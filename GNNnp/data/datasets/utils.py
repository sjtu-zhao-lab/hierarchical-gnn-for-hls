import os
import pathpy as pp
from pathpy.visualisation.html import export_html

def init_directories():
    """
    Initialize or reset the required directories.
    
    This function removes existing directories and then recreates them 
    to ensure a clean state.
    """
    dirs_to_reset = ['../processed/graph', '../processed/pt']
    
    for directory in dirs_to_reset:
        if os.path.exists(directory):
            os.system(f'rm -r {directory}')
        os.makedirs(directory)

def get_ground_truth(kernel, label):
    """
    Retrieve ground truth values for a given kernel from the provided label data.

    Parameters:
    - kernel (type: str): The name or identifier of the kernel for which the ground truth data is to be retrieved.
    - label (type: dict): A dictionary containing the ground truth data for various metrics such as latency, dsp, lut, etc. 
                          The dictionary keys are the metric names and the values are another dictionary where keys are kernel names and values are the metric values.

    Returns:
    - tuple: A tuple containing:
        1. configs (type: List[str]): The configurations associated with the kernel.
        2. latencies (type: List[float]): The latency values associated with the kernel.
        3. DSPs (type: List[float]): The DSP values associated with the kernel.
        4. LUTs (type: List[float]): The LUT values associated with the kernel.
        5. FFs (type: List[float]): The FF values associated with the kernel.
        6. ILs (type: List[float]): The IL values associated with the kernel.
        7. IIs (type: List[float]): The II values associated with the kernel.
    """
    latencies = label['latency'][kernel]
    DSPs = label['dsp'][kernel]
    LUTs = label['lut'][kernel]
    FFs = label['ff'][kernel]
    ILs = label['IL'][kernel]
    IIs = label['II'][kernel]
    configs = label['config'][kernel]
    
    return configs, latencies, DSPs, LUTs, FFs, ILs, IIs

def get_loop_c_filepath(kernel_name, loop_name, loop_cfg):
    """Determine the C file path based on loop configuration.

    Args:
        kernel_name (str): The name of the kernel.
        loop_name (str): The name of the loop.
        loop_cfg (list): Loop configuration as a list of tuples.

    Returns:
        str: The filepath of the relevant C file.
    """

    def get_loop_type(loop_cfg):
        if loop_cfg[1][1] == 'p':
            return 1 if loop_cfg[0][1] == 'n' else 2
        elif loop_cfg[2][1] == 'p':
            return 3 if loop_cfg[1][1] == 'n' else 4
        return 0

    loop_type = get_loop_type(loop_cfg)
    base_path = f"../../../benchmark/kernel4graph/{kernel_name}/{kernel_name}_{loop_name}"

    if loop_type == 2 and os.path.exists(f"{base_path}_pipeline.c"):
        return f"{base_path}_pipeline.c"
    
    return f"{base_path}.c"

def split_cfgs(all_configs):
    """Separate array and loop configurations from a combined list.

    Args:
        all_configs (list): A list where each item is a string combining array and loop configurations.

    Returns:
        tuple: Two lists containing separated array and loop configurations respectively.
    """
    array_cfgs, loop_cfgs = zip(*[cfg.split('__') for cfg in all_configs])
    return list(array_cfgs), list(loop_cfgs)

def parse_array_cfgs(arr_cfg_str):
    """Parse array configurations from a string representation.
    
    The function takes a string representation of array configurations 
    and returns a list of parsed configurations. Each configuration is 
    a list containing the array name followed by two float values.
    
    Example:
        'A_1_1' will be parsed to [['A', 1.0, 1.0]]
    
    Args:
        ac_str (str): The string representation of array configurations.
        
    Returns:
        list: List of parsed array configurations.
    """
    comps = arr_cfg_str.split('_')
    return [[comps[i], float(comps[i + 1]), float(comps[i + 2])] for i in range(0, len(comps), 3)]

def parse_loop_cfgs(loop_cfg_str):
    """Parse loop configurations from a string representation.
    
    The function takes a string representation of loop configurations 
    and returns a list of parsed configurations. Each configuration is 
    a list with the format: [loop_name, pipeline/non pipeline, unroll factor, pipeline/non flatten, tripcount].
    If there are less than 3 loop configurations in the string, 
    the returned list is padded with [None, None, None, None, None] values 
    to ensure a length of 3.
    
    Example:
        'lp1_p_1_f' will be parsed to [['lp1', 'p', 1.0, 'f', 64.0]]
    
    Args:
        lc_str (str): The string representation of loop configurations.
        
    Returns:
        list: List of parsed loop configurations.
    """
    comps = loop_cfg_str.split('_')
    loop_cfgs = [[comps[i], comps[i + 1], float(comps[i + 2]), comps[i + 3], 64.0] for i in range(0, len(comps), 4)]
    
    # Pad the configurations list to ensure it has a length of 3
    while len(loop_cfgs) < 3:
        loop_cfgs.insert(0, [None, None, None, None, None])
        
    return loop_cfgs

def visualize_graph_as_html(graph, filename):
    """
    Generate a visualized HTML of the graph and save it to the given filename.

    Args:
    - graph (networkx.Graph): The input graph to be visualized.
    - filename (str): The filename where the visualized HTML will be saved.

    Features:
    - Nodes' names will be reformatted to show multiple attributes.
    - Nodes will be colored based on their attributes.
    """

    net = pp.Network(directed=True)

    def format_node(node):
        data = graph.nodes[node]
        return f"{node}_{data['text']}_{data['block']}"

    # Process nodes and edges
    for u, v in graph.edges():
        u_fmt, v_fmt = format_node(u), format_node(v)
        net.add_edge(u_fmt, v_fmt)
        for node_fmt, node in ((u_fmt, u), (v_fmt, v)):
            net.nodes[node_fmt]['attr'] = graph.nodes[node]
            net.nodes[node_fmt]['inweight'] = 1
            net.nodes[node_fmt]['outweight'] = 1

    # Determine color for each node
    def get_color(text, node_type):
        ops = ['add', 'dadd', 'fadd', 'sub', 'dsub', 'fsub', 'mul', 'dmul', 'fmul', 'udiv', 
               'ddiv', 'fdiv', 'sdiv', 'urem', 'srem', 'frem', 'dexp', 'dsqrt']

        if text == 'phi':
            return '#FF0000'
        elif text in ['load', 'store']:
            return '#3A86FF'
        elif text in ops:
            return '#FF006E'
        elif node_type == 0:
            return '#000000'

    node_colors = {node: get_color(data['attr']['text'], data['attr']['type']) for node, data in net.nodes.items()}

    params = {'label_color': '#ff0000', 'width': 1200, 'height': 1200, 'node_color': node_colors}
    
    # Export the visualized network to HTML
    export_html(net, filename, **params)
