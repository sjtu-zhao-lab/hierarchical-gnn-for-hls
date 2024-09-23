import torch
from scipy.sparse import hstack
from sklearn.preprocessing import OneHotEncoder
from tqdm import tqdm

def create_edge_index(graph):
    """
    Create an edge index tensor from a given graph.

    Args:
    - G (networkx.Graph): The input graph.

    Returns:
    - torch.Tensor: The edge index tensor.
    """
    return torch.LongTensor(list(graph.edges())).t().contiguous()

def prepare_graph_encoders(graphs):
    """
    Processes a list of graphs and builds one-hot encoders for node attributes 'text' and 'type'.
    
    Parameters:
    - graphs: List of graph objects with specific attributes.
    
    Returns:
    - Two fitted one-hot encoders for 'text' and 'type'.
    """
    # Initializing encoders
    encoder_text = OneHotEncoder(handle_unknown='ignore')
    encoder_type = OneHotEncoder(handle_unknown='ignore')

    # Using sets for efficient uniqueness check
    unique_texts_set = set()
    unique_types_set = set()

    print('Encoding all the graph features...')
    
    # Looping through each graph to extract unique text and type attributes
    for _, graph, *_ in tqdm(graphs):  # Directly unpacking the graph as it's the only required data
        for node_data in graph.nodes.values():  # Iterating over node attributes directly
            unique_texts_set.add(node_data.get('text', None))
            unique_types_set.add(node_data.get('type', None))

    # Remove possible None values added due to missing attributes
    unique_texts_set.discard(None)
    unique_types_set.discard(None)

    # Convert sets to list format needed for the encoders
    unique_texts = [[text] for text in unique_texts_set]
    unique_types = [[type_] for type_ in unique_types_set]

    # Fitting the encoders
    encoder_text.fit(unique_texts)
    encoder_type.fit(unique_types)

    return encoder_text, encoder_type

def extract_node_attributes(graph, node_attrs, encode_text, encoder_type):
    """
    Extract and encode node attributes from a given graph.
    
    """
    attributes_data = {attr: [] for attr in node_attrs}

    for node in graph.nodes():
        for attr in node_attrs:
            value = graph.nodes[node].get(attr, 0)
            try:
                value = float(graph.nodes[node].get(attr, 0))  # Default to 0 if attribute is not present
            except:
                value = '0.0'
            attributes_data[attr].append([value])

    X_ttype = encode_text.transform(attributes_data['text'])
    X_type_type = encoder_type.transform(attributes_data['type'])

    # Stack all data together
    X_data = [X_ttype, X_type_type] + [attributes_data[attr] for attr in node_attrs[3:5]]
    X = hstack(X_data).toarray()
    X = torch.FloatTensor(X)

    return X

def save_pytorch_data(data_list):
    """
    Save data list to individual PyTorch files.
    
    """
    for i, data in tqdm(enumerate(data_list)):
        torch.save(data, f'../processed/pt/data_{i}.pt')

