import networkx as nx
import programl as pg
import pathpy as pp
from pathpy.visualisation.html import export_html
import os
from queue import Queue

def plot_html(G, html_name):
    g = pp.Network(directed=True)

    for ele in G.edges(data=True):
        u = ele[0]
        v = ele[1]
        u_new = '{}_{}_{}'.format(u, G.nodes[u]['text'], G.nodes[u]['block'])
        v_new = '{}_{}_{}'.format(v, G.nodes[v]['text'], G.nodes[v]['block'])

        g.nodes[u_new]['attr'] = G.nodes[u]
        g.nodes[v_new]['attr'] = G.nodes[v]

        g.nodes[u_new]['inweight'] = 1
        g.nodes[v_new]['inweight'] = 1
        g.nodes[u_new]['outweight'] = 1
        g.nodes[v_new]['outweight'] = 1
        g.add_edge(u_new, v_new)

    color_map = ['#EAAA00', '#FB5607', '#FF006E', '#8338EC', '#3A86FF', '#857437', '#FF0000']

    node_color_param = {}
    for n in g.nodes:
        if g.nodes[n]['attr']['text'] == 'phi':
            node_color_param[n] = color_map[6]
        elif g.nodes[n]['attr']['text'] in ['load', 'store']:
            node_color_param[n] = color_map[4]
        elif g.nodes[n]['attr']['text'] in ['add', 'dadd', 'fadd', 'sub', 'dsub', 'fsub', 'mul', 'dmul', 'fmul', 'udiv', 'ddiv', 'fdiv', 'sdiv', 'urem', 'srem', 'frem', 'dexp', 'dsqrt']:
            node_color_param[n] = color_map[2]
        elif g.nodes[n]['attr']['type'] == 0:
            node_color_param[n] = '#000000'


    print(html_name)
    print(g)
    params = {'label_color': '#ff0000', 'width': 1200, 'height': 1200, 'node_color': node_color_param}
    export_html(g, html_name, **params)

def generate_graph(c_file):
    G = pg.from_clang(["atax.c"])
    G = pg.to_networkx(G)
    return G
    
if __name__ == '__main__':
    G = generate_graph('atax.c')
    plot_html(G, 'vis.html')
