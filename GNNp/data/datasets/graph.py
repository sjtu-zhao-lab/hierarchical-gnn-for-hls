import os
import time
from math import prod
from queue import Queue

import programl as pg
import networkx as nx

def add_resource_feature(graph, loop_cfg, init_interval):
    """Add resource features to nodes in the graph based on node type and loop configuration.
    
    Args:
        graph (networkx.Graph): The graph to which resource features will be added.
        loop_cfg (list): Loop configuration.
        init_interval (float): Initial interval.
    """

    # Initialize node features
    for node in graph.nodes():
        node_data = graph.nodes[node]
        node_data['dsp'], node_data['lut'], node_data['ff'] = 0, 0, 0

    def compute_product(lst):
        return prod(ele for ele in lst if ele is not None)

    factor_u = compute_product([loop_cfg[i][2] for i in range(3)])
    factor = max(1 / init_interval, 1 / factor_u)

    resource_mapping = {
        'fadd': {'dsp': 2, 'lut': 214, 'ff': 227},
        'fmul': {'dsp': 3, 'lut': 155, 'ff': 131}
    }

    for node in graph.nodes():
        node_data = graph.nodes[node]
        node_type = node_data.get('text')
        if node_type in resource_mapping:
            for resource, value in resource_mapping[node_type].items():
                node_data[resource] = value * factor

def add_latency_feature(graph):
    """Add latency feature to nodes in the graph based on operation type."""
    
    latency_map = {'load': 2, 'store': 1, 'fadd': 4, 'fmul': 3}
    
    for node, attrs in graph.nodes(data=True):
        attrs['latency'] = latency_map.get(attrs.get('text'), 0)

def add_invocation_feature(graph, loop_cfg):
    """
    Add an 'invocation' feature to nodes in the graph. 

    The invocation feature provides insights on how frequently a specific node operation 
    is executed, considering its inherent latency and the configuration of surrounding loops.

    Parameters:
    - graph (networkx.Graph): The graph where nodes represent operations.
    - kern (str): Name of the kernel function under consideration.
    - lp_idx (str/int): Identifier or index of the loop.
    - loop_cfg (list): Configuration of the loop, including unroll factors.

    The function computes the 'invocation' feature as a product of the node's latency and 
    a derived factor from the loop's configuration.
    """
    unroll_factors = [loop_cfg[i][2] for i in range(3)]

    def compute_tripcount(unroll_factors):
        return prod(64 / f for f in unroll_factors if f is not None)
    
    factor = compute_tripcount(unroll_factors)

    # Update 'invocation' feature for each node in the graph
    for _, attrs in graph.nodes(data=True):
        attrs['invocation'] = factor * attrs.get('latency', 0) if attrs.get('latency', 0) != 0 else 0
  
def add_delay_feature(graph):
    """
    Annotate nodes in the graph with a 'delay' feature based on operation type.

    The delay values are predetermined for specific operation types.

    Parameters:
    - graph (networkx.Graph): The graph where nodes represent operations.
    """

    delay_map = {'load': 0.83, 'store': 0.35, 'fadd': 0.71, 'fmul': 0.43}
    
    for _, attrs in graph.nodes(data=True):
        attrs['delay'] = delay_map.get(attrs.get('text', ''), 0)

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

def add_unroll_factors_to_c(c_filepath, loop_cfgs):
    """Update C file with unroll factors from loop configurations.
    
    The function reads a C file, and for each '#pragma' line that does 
    not already contain '64', it appends the unroll factor from the 
    provided loop configurations.

    Args:
        c_filepath (str): Path to the C file to be updated.
        loop_cfgs (list): List of loop configurations.
    """
    tmp_filepath = 'tmp.c'
    start_idx = next((i for i, cfg in enumerate(loop_cfgs) if cfg[0] is not None), 0)

    with open(c_filepath, 'r') as f_in, open(tmp_filepath, 'w+') as f_out:
        for line in f_in:
            if '#pragma' in line and '64' not in line and start_idx < len(loop_cfgs):
                unroll_factor = int(loop_cfgs[start_idx][2])
                line = f"{line.strip()} {unroll_factor}\n"
                start_idx += 1
            f_out.write(line)

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
    return pg.to_networkx(graph)