import os
import time
import tempfile
from shutil import copyfile
from math import prod
from queue import Queue

import pandas as pd
import networkx as nx
import programl as pg

from utils import parse_array_cfgs


# Define loop blocks for various kernels
loop_blocks = {
    'atax': [['lp1', 'lp2'], ['lp3', 'lp4']],
    'bicg': [['lp1', 'lp2'], ['lp3', 'lp4']],
    'gemm': [['lp1', 'lp2'], ['lp3', 'lp4', 'lp5']],
    'gesummv': [['lp1', 'lp2'], ['lp3']],
    'k2mm': [['lp1', 'lp2', 'lp3'], ['lp4', 'lp5', 'lp6']],
    'k3mm': [['lp1', 'lp2', 'lp3'], ['lp4', 'lp5', 'lp6']],
    'syrk': [['lp1', 'lp2'], ['lp3', 'lp4', 'lp5']],
    'syr2k': [['lp1', 'lp2'], ['lp3', 'lp4', 'lp5']],
}

# Define flattened loops for various kernels
flatten_loops = {
    'atax': {'lp3'},
    'bicg': {'lp1'},
    'gemm': {'lp1', 'lp3'},
    'gesummv': set(),
    'k2mm': {'lp1', 'lp4'},
    'k3mm': {'lp1', 'lp4'},
    'syrk': {'lp1', 'lp3'},
    'syr2k': {'lp1', 'lp3'},
}

def remove_function_nodes(graph):
    """
    Remove nodes from the graph based on specific function call patterns.
    
    Parameters:
    graph: The graph from which to remove nodes.
    """
    # Collect functions to be removed based on specific criteria
    rm_functions = {
        graph.nodes[node]['function']
        for node in graph.nodes()
        if 'features' in graph.nodes[node] and
           'call = call i32 (...)' in graph.nodes[node]['features']['full_text'][0]
    }

    # Identify nodes to be removed based on the collected functions
    rm_nodes = [
        node for node in graph.nodes()
        if graph.nodes[node]['function'] in rm_functions
    ]

    # Remove identified nodes from the graph
    graph.remove_nodes_from(rm_nodes)

def link_loop_cfg_str(loop_cfg):
    """
    Generates a configuration string based on the provided loop configuration (loop_cfg).
    
    The function examines the loop configuration and constructs a string that combines 
    elements from the specified range of the loop_cfg array. It also determines the 
    starting (st) and ending (ed) indices based on certain conditions.

    Parameters:
    loop_cfg (list of lists): A list where each sublist contains configuration details.
        Example format: [[param1, flag1, value1, state1], [param2, flag2, value2, state2], ...]

    Returns:
    tuple:
        - loop_cfg_str (str): A formatted string that combines elements of loop_cfg 
          according to specific conditions.
        - st (int): The starting index used in the loop for generating the string.
    """
    loop_cfg_str = ''
    st, ed = 0, 0

    if loop_cfg[2][1] == 'n':
        st, ed = 2, 2
    elif loop_cfg[2][1] == 'p':
        if loop_cfg[1][1] == 'p':
            st, ed = (0, 2) if loop_cfg[1][3] == 'f' else (1, 2)
        else:
            if loop_cfg[2][3] == 'f' and loop_cfg[1][2] == 1:
                st, ed = 1, 2
            else:
                st, ed = 2, 2

    for i in range(st, ed + 1):
        ele = loop_cfg[i]
        if ele[0] is not None:
            if st == 2 and ed == 2:
                loop_cfg_str += f'{ele[0]}_{ele[1]}_{int(ele[2])}_f_'
            else:
                loop_cfg_str += f'{ele[0]}_{ele[1]}_{int(ele[2])}_{ele[3]}_'

    return loop_cfg_str[:-1], st
    
def match(arr_cfg_1, arr_cfg_2):
    """
    Checks if two array configurations are compatible based on name and dimension, 
    ensuring no conflicting partition factor.

    Returns False if a conflict is found, otherwise True.
    """
    for arr1 in arr_cfg_1:
        name1, dim1, partition_factor1 = arr1
        for arr2 in arr_cfg_2:
            name2, dim2, partition_factor2 = arr2
            if name1 == name2 and dim1 == dim2 and partition_factor1 != partition_factor2:
                return False
    return True

def get_supernode_feature(kernel, arr_cfg, loop_cfg, loop_id, loopcfg2res, loopcfg2latency):
    """
    Extracts resource and latency features for a given supernode based on kernel, array, 
    and loop configuration. Calculates 'tc' (tripcount) and returns resource usage 
    and latency if a match is found, otherwise returns None.
    """
    loop_feature = {'resource': {'dsp': 0, 'lut': 0, 'ff': 0}, 'latency': 0, 'tc': 1}
    
    sub_loop_cfg = []
    for ele in loop_cfg:
        if ele[0] in loop_blocks[kernel][loop_id]:       
            sub_loop_cfg.append(ele)
            
    while len(sub_loop_cfg) != 3:
        sub_loop_cfg = [[None, None, None, None, None]] + sub_loop_cfg
        
    sub_loop_cfg_str, idx = link_loop_cfg_str(sub_loop_cfg)

    for i in range(idx):
        if sub_loop_cfg[i][0] != None:
            tc = tc * 64 / sub_loop_cfg[i][2]
    loop_feature['tc'] = tc

    flag = False
    if sub_loop_cfg_str in loopcfg2res:
        for sub_arr_cfg_str in loopcfg2res[sub_loop_cfg_str]:
            sub_arr_cfg = parse_array_cfgs(sub_arr_cfg_str)
            if match(sub_arr_cfg, arr_cfg):
                if sub_arr_cfg_str in loopcfg2res[sub_loop_cfg_str]:
                    loop_feature['resource'] = loopcfg2res[sub_loop_cfg_str][sub_arr_cfg_str]
                    loop_feature['latency'] = loopcfg2latency[sub_loop_cfg_str][sub_arr_cfg_str]
                    flag = True
                break
    
    return loop_feature if flag else None

def add_resource_feature(graph, res1, res2):
    """
    Add resource features to nodes in the graph based on node type and specific resource configurations.
    
    Args:
        graph (networkx.Graph): The graph to which resource features will be added.
        res1 (dict): Resource feature values for 'call1'.
        res2 (dict): Resource feature values for 'call2'.
    
    Returns:
        int: The sum of DSP resource usage across all nodes.
    """

    # Initialize node features
    for node in graph.nodes():
        node_data = graph.nodes[node]
        node_data['dsp'], node_data['lut'], node_data['ff'] = 0, 0, 0
        
    # Initialize resource mappings for specific node types
    resource_mapping = {
        'fadd': {'dsp': 2, 'lut': 214, 'ff': 227},
        'fmul': {'dsp': 3, 'lut': 155, 'ff': 131},
    }
    
    dsp_sum = 0
    for node in graph.nodes():
        node_data = graph.nodes[node]
        node_type = node_data.get('text')
        if node_type == 'call':
            if 'call1' in node_data['features']['full_text'][0]:
                node_data.update(res1)
            elif 'call2' in node_data['features']['full_text'][0]:
                node_data.update(res2)
        elif node_type in resource_mapping:
            for resource, value in resource_mapping[node_type].items():
                node_data[resource] = value
                if resource == 'dsp':
                    dsp_sum += value
    
    return dsp_sum

def add_latency_feature(graph, latency1, latency2, tc1, tc2):
    """
    Add latency feature to nodes in the graph based on their operation type or specific call configuration.

    Args:
        graph (networkx.Graph): The graph to which latency features will be added.
        latency1 (float): Latency for 'call1' operations.
        latency2 (float): Latency for 'call2' operations.
        tc1 (float): Thread count multiplier for 'call1'.
        tc2 (float): Thread count multiplier for 'call2'.
    
    Returns:
        int: The sum of latency for all nodes with 'call1' and 'call2'.
    """
    
    # Map of default latency values for specific node types
    latency_map = {'load': 2, 'store': 1, 'fadd': 4, 'fmul': 3}
    
    # Initialize latency for all nodes
    for node, attrs in graph.nodes(data=True):
        attrs['latency'] = latency_map.get(attrs.get('text'), 0)

    latency_sum = 0

    # Update latency for 'call' nodes and calculate total latency
    for node, attrs in graph.nodes(data=True):
        if attrs.get('text') == 'call':
            if 'call1' in attrs['features']['full_text'][0]:
                attrs['latency'] = latency1 * tc1
                latency_sum += latency1 * tc1
            elif 'call2' in attrs['features']['full_text'][0]:
                attrs['latency'] = latency2 * tc2
                latency_sum += latency2 * tc2

    return latency_sum

def add_degree_feature(graph):
    """
    Annotate nodes in the graph with 'in_degree' and 'out_degree' features.

    Parameters:
    - graph (networkx.Graph): The graph where nodes represent operations.
    """

    for node in graph.nodes():
        attrs = graph.nodes[node]
        attrs['in_degree'] = graph.in_degree(node)
        attrs['out_degree'] = graph.out_degree(node)

def add_memory_nodes(graph, arr_cfg):
    """
    Add memory nodes to the graph based on the array configuration.

    Returns:
    - dict: A dictionary of added memory nodes.
    """

    # Calculate number of ports for each array
    ports_num = {}
    for array_name, dim, partition_factor in arr_cfg:
        dim, partition_factor = int(dim), int(partition_factor)
        ports_num[array_name] = ports_num.get(array_name, 1) * partition_factor

    # Add memory nodes to graph
    mem_nodes = {}
    node_number = graph.number_of_nodes()
    for array_name, ports in ports_num.items():
        mem_nodes[array_name] = []
        for i in range(ports):
            node_name = f"{node_number}"
            full_text = f"{array_name}_{i}"
            graph.add_node(node_name, feature={'full_text': [full_text]}, text='float memory', type=3)
            mem_nodes[array_name].append(node_name)
            node_number += 1

    return mem_nodes

def link_memory_edges(graph, mem_nodes, arr_cfg):
    """
    Link memory nodes with edges based on the array configuration.
    """
    # Calculate ports for array configurations
    ports = {}
    for array_name, dim, partition_factor in arr_cfg:
        dim = int(dim)
        ports.setdefault(array_name, [1, 1])[dim-1] = partition_factor

    # Link memory edges
    # LLVM找到对应的数组的名称
    
    for node, data in graph.nodes(data=True):
        features = data.get('features', {})
        for array, port_vals in ports.items():
            if f"{array}.addr" in features.get('full_text', [""])[0] and data['text'] in ['load', 'store']:
                for mem_node in mem_nodes[array]:
                    graph.add_edge(node, mem_node, position=9, flow=10)
                    graph.add_edge(mem_node, node, position=9, flow=10)
                    print(node, mem_node)

def add_memory_flow(graph, arr_cfg):
    """
    Add memory flow to a graph based on the loop and array configurations.

    Parameters:
    - graph (networkx): The input graph.
    - array_cfg: Configuration for arrays.
    """

    mem_nodes = add_memory_nodes(graph, arr_cfg)
    link_memory_edges(graph, mem_nodes, arr_cfg)

def add_unroll_factors_to_c(c_filepath, loop_cfg):
    """Update C file with unroll factors from loop configurations.
    
    The function reads a C file, and for each '#pragma' line that does 
    not already contain '64', it appends the unroll factor from the 
    provided loop configurations.

    Args:
        c_filepath (str): Path to the C file to be updated.
        loop_cfgs (list): List of loop configurations.
    """
    tmp_filepath = 'tmp.c'
    start_idx = next((i for i, cfg in enumerate(loop_cfg) if cfg[0] is not None), 0)

    with open(c_filepath, 'r') as f_in, open(tmp_filepath, 'w+') as f_out:
        for line in f_in:
            if '#pragma' in line and '64' not in line and start_idx < len(loop_cfg):
                unroll_factor = int(loop_cfg[start_idx][2])
                line = f"{line.strip()} {unroll_factor}\n"
                start_idx += 1
            f_out.write(line)
            
def add_supernode_to_c(c_filepath, loop_cfg, kernel):
    """Modify a C file to insert supernode functions and adjust loop configurations.

    Parameters:
    c_filepath: Path to the C file to modify
    loop_cfgs: Configuration for loops to process

    """
    # Read lines from the C file
    with open(c_filepath, 'r') as rf:
        lines = rf.readlines()
        
    # Insert supernode functions after the first float declaration
    idx = next(i for i, line in enumerate(lines) if 'float' in line) + 1
    supernode_funcs = [
        'int pipeline_call1(int i) {int x = rand() / i; return x;}\n',
        'int pipeline_call2(int i) {int x = rand() / i; return x;}\n',
        'int no_pipeline_call1(int i) {int x = rand() / i; return x;}\n',
        'int no_pipeline_call2(int i) {int x = rand() / i; return x;}\n',
    ]
    lines[idx:idx] = supernode_funcs
    
    # Append loop identifiers to for loops
    for i, line in enumerate(lines):
        if 'for' in line:
            lines[i] += f'lp{lines[:i].count("for") + 1}'

    # Update loop configurations based on loop_config
    for i, line in enumerate(lines):
        if '#pragma' in line and '64' not in line:
            lines[i] = f'{line[:-1]} {int(loop_cfg[i][2])}\n'
    
    def parse_loop_cfg(loop_cfg, loop_id):
        """Parse and retrieve configuration for a specific loop."""
        cfg = [ele for ele in loop_cfg if ele[0] in loop_blocks[kernel][loop_id]]
        while len(cfg) < 3:
            cfg = [[None, None, None, None, None]] + cfg
        return cfg

    def find_loop_index(loop_cfg):
        """Find the index of the loop configuration to modify."""
        for i, ele in enumerate(loop_cfg):
            _, pf, _, ff, _ = ele
            if pf == 'p':
                if ff == 'f' and i > 0 and loop_cfg[i - 1][0] in flatten_loops[kernel]:
                    return i - 1
                return i
        return -1

    def update_lines_for_loop(lp, replacement):
        """Update the lines in the C file for a specific loop."""
        cnt_l, cnt_r = 0, 0
        idx_st, idx_ed = 0, 0
        flag = False

        for i, line in enumerate(lines):
            if lp in line:
                flag = True
                idx_st = i
            if flag:
                cnt_l += line.count('{')
                cnt_r += line.count('}')
                if cnt_l == cnt_r:
                    idx_ed = i
                    break

        # Remove the loop and insert the replacement
        lines[idx_st:idx_ed + 1] = []
        lines[idx_st - 1] = f'{replacement}(i);\n'
    
    # Process loop 1
    loop1_config = parse_loop_cfg(loop_cfg, 0)
    loop1_idx = find_loop_index(loop1_config)
    if loop1_idx != -1:
        lp = loop1_config[loop1_idx][0]
        update_lines_for_loop(lp, 'pipeline_call1')
    else:
        update_lines_for_loop(loop1_config[2][0], 'no_pipeline_call1')
        
    # Process loop 2
    loop2_config = parse_loop_cfg(loop_cfg, 1)
    loop2_idx = find_loop_index(loop2_config)
    if loop2_idx != -1:
        lp = loop2_config[loop2_idx][0]
        update_lines_for_loop(lp, 'pipeline_call2')
    else:
        update_lines_for_loop(loop2_config[2][0], 'no_pipeline_call2')
    
    # Write the modified lines to a temporary file
    with open('tmp.c', 'w+') as wf:
        wf.writelines(line[:-3] if 'for' in line else line for line in lines)

def add_block_label_nodes(graph):
    """Add label nodes to the graph based on block attributes.
    
    For each unique block attribute in the graph, a new node 
    prefixed with 'label_' will be added. 

    Args:
        graph (networkx.Graph): The input graph to be modified.
    """

    # Extract unique blocks from the graph nodes
    unique_blocks = set(data['block'] for _, data in graph.nodes(data=True))

    # Add label nodes for each unique block
    for block in unique_blocks:
        label = f'label_{block}'
        graph.add_node(label, feature={'full_text': [label]}, text='label', type=3, block=block)

def back_visit_set(G, node):
    H = nx.DiGraph()
    for nd in G.nodes():
        H.add_node(nd, type=G.nodes[nd]['type'], block=G.nodes[nd]['block'])
    for u, v in G.edges():
        H.add_edge(v, u)

    visited = []
    op_visited = []
    block = H.nodes[node]['block']

    Q = Queue()
    Q.put(node)

    while not Q.empty():
        u = Q.get()
        visited.append(u)
        if H.nodes[u]['type'] == 0:
            op_visited.append(u)
        for v in H.neighbors(u):
            if H.nodes[v]['block'] == block and v not in visited:
                Q.put(v)
    if op_visited == []:
        return 0
    else:
        return min(op_visited)

def relink_control_flow(graph):
    """
    Relink control flow of the graph.
    
    Args:
    - graph: A directed graph structure.
    
    Steps:
    1. Remove unrelated internal control flow.
    2. Relocate the 'br' control flow to 'label' nodes.
    3. Connect 'label' nodes with in-degree 0 and nodes with out-degree 0 to 'br'.
    """
    
    def identify_edges_for_modification():
        remove_list, add_list = [], []
        
        for src, tgt, data in graph.edges(data=True):
            flow_type = data['flow']
            
            if flow_type == 0:
                remove_list.append((src, tgt))
                if graph.nodes[src]['text'] == 'br':
                    block_label = 'label_{}'.format(graph.nodes[tgt]['block'])
                    add_list.extend([(src, block_label), (block_label, tgt)])
                
        return remove_list, add_list

    def update_graph_edges(remove_list, add_list):
        for src, tgt in remove_list:
            graph.remove_edge(src, tgt)
        for src, tgt in add_list:
            graph.add_edge(src, tgt)

    def find_reverse_min_node(graph, node):
        """
        Traverse the graph in a reversed direction from the given node 
        and return the minimum node (based on the node's ID or name) that has a type '0'
        within the same block.

        Args:
        - graph: The graph data structure.
        - node: The starting node for the traversal.

        Returns:
        - Node ID or name of the node with type '0' with the minimum value encountered 
        during the traversal.
        """
        
        nodes_with_type_zero = []

        block = graph.nodes[node]['block']
        queue = [(node, 0)]

        while queue:
            current_node, depth = queue.pop(0)

            if depth > 2:
                break

            if graph.nodes[current_node]['type'] == 0:
                nodes_with_type_zero.append(current_node)

            for neighbor in graph.predecessors(current_node):
                if graph.nodes[neighbor]['block'] == block:
                    queue.append((neighbor, depth + 1))

        return min(nodes_with_type_zero, default=0)

    def find_max_node(graph, node):
        """
        Traverse the graph from the given node up to a certain depth (2 in this case)
        and return the maximum node (based on the node's ID or name) that has a type 
        '0' within the same block.

        Args:
        - graph: The graph data structure.
        - node: The starting node for the traversal.

        Returns:
        - Node ID or name of the node with type '0' with the maximum value encountered
        during the traversal.
        """
        
        nodes_with_type_zero = []

        queue = [(node, 0)]
        block = graph.nodes[node]['block']

        while queue:
            current_node, depth = queue.pop(0)
            
            if depth > 2:
                break

            if graph.nodes[current_node]['type'] == 0:
                nodes_with_type_zero.append(current_node)

            for neighbor in graph.neighbors(current_node):
                if graph.nodes[neighbor]['block'] == block:
                    queue.append((neighbor, depth + 1))

        return max(nodes_with_type_zero)

    def connect_label_and_terminal_nodes():
        unique_blocks = {graph.nodes[node]['block'] for node in graph.nodes()}
        
        for block in unique_blocks:
            label_node = 'label_{}'.format(block)
            terminal_node = next((node for node in graph.nodes() if (graph.nodes[node]['text'] in ['br', 'ret']) and graph.nodes[node]['block'] == block), 0)
            
            for node, data in graph.nodes(data=True):
                if data['block'] == block and data['type'] == 0 and data['text'] != 'br':
                    if find_reverse_min_node(graph, node) >= node:
                        graph.add_edge(label_node, node)
                    if find_max_node(graph, node) <= node: 
                        graph.add_edge(node, terminal_node)

    edges_to_remove, edges_to_add = identify_edges_for_modification()
    update_graph_edges(edges_to_remove, edges_to_add)
    connect_label_and_terminal_nodes()

def generate_IR_graph():
    """Generate an intermediate representation (IR) graph from C code.

    Uses clang to compile the C code in 'tmp.c' to LLVM IR, 
    and then converts this IR to a graph representation.

    Returns:
        networkx.Graph: The graph representation of the LLVM IR.
    """
    
    # Compile the C code to LLVM IR
    os.system('clang -O1 -emit-llvm -S -fno-discard-value-names -fno-inline-functions tmp.c')

    # Read LLVM IR from file
    with open('tmp.ll', 'r') as ll_file:
        ir = ll_file.read()

    # Convert LLVM IR to graph and return
    graph = pg.from_llvm_ir(ir)

    # Delete tmp file
    os.remove('tmp.c')
    os.remove('tmp.ll')

    return pg.to_networkx(graph)


def get_pred_value(GNNp_pred, GNNnp_pred, kernel):
    """
    Merge the prediction values (dsp, lut, ff, and config) from two GNN models.
    
    Parameters:
    GNNp_pred: Prediction data from the GNNp model (DataFrame)
    GNNp_pred: Prediction data from the GNNnp model (DataFrame)
    kernel: Specific kernel to process

    Returns:
    configs: Merged list of configurations
    DSPs: Merged list of DSPs
    LUTs: Merged list of LUTs
    FFs: Merged list of FFs
    """
    def combine_values(key):
        """Combine values for a specified key from both prediction data."""
        return GNNp_pred[key][kernel] + GNNnp_pred[key][kernel]

    # Merge DSP, LUT, FF, and config values
    configs = combine_values('config')
    DSPs = combine_values('dsp')
    LUTs = combine_values('lut')
    FFs = combine_values('ff')

    return configs, DSPs, LUTs, FFs

def get_subloop_config(kernel):
    """
    Retrieve subloop configurations and their latencies.

    Parameters:
    kernel: Specific kernel to process

    Returns:
    loopcfg2res: Dictionary containing resource usage (LUT, DSP, FF) for each loop configuration
    loopcfg2latency: Dictionary containing latencies for each loop configuration
    """
    # Read resource data from GNN models
    GNNp_pred = pd.read_csv('GNNp_pred_resource.csv', index_col=0)
    GNNnp_pred = pd.read_csv('GNNnp_pred_resource.csv', index_col=0)

    # Get merged prediction values
    configs, DSPs, LUTs, FFs = get_pred_value(GNNp_pred, GNNnp_pred, kernel)

    # Read latency data from GNN models
    GNNp_pred_latency = pd.read_csv('GNNp_pred_latency.csv', index_col=0)
    GNNnp_pred_latency = pd.read_csv('GNNnp_pred_latency.csv', index_col=0)

    # Get merged latency values
    configs_L, latencys = get_pred_value(GNNp_pred_latency, GNNnp_pred_latency, kernel)

    loopcfg2res = {}
    # Generate a dictionary for resource usage based on configurations
    for i in range(len(configs)):
        array_config, loop_config = configs[i].split('__')
        # Use setdefault to simplify dictionary assignment
        loopcfg2res.setdefault(loop_config, {})[array_config] = {
            'lut': LUTs[i],
            'dsp': DSPs[i],
            'ff': FFs[i]
        }

    loopcfg2latency = {}
    # Generate a dictionary for latencies based on configurations
    for i in range(len(configs_L)):
        array_config, loop_config = configs_L[i].split('__')
        # Use setdefault to simplify dictionary assignment
        loopcfg2latency.setdefault(loop_config, {})[array_config] = latencys[i]

    return loopcfg2res, loopcfg2latency

def change_call_node_type(graph):
    """
    Modifies the 'text' attribute of nodes in the graph based on specific conditions found in the 
    'features' attribute. If a node's 'text' is 'call' and the 'features' contains 'no_pipeline' 
    or 'pipeline', it updates the 'text' to 'no_pipeline_call' or 'pipeline_call' respectively.
    
    Args:
        graph (networkx.Graph): The graph whose node types will be updated.
    """
    for node in graph.nodes():
        node_data = graph.nodes[node]
        if 'text' in node_data and node_data['text'] == 'call':
            if 'no_pipeline' in node_data['features']['full_text'][0]:
                node_data['text'] = 'no_pipeline_call'
            elif 'pipeline' in node_data['features']['full_text'][0]:
                node_data['text'] = 'pipeline_call'

    
