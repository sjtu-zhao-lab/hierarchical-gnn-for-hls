import torch
from torch_geometric.data import Dataset
from glob import glob
from os.path import join

SAVE_DIR = '../data/processed/pt/'

class HLSGraphDataset(Dataset):
    def __init__(self, transform=None, pre_transform=None):
        super(HLSGraphDataset, self).__init__(SAVE_DIR, transform, pre_transform)

    @property
    def raw_file_names(self):
        return []

    @property
    def processed_file_names(self):
        ret = glob(join(SAVE_DIR, '*.pt'))
        return ret

    def download(self):
        pass

    def process(self):
        pass

    def len(self):
        return len(self.processed_file_names)

    def __len__(self):
        return self.len()

    def get(self, idx):
        data = torch.load(SAVE_DIR + '/data_{}.pt'.format(idx))
        return data
