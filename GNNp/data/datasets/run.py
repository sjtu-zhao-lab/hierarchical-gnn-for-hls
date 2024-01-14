import networkx as nx
import pandas as pd
import programl as pg
from torch_geometric.data import Data
from tqdm import tqdm

from dataset import *
from graph import *
from utils import *

def create_graph(kernel, arr_cfgs, loop_cfgs, latencies, DSPs, LUTs, FFs, ILs, IIs):
    """
    Create a list of graph representations based on the provided configurations and metrics.

    Parameters:
    - kernel (str): The name of the kernel for which the graph is being generated.
    - arr_cfgs (list of str): List of array configurations in string format.
    - loop_cfgs (list of str): List of loop configurations in string format.
    - latencies (list of float): List of latency values corresponding to each configuration.
    - DSPs (list of int): List of DSP resource usages for each configuration.
    - LUTs (list of int): List of LUT (Lookup Table) resource usages for each configuration.
    - FFs (list of int): List of FF (Flip-Flop) resource usages for each configuration.
    - ILs (list of float): List of Iteration Latencies corresponding to each configuration.
    - IIs (list of float): List of Initial Intervals corresponding to each configuration.

    Returns:
    - list: A list of graphs with associated configurations and metrics.
    """

    graphs = []

    # Iterate over each loop configuration
    for idx in tqdm(range(len(loop_cfgs))):
        loop_cfg_str, arr_cfg_str = loop_cfgs[idx], arr_cfgs[idx]
        loop_name = loop_cfg_str.split('_')[0]

        # Parse the configuration strings
        loop_cfg, arr_cfg = parse_loop_cfgs(loop_cfg_str), parse_array_cfgs(arr_cfg_str)

        # Generate the corresponding code file and IR graph
        code_filepath = get_loop_c_filepath(kernel, loop_name, loop_cfg)
        add_unroll_factors_to_c(code_filepath, loop_cfg)
        graph = generate_IR_graph()

        # Annotate the graph with various features
        add_block_label_nodes(graph)
        relink_control_flow(graph)
        add_memory_flow(graph, arr_cfg)
        add_resource_feature(graph, loop_cfg, IIs[idx])
        add_latency_feature(graph)
        add_invocation_feature(graph, loop_cfg)
        add_delay_feature(graph)
        add_degree_feature(graph)

        # Append the processed graph and related data to the results
        graph_data = [kernel, graph, latencies[idx], DSPs[idx], LUTs[idx], FFs[idx], ILs[idx], loop_cfgs[idx], arr_cfgs[idx]]
        graphs.append(graph_data)

        # visualize_graph_as_html(graph, 'test.html')
        # break

    return graphs

def build_kernel_graphs(kernel, label):
    """
    Process the given kernel using the provided label and extract graph data.
    
    Parameters:
    - kernel (str): The name of the kernel to be processed.
    - label (str): The designated label for processing.
    
    Returns:
    - list: A list of graphs with associated configurations and metrics.
    """
    
    print(f'Processing kernel {kernel}...')
    
    configs, latencies, DSPs, LUTs, FFs, ILs, IIs = get_ground_truth(kernel, label)
    arr_cfgs, loop_cfgs = split_cfgs(configs)
    graphs = create_graph(kernel, arr_cfgs, loop_cfgs, latencies, DSPs, LUTs, FFs, ILs, IIs)
    
    return graphs
  
def build_graphs(kernels, label):
    """
    Construct a comprehensive list of graphs based on provided kernels and labels.

    The function iterates over each kernel and processes it using the given label 
    to produce an intermediate list of graphs. Each graph in this intermediate list
    represents a specific configuration or state derived from the kernel. All 
    these intermediate graphs are then appended to the main graph list, which 
    is returned as the final output.

    Parameters:
    - kernels (list): A list of kernels that need to be processed.
    - label (str): A label used to influence or direct the processing of each kernel.

    Returns:
    - list: A list containing all the graphs derived from processing each kernel with the given label.
    """

    graphs = []
    for kernel in kernels:
        kernel_graphs = build_kernel_graphs(kernel, label)
        graphs.extend(kernel_graphs)
    return graphs

def build_dataset(graphs):
    """
    Build and save a PyTorch dataset from a list of graphs.
    """
    encode_text, encoder_type = prepare_graph_encoders(graphs)
    print('Generating PyTorch data...')
    
    data_list = []
    node_attrs = ['text', 'type', 'latency', 'dsp', 'lut', 'ff', 'in_degree', 'out_degree', 'delay', 'invocation']

    for graph_data in tqdm(graphs):
        kernel, graph, latency, dsp, lut, ff, IL, loop_cfg, arr_cfg = graph_data
        graph = nx.convert_node_labels_to_integers(graph)

        X = extract_node_attributes(graph, node_attrs, encode_text, encoder_type)
        
        # Create edge index for PyTorch Geometric
        H = nx.DiGraph(graph.edges())
        edge_index = create_edge_index(H)

        data_list.append(Data(
            x=X,
            edge_index=edge_index,
            latency=latency,
            dsp=dsp,
            lut=lut,
            ff=ff,
            IL=IL,
            kernel=kernel,
            config=f'{arr_cfg}__{loop_cfg}' 
        ))

    save_pytorch_data(data_list)

def main():
    """
    Main function to orchestrate the processing and dataset building operations.
    """
    kernels = ['atax']
    label = pd.read_csv('../raw/source_label.csv', index_col=0)

    init_directories()

    # G_list contains the graph and ground truth
    graphs = build_graphs(kernels, label)

    # Build .pt files from graphs
    build_dataset(graphs)

if __name__ == '__main__':
    main()

