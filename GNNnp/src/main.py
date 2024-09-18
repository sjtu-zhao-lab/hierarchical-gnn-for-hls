from data import HLSGraphDataset
from train import train_main

if __name__ == '__main__':
    dataset = HLSGraphDataset()
    train_main(dataset)
