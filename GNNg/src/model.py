

from config import FLAGS
from utils import MLP, OurTimer, get_save_path, _get_y_with_target

import os
import torch
import torch.nn.functional as F
from torch_geometric.data import DataLoader
from torch_geometric.nn import SAGEConv ,PNAConv, GINEConv, GATConv, GlobalAttention, JumpingKnowledge, TransformerConv, GCNConv, GATv2Conv
from torch_geometric.nn import global_add_pool, global_max_pool
import torch.nn as nn
from scipy.stats import rankdata, kendalltau
from torchmetrics import MeanAbsolutePercentageError

from nn_att import MyGlobalAttention
from torch.nn import Sequential, Linear, ReLU

from tqdm import tqdm
from os.path import join

import pandas as pd


class Net(torch.nn.Module):
    def __init__(self, in_channels, dropout = 0.4, num_layers = FLAGS.num_layers, D = FLAGS.D, target = FLAGS.target, deg=None):
        super(Net, self).__init__()
        
        if FLAGS.gnn_type == 'pna':
            aggregators = ['mean', 'min', 'max', 'std']
            scalers = ['identity', 'amplification', 'attenuation']

        if FLAGS.gnn_type == 'gat':
            conv_class = GATConv
        elif FLAGS.gnn_type == 'gcn':
            conv_class = GCNConv
        elif FLAGS.gnn_type == 'sage':
            conv_class = SAGEConv
        elif FLAGS.gnn_type == 'pna':
            conv_class = PNAConv
        elif FLAGS.gnn_type == 'gatv2':
            conv_class = GATv2Conv
        elif FLAGS.gnn_type == 'transformer':
            conv_class = TransformerConv
        else:
            raise NotImplementedError()

        self.conv_layers = nn.ModuleList()
        if FLAGS.gnn_type in ['gcn', 'gat', 'sage']:
            self.conv_layers.extend([conv_class(in_channels, D)])
        elif FLAGS.gnn_type == 'pna':
            self.conv_layers.extend([conv_class(in_channels, D, aggregators=aggregators, scalers=scalers, deg=deg, edge_dim=12)])
        elif FLAGS.gnn_type in ['gatv2', 'transformer']:
            self.conv_layers.extend([conv_class(in_channels, D, edge_dim=12)])
        
        if FLAGS.gnn_type in ['gcn', 'gat', 'sage']:
            self.conv_layers.extend([conv_class(D, D) for _ in range(num_layers-1)])
        elif FLAGS.gnn_type == 'pna':
            self.conv_layers.extend([conv_class(D, D, aggregators=aggregators, scalers=scalers, deg=deg, edge_dim=12) for _ in range(num_layers-1)])
        elif FLAGS.gnn_type in ['gatv2', 'transformer']:
            self.conv_layers.extend([conv_class(D, D, edge_dim=12) for _ in range(num_layers-1)])

        self.bns = nn.ModuleList([nn.BatchNorm1d(D) for i in range(num_layers-1)])
        self.dropout = dropout
        self.activation = F.relu

        self.linear1 = torch.nn.Linear(D+D, 64)
        self.linear2 = torch.nn.Linear(64, 64)
        self.linear3 = torch.nn.Linear(64, 1)
        
    def reset_parameters(self):
        for conv in self.conv_layers:
            conv.reset_parameters()
        for bn in self.bns:
            bn.reset_parameters()

    def forward(self, data):
        x, edge_index, edge_attr, batch = data.x, data.edge_index, data.edge_attr, data.batch

        
        for i, conv in enumerate(self.conv_layers):
            if FLAGS.gnn_type in ['gcn', 'gat', 'sage']:
                x = conv(x, edge_index)
            else:
                x = conv(x, edge_index, edge_attr)

            if i != len(self.conv_layers)-1:
                # x = self.bns[i](x)
                x = self.activation(x)
                # x = F.dropout(x, p=self.dropout, training=self.training)
        

        x1 = global_add_pool(x, batch)  
        x2 = global_max_pool(x, batch)

        x = torch.cat((x1, x2), 1)

        # pf = pf.reshape(-1, 1)
        # x = torch.cat((x, pf), 1)
        
        x = self.linear1(x)
        x = self.activation(x)
        x = self.linear2(x)
        x = self.activation(x)
        x = self.linear3(x)

        out = x

        return out
