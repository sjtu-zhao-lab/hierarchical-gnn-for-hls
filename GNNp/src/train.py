from config import FLAGS
from saver import saver
from utils import MLP, OurTimer, get_save_path, _get_y_with_target
SAVE_DIR = '../dataset/pt/'
from model import Net
from torchmetrics import MeanAbsolutePercentageError
import matplotlib

import matplotlib.pyplot as plt

from sklearn.metrics import mean_squared_error, mean_absolute_error, max_error, \
    mean_absolute_percentage_error, classification_report, confusion_matrix


import torch
import torch.nn.functional as F
from torch_geometric import loader
from torch_geometric.nn import PNAConv, GATConv, GlobalAttention, JumpingKnowledge, TransformerConv, GCNConv
from torch_geometric.nn import global_add_pool
import torch.nn as nn

from sklearn.metrics import mean_squared_error, mean_absolute_error, max_error, \
    mean_absolute_percentage_error
from scipy.stats import rankdata, kendalltau

from nn_att import MyGlobalAttention
from torch.nn import Sequential, Linear, ReLU

from tqdm import tqdm
from os.path import join

from collections import OrderedDict, defaultdict
from sklearn.metrics import r2_score

import pandas as pd
from torchmetrics import MeanAbsolutePercentageError
from torch_geometric.utils import degree

def train_main(dataset, pragma_dim = None):
    saver.info(f'Reading dataset from {SAVE_DIR}')
    num_graphs = len(dataset)

    from torch.utils.data import random_split  
    from torch.utils.data import Subset

    r1 = int(num_graphs * (1.0 - 0.1 - 0.1))
    r2 = int(num_graphs * 0.1)
    r3 = num_graphs - r1 - r2

    li = random_split(dataset, [r1, r2, r3], generator=torch.Generator().manual_seed(100))

    saver.log_info(f'{num_graphs} graphs in total:'
          f' {len(li[0])} train {len(li[1])} test ')

    train_loader = loader.DataLoader(li[0], batch_size=FLAGS.batch_size, shuffle=False, pin_memory=True)
    val_loader = loader.DataLoader(li[1], batch_size=FLAGS.batch_size, pin_memory=True)  # TODO: split make sure no seen kernels in val/test
    test_loader = loader.DataLoader(li[2], batch_size=FLAGS.batch_size, pin_memory=True)  

    # device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
    num_features = train_loader.dataset[0].num_features

    if FLAGS.gnn_type == 'pna':
        max_degree = -1
        for data in train_loader:
            d = degree(data.edge_index[1], num_nodes=data.num_nodes, dtype=torch.long)
            max_degree = max(max_degree, int(d.max()))

        # Compute the in-degree histogram tensor
        deg = torch.zeros(max_degree + 1, dtype=torch.long)
        for data in train_loader:
            d = degree(data.edge_index[1], num_nodes=data.num_nodes, dtype=torch.long)
            deg += torch.bincount(d, minlength=deg.numel())

    if FLAGS.gnn_type != 'pna':
        model = Net(num_features).to(FLAGS.device)
    else:
        model = Net(num_features, deg=deg).to(FLAGS.device)

    if FLAGS.model_path != None:
        model.load_state_dict(torch.load(FLAGS.model_path, map_location=torch.device('cpu')))
        saver.info(f'loaded model from {FLAGS.model_path}')

    print(model)

    saver.log_model_architecture(model)

    optimizer = torch.optim.Adam(model.parameters(), lr=0.001)

    val_losses = []
    epochs = range(FLAGS.epoch_num)

    for epoch in epochs:
        saver.log_info(f'Epoch {epoch + 1} train')
        train_loss = train(epoch, model, train_loader, optimizer)

        train_perf, train_loss = eval(model, train_loader)
        valid_perf, valid_loss = eval(model, val_loader)
        test_perf, test_loss = eval(model, test_loader)

        saver.log_info(('Epoch {:03d}:'.format(epoch + 1)))
        saver.log_info((f'Train loss: {train_loss}, Train MAPE: {train_perf}'))
        saver.log_info((f'Valid loss: {valid_loss}, Valid MAPE: {valid_perf}'))
        saver.log_info((f'Test loss: {test_loss}, Test MAPE: {test_perf}'))

        if val_losses and valid_loss < min(val_losses):
            if FLAGS.save_model:
                saver.log_info((f'Saved val model at epoch {epoch}'))
                torch.save(model.state_dict(), join(saver.logdir, "val_model_state_dict_{}.pth".format(epoch)))
        
        val_losses.append(valid_loss)
        


def train(epoch, model, loader, optimizer):
    model.train()
    total_loss = 0
    
    for step, batch in enumerate(tqdm(loader, desc="Iteration")):
        batch = batch.to(FLAGS.device)

        if batch.x.shape[0] == 1 or batch.batch[-1] == 0:
            pass
        else:
            optimizer.zero_grad()
            pred = model.to(FLAGS.device)(batch)
            
            target = None
            if FLAGS.target == 'dsp':
                target = batch.dsp
            elif FLAGS.target == 'lut':
                target = batch.lut
            elif FLAGS.target == 'ff':
                target = batch.ff
            elif FLAGS.target == 'latency':
                target = batch.latency
            elif FLAGS.target == 'II':
                target = batch.II
            elif FLAGS.target == 'IL':
                target = batch.IL
            target = torch.tensor(target)
            target = target.view((len(target), 1))


            # loss = nn.MSELoss()(pred, target)
            # loss = torch.nn.SmoothL1Loss(beta=5)(pred, target)
            loss  = F.smooth_l1_loss(pred, target, reduction="mean", beta = 4.0)
            # loss = torch.sqrt(torch.nn.MSELoss()(pred, target))
            total_loss += loss

            loss.backward()
            optimizer.step()

    return total_loss

def eval(model, loader):
    model.eval()
    y_true = []
    y_pred = []

    for step, batch in enumerate(tqdm(loader, desc="Iteration")):
        batch = batch.to(FLAGS.device)

        if batch.x.shape[0] == 1:
            pass
        else:
            with torch.no_grad():
                pred = model.to(FLAGS.device)(batch)

            target = None
            if FLAGS.target == 'dsp':
                target = batch.dsp
            elif FLAGS.target == 'lut':
                target = batch.lut
            elif FLAGS.target == 'ff':
                target = batch.ff
            elif FLAGS.target == 'latency':
                target = batch.latency
            elif FLAGS.target == 'II':
                target = batch.II
            elif FLAGS.target == 'IL':
                target = batch.IL

            target = torch.tensor(target)
            y_true.append(target.view(pred.shape).detach().cpu())
            y_pred.append(pred.detach().cpu())

    y_true = torch.cat(y_true, dim = 0)
    y_pred = torch.cat(y_pred, dim = 0)

    loss  = F.smooth_l1_loss(y_pred, y_true, reduction="mean", beta = 4.0)

    return MeanAbsolutePercentageError()(y_pred, y_true), loss

