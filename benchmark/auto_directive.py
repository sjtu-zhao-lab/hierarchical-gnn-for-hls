import os

class partition:
    def __init__(self, var, dim, factor=1):
        self.var = var
        self.dim = dim
        self.factor = factor

    def __repr__(self):
        return 'var: {}, dim: {}, factor: {}'.format(self.var, self.dim, self.factor)
    
from copy import deepcopy
# loop_config

# pipeline or not pipeline
loop_blocks = {}
loop_blocks['atax'] = [['loop1/lp1', 'loop1/lp2'], ['loop2/lp3', 'loop2/lp4']]
loop_blocks['bicg'] = [['loop1/lp1', 'loop1/lp2'], ['loop2/lp3', 'loop2/lp4']]
loop_blocks['gemm'] = [['loop1/lp1', 'loop1/lp2'], ['loop2/lp3', 'loop2/lp4', 'loop2/lp5']]
loop_blocks['gesummv'] = [['loop1/lp1', 'loop1/lp2'], ['loop2/lp3']]
loop_blocks['k2mm'] = [['loop1/lp1', 'loop1/lp2', 'loop1/lp3'], ['loop2/lp4', 'loop2/lp5', 'loop2/lp6']]
loop_blocks['k3mm'] = [['loop1/lp1', 'loop1/lp2', 'loop1/lp3'], ['loop2/lp4', 'loop2/lp5', 'loop2/lp6']]
loop_blocks['syrk'] = [['loop1/lp1', 'loop1/lp2'], ['loop2/lp3', 'loop2/lp4', 'loop2/lp5']]
loop_blocks['syr2k'] = [['loop1/lp1', 'loop1/lp2'], ['loop2/lp3', 'loop2/lp4', 'loop2/lp5']]
loop_blocks['symm'] = [['loop1/lp1', 'loop1/lp2'], ['loop2/lp3', 'loop2/lp4', 'loop2/lp5']]
loop_blocks['mvt'] = [['loop1/lp1', 'loop1/lp2'], ['loop2/lp3', 'loop2/lp4']]
loop_blocks['stencil'] = [['loop1/lp1', 'loop1/lp2']]
loop_blocks['md'] = [['loop1/lp1', 'loop1/lp2']]
loop_blocks['spmv'] = [['loop1/lp1', 'loop1/lp2']]

inner_loops = {}
inner_loops['atax'] = {'lp1': 'lp2', 'lp2': None, 'lp3': 'lp4', 'lp4': None}
inner_loops['bicg'] = {'lp1': 'lp2', 'lp2': None, 'lp3': 'lp4', 'lp4': None}
inner_loops['gemm'] = {'lp1': 'lp2', 'lp2': None, 'lp3': 'lp4', 'lp4': 'lp5', 'lp5': None}
inner_loops['gesummv'] = {'lp1': 'lp2', 'lp2': None, 'lp3': None}
inner_loops['k2mm'] = {'lp1': 'lp2', 'lp2': 'lp3', 'lp3': None, 'lp4': 'lp5', 'lp5': 'lp6', 'lp6': None}
inner_loops['k3mm'] = {'lp1': 'lp2', 'lp2': 'lp3', 'lp3': None, 'lp4': 'lp5', 'lp5': 'lp6', 'lp6': None}
inner_loops['syrk'] = {'lp1': 'lp2', 'lp2': None, 'lp3': 'lp4', 'lp4': 'lp5', 'lp5': None}
inner_loops['syr2k'] = {'lp1': 'lp2', 'lp2': None, 'lp3': 'lp4', 'lp4': 'lp5', 'lp5': None}
inner_loops['symm'] = {'lp1': 'lp2', 'lp2': None, 'lp3': 'lp4', 'lp4': 'lp5', 'lp5': None}
inner_loops['mvt'] = {'lp1': 'lp2', 'lp2': None, 'lp3': 'lp4', 'lp4': None}
inner_loops['stencil'] = {'lp1': 'lp2', 'lp2': None}
inner_loops['md'] = {'lp1': 'lp2', 'lp2': None}
inner_loops['spmv'] = {'lp1': 'lp2', 'lp2': None}


func_names = {}
func_names['atax'] = {'loop1', 'loop2'}
func_names['bicg'] = {'loop1', 'loop2'}
func_names['gemm'] = {'loop1', 'loop2'}
func_names['gesummv'] = {'loop1', 'loop2'}
func_names['k2mm'] = {'loop1', 'loop2'}
func_names['k3mm'] = {'loop1', 'loop2'}
func_names['syrk'] = {'loop1', 'loop2'}
func_names['syr2k'] = {'loop1', 'loop2'}
func_names['symm'] = {'loop1', 'loop2'}
func_names['mvt'] = {'loop1', 'loop2'}
func_names['stencil'] = {'loop1'}
func_names['md'] = {'loop1'}
func_names['spmv'] = {'loop1'}

loop_arrays = {}
loop_arrays['atax'] = {'lp1': ['tmp', 'A', 'x'], 'lp2': ['A', 'x'], 'lp3': ['tmp', 'A', 'y'], 'lp4': ['A', 'y']}
loop_arrays['bicg'] = {'lp1': ['r', 'A', 's'], 'lp2': ['A', 's'], 'lp3': ['p', 'A', 'q'], 'lp4': ['A', 'p']}
loop_arrays['gemm'] = {'lp1': ['C'], 'lp2': ['C'], 'lp3': ['A', 'B', 'C'], 'lp4': ['A', 'B', 'C'], 'lp5': ['A', 'B', 'C']}
loop_arrays['gesummv'] = {'lp1': ['A', 'tmp', 'y', 'B', 'x'], 'lp2': ['A', 'tmp', 'y', 'B', 'x'], 'lp3': ['y', 'tmp']}
loop_arrays['k2mm'] = {'lp1': ['A', 'tmp', 'B'], 'lp2': ['A', 'tmp', 'B'], 'lp3': ['A', 'tmp', 'B'], 'lp4': ['C', 'tmp', 'D'], 'lp5': ['C', 'tmp', 'D'], 'lp6': ['C', 'tmp', 'D']}
loop_arrays['k3mm'] = {'lp1': ['A', 'B', 'C', 'D', 'E', 'F'], 'lp2': ['A', 'B', 'C', 'D', 'E', 'F'], 'lp3': ['A', 'B', 'C', 'D', 'E', 'F'], 'lp4': ['E', 'F', 'G'], 'lp5': ['E', 'F', 'G'], 'lp6': ['E', 'F', 'G']}
loop_arrays['syr2k'] = {'lp1': ['C'], 'lp2': ['C'], 'lp3': ['A', 'B', 'C'], 'lp4': ['A', 'B', 'C'], 'lp5': ['A', 'B', 'C']}
loop_arrays['syrk'] = {'lp1': ['C'], 'lp2': ['C'], 'lp3': ['A', 'C'], 'lp4': ['A', 'C'], 'lp5': ['A', 'C']}
loop_arrays['symm'] = {'lp1': ['C'], 'lp2': ['C'], 'lp3': ['A', 'B', 'C'], 'lp4': ['A', 'B', 'C'], 'lp5': ['A', 'B', 'C']}
loop_arrays['mvt'] = {'lp1': ['A', 'x1', 'y1'], 'lp2': ['A', 'x1', 'y1'], 'lp3': ['A', 'x2', 'y2'], 'lp4': ['A', 'x2', 'y2']}
loop_arrays['stencil'] = {'lp1': ['A', 'B', 'f'], 'lp2': ['A', 'B', 'f']}
loop_arrays['md'] = {'lp1': ['x', 'y', 'z', 'px', 'py', 'pz', 'A'], 'lp2': ['px', 'py', 'pz', 'A']}
loop_arrays['spmv'] = {'lp1': ['o', 'A', 'v', 'C'], 'lp2': ['A', 'v', 'C']}


array_blocks = {}
array_blocks['atax'] = ['A', 'x', 'y', 'tmp']
array_blocks['bicg'] = ['A', 'p', 'r', 's', 'q']
array_blocks['gemm'] = ['A', 'B', 'C']
array_blocks['gesummv'] = ['A', 'B', 'tmp', 'x', 'y']
array_blocks['k2mm'] = ['A', 'B', 'C', 'D', 'tmp']
array_blocks['k3mm'] = ['A', 'B', 'C', 'D', 'E', 'F', 'G']
array_blocks['syrk'] = ['A', 'C']
array_blocks['syr2k'] = ['A', 'B', 'C']
array_blocks['symm'] = ['A', 'B', 'C']
array_blocks['mvt'] = ['A', 'x1', 'x2', 'y1', 'y2']
array_blocks['stencil'] = ['A', 'B', 'f']
array_blocks['md'] = ['x', 'y', 'z', 'px', 'py', 'pz', 'A']
array_blocks['spmv'] = ['o', 'A', 'v', 'C']

# array bind with loop
loop_array_block = {}
loop_array_block['atax'] = {'loop1/lp1': {'tmp': [1, 'u'], 'A': [1, 'u']}, 'loop1/lp2': {'A': [2, 'u'], 'x': [1, 'u']}, 'loop2/lp3': {'tmp': [1, 'u'], 'A': [1, 'u']}, 'loop2/lp4': {'y': [1, 'u'], 'A': [2, 'u']}}
loop_array_block['bicg'] = {'loop1/lp1': {'r': [1, 'u'], 'A': [1, 'u']}, 'loop1/lp2': {'A': [2, 'u'], 's': [1, 'u']}, 'loop2/lp3': {'q': [1, 'u'], 'A': [1, 'u']}, 'loop2/lp4': {'p': [1, 'u'], 'A': [2, 'u']}}
loop_array_block['gemm'] = {'loop1/lp1': {'C': [1, 'u']}, 'loop1/lp2': {'C': [2, 'u']}, 'loop2/lp3': {}, 'loop2/lp4': {'C': [2, 'u'], 'B': [2, 'u']}, 'loop2/lp5': {'B': [1, 'u'], 'A': [2, 'u']}}
loop_array_block['gesummv'] = {'loop1/lp1': {'A': [1, 'u'], 'tmp': [1, 'u'], 'y': [1, 'u'], 'B': [1, 'u']}, 'loop1/lp2': {'A': [2, 'u'], 'x': [1, 'u'], 'B': [2, 'u']}, 'loop2/lp3': {'y': [1, 'u'], 'tmp': [1, 'u']}}
loop_array_block['k2mm'] = {'loop1/lp1': {}, 'loop1/lp2': {'tmp': [1, 'u'], 'B': [2, 'u']}, 'loop1/lp3': {'B': [1, 'u'], 'A': [2, 'u']}, 'loop2/lp4': {}, 'loop2/lp5': {'C': [2, 'u'], 'D': [2, 'u']}, 'loop2/lp6': {'tmp': [2, 'u'], 'C': [1, 'u']}}
loop_array_block['k3mm'] = {'loop1/lp1': {}, 'loop1/lp2': {'E': [2, 'u'], 'F': [2, 'u'], 'B': [2, 'u'], 'D': [2, 'u']}, 'loop1/lp3': {'B': [1, 'u'], 'D': [1, 'u'], 'A': [2, 'u'], 'C': [2, 'u']}, 'loop2/lp4': {}, 'loop2/lp5': {'G': [2, 'u'], 'F': [2, 'u']}, 'loop2/lp6': {'E': [2, 'u'], 'F': [1, 'u']}}
loop_array_block['syrk'] = {'loop1/lp1': {'C': [1, 'u']}, 'loop1/lp2': {'C': [2, 'u']}, 'loop2/lp3': {}, 'loop2/lp4': {'C': [2, 'u'], 'A': [1, 'u']}, 'loop2/lp5': {'A': [2, 'u']}}
loop_array_block['syr2k'] = {'loop1/lp1': {'C': [1, 'u']}, 'loop1/lp2': {'C': [2, 'u']}, 'loop2/lp3': {}, 'loop2/lp4': {'C': [2, 'u'], 'A': [1, 'u'], 'B': [1, 'u']}, 'loop2/lp5': {'A': [2, 'u'], 'B': [2, 'u']}}
loop_array_block['symm'] = {'loop1/lp1': {'C': [1, 'u']}, 'loop1/lp2': {'C': [2, 'u']}, 'loop2/lp3': {}, 'loop2/lp4': {'C': [2, 'u'], 'B': [2, 'u']}, 'loop2/lp5': {'A': [2, 'u'], 'B': [1, 'u']}}
loop_array_block['mvt'] = {'loop1/lp1': {'x1': [1, 'u'], 'A': [1, 'u']}, 'loop1/lp2': {'A': [2, 'u'], 'y1': [1, 'u']}, 'loop2/lp3': {'x2': [1, 'u'], 'A': [2, 'u']}, 'loop2/lp4': {'A': [1, 'u'], 'y2': [1, 'u']}}
loop_array_block['stencil'] = {'loop1/lp1': {'A': [1, 'u'], 'B': [1, 'u']}, 'loop1/lp2': {'A': [2, 'u'], 'B': [2, 'u']}}
loop_array_block['md'] = {'loop1/lp1': {'x': [1, 'u'], 'y': [1, 'u'], 'z': [1, 'u'], 'A': [1, 'u'], 'px': [1, 'u'], 'py': [1, 'u'], 'pz': [1, 'u']}, 'loop1/lp2': {'A': [2, 'u']}}
loop_array_block['spmv'] = {'loop1/lp1': {'o': [1, 'u'], 'A': [1, 'u'], 'C': [1, 'u']}, 'loop1/lp2': {'A': [2, 'u'], 'C': [2, 'u']}}

inner_unroll_factor = [1, 2, 4, 8, 16, 32]
outer_unroll_factor = [1, 2]
complete_factor = 64

configs = []

cnt = 0
sub_cnt = 0

class cfg:
    def __init__(self, array_config, loop_config=None, dfg_name=None):
        self.array_config = array_config
        self.loop_config = loop_config
        self.dfg_name = dfg_name


def write_config(kernel, fw, cur_loop_state, cur_array_state, cnt, src):

    fw.write('open_project -reset "{}"\n'.format(cnt))
    fw.write('set_top {}\n'.format(kernel))
    fw.write('add_files ../{}\n'.format(src))
    fw.write('open_solution "solution"\n')
    fw.write('set_part {xczu9eg-ffvb1156-2-i}\n')
    fw.write('create_clock -period 10 -name default\n')

    # function inline
    for func in func_names[kernel]:
        fw.write('set_directive_inline -off "{}"\n'.format(func))

    # array binding
    for var in array_blocks[kernel]:
        fw.write('set_directive_interface -mode ap_memory -storage_type ram_s2p "{}" {}\n'.format(kernel, var))

    # array partition
    for ele in cur_array_state:
        var, pf, dim = ele[0], ele[1], ele[2]
        fw.write('set_directive_array_partition -type cyclic -factor {} -dim {} "{}" {}\n'.format(pf, dim, kernel, var))

    # pipeline and unroll
    for ele in cur_loop_state:
        lp, pf, uf, ff = ele[0], ele[1], ele[2], ele[3]
        if pf == 'p':
            fw.write('set_directive_pipeline "{}"\n'.format(lp))
        else:
            fw.write('set_directive_pipeline -off "{}"\n'.format(lp))
        fw.write('set_directive_unroll -factor {} "{}"\n'.format(uf, lp))
        if ff == 'n':
            fw.write('set_directive_loop_flatten -off "{}"\n'.format(lp))

    fw.write('csynth_design\n')
    fw.write('export_design -evaluate verilog -format ip_catalog -version 2.0.1\n')
    fw.write('close_project\n\n')

def in_config(config, configs):
    for match_config in configs:
        if config.array_config == match_config.array_config and config.loop_config == match_config.loop_config:
            return True
    return False

def split_config(kernel, array_config):
    array = {}

    for array_name in array_blocks[kernel]:
        if array_name.isupper():
            array[array_name] = [1, 1, 0]
        else:
            array[array_name] = [1, 0, 0]

    array_tmp = array_config.split('_')
    array_len = len(array_tmp)
    for i in range(0, array_len, 3):
        array_name = array_tmp[i]
        array_dim = int(array_tmp[i+1])
        array_factor = int(array_tmp[i+2])

        array[array_name][array_dim-1] = array_factor
    return array

def full_config(kernel, array_config):
    arrays = split_config(kernel, array_config)
    array_config = ''
    for array in arrays:
        if array.isupper():
            for i in range(2):
                array_config += '{}_{}_{}_'.format(array, i+1, arrays[array][i])
        else:
            array_config += '{}_{}_{}_'.format(array, 1, arrays[array][0])
    return array_config[:-1]

def gen_sub_config(kernel, lp_name, loop_config, array_state):
    lp, sub_loop_config, sub_array_config = lp_name, '', ''
    while lp != None:
        sub_loop_config += '{}_{}_{}_{}_'.format(lp, loop_config[lp][0], loop_config[lp][1], loop_config[lp][2])
        lp = inner_loops[kernel][lp]
    sub_loop_config = sub_loop_config[:-1]

    for ele in array_state:
        if ele[0] in loop_arrays[kernel][lp_name]:
            sub_array_config += '{}_{}_{}_'.format(ele[0], ele[2], ele[1])
    sub_array_config = sub_array_config[:-1]

    return sub_loop_config, sub_array_config

def gen_script(kernel, fw, cur_loop_state, cur_array_state):
    global cnt
    global sub_cnt
    cnt += 1

    prj_name = ''

    for ele in cur_array_state:
        prj_name += '{}_{}_{}_'.format(ele[0], ele[2], ele[1])

    array_config = prj_name[:-1]

    prj_name = prj_name + '_'

    loop_config = {}
    for ele in cur_loop_state:
        loop_config[ele[0][-3:]] = [ele[1], ele[2], ele[3], ele[4]]
        prj_name += '{}_{}_{}_{}_'.format(ele[0][-3:], ele[1], ele[2], ele[3])

    prj_name = prj_name[:-1] 
    
    if cnt % 2 == 0:
        prj_fw = fw[0]
    else:
        prj_fw = fw[1]

    if sub == 0:
        prj_config = open('kernel4hls/{}/prj_config.txt'.format(kernel), 'a+')
        prj_config.write('{} {}\n'.format(cnt, prj_name))
        write_config(kernel, prj_fw, cur_loop_state, cur_array_state, cnt, "{}.c".format(kernel))

    if sub == 1:
        for lp_name in loop_config:
            sub_loop_config, sub_array_config = gen_sub_config(kernel, lp_name, loop_config, cur_array_state)
            config = cfg(sub_array_config, sub_loop_config)
            if (loop_config[lp_name][2] == 'n' and loop_config[lp_name][3] == 1) or loop_config[lp_name][2] == 'f':
                if not in_config(config, configs):
                    configs.append(config)
                    sub_cnt += 1
                    if sub_cnt % 2 == 0:
                        sub_fw = fw[2]
                    else:
                        sub_fw = fw[3]
                    sub_prj_config = open('kernel4hls/{}/sub_prj_config.txt'.format(kernel), 'a+')
                    sub_prj_config.write('{} {}__{}\n'.format(sub_cnt, sub_array_config, sub_loop_config))
                    write_config(kernel, sub_fw, cur_loop_state, cur_array_state, sub_cnt, "{}_{}.c".format(kernel, lp_name))
                
def update(m, key, ele):
    flag = False
    for k in m:
        if k.var == key.var and k.dim == key.dim:
            flag = True
            key = k
            break
    if flag:
        if ele not in m[key]:
            m[key].append(ele)
    else:
        m[key] = [ele]

def gen_strategy_array(kernel, fw, i, cur_loop_state, cur_array_state, array_state):

    if i == len(array_state):
        gen_script(kernel, fw, cur_loop_state, cur_array_state)
        return
    
    new_array_state = deepcopy(cur_array_state)
    new_array_state.append([array_state[i][0].var, max(array_state[i][1]), array_state[i][0].dim])
    gen_strategy_array(kernel, fw, i+1, cur_loop_state, new_array_state, array_state)

    if sub == 1:
        if min(array_state[i][1]) != max(array_state[i][1]):
            new_array_state = deepcopy(cur_array_state)
            new_array_state.append([array_state[i][0].var, min(array_state[i][1]), array_state[i][0].dim])
            gen_strategy_array(kernel, fw, i+1, cur_loop_state, new_array_state, array_state)
    


def gen_strategy_loop(kernel, fw, i, cur_loop_state, cur_array_state):

    if i == len(loop_blocks[kernel]):
        array_state = []
        for var in cur_array_state:
            array_state.append([var, cur_array_state[var]])
        gen_strategy_array(kernel, fw, 0, cur_loop_state, [], array_state)
        return
    
    cur_loop = loop_blocks[kernel][i]

    # n p  = not pipeline / pipeline
    # n f  = not flatten  / flatten
    # 1表示最外层，2表示内层

    # 一重循环
    if len(cur_loop) == 1:
        lp1 = cur_loop[0]
        for pf in ['n', 'p']:
            for uf in inner_unroll_factor:
                new_loop_state = cur_loop_state + [[lp1, pf, uf, 'f', 1]]
                new_array_state = deepcopy(cur_array_state)
                for var in loop_array_block[kernel][lp1]:
                    dim, af = loop_array_block[kernel][lp1][var]
                    if af == 'u':
                        update(new_array_state, partition(var, dim), uf)
                    else:
                        update(new_array_state, partition(var, dim), af)
                gen_strategy_loop(kernel, fw, i + 1, new_loop_state, new_array_state)
    # 两重循环
    elif len(cur_loop) == 2:
        lp1 = cur_loop[0]
        lp2 = cur_loop[1]
        
        for out_pf in ['n', 'p']:  # lp1
            if out_pf == 'p':
                for uf in outer_unroll_factor:
                    new_loop_state = cur_loop_state + [[lp1, out_pf, uf, 'f', 1], [lp2, 'p', complete_factor, 'f', 0]]
                    new_array_state = deepcopy(cur_array_state)
                    for var in loop_array_block[kernel][lp1]:
                        dim, af = loop_array_block[kernel][lp1][var]
                        if af == 'u':
                            update(new_array_state, partition(var, dim), uf)
                        else:
                            update(new_array_state, partition(var, dim), af)
                    for var in loop_array_block[kernel][lp2]:
                        dim, af = loop_array_block[kernel][lp2][var]
                        if af == 'u':
                            update(new_array_state, partition(var, dim), complete_factor)
                        else:
                            update(new_array_state, partition(var, dim), af)
                    gen_strategy_loop(kernel, fw, i + 1, new_loop_state, new_array_state)
            else:
                for in_pf in ['n', 'p']:
                    if in_pf == 'n':
                        for out_uf in outer_unroll_factor:
                            for in_uf in inner_unroll_factor:
                                new_loop_state = cur_loop_state + [[lp1, 'n', out_uf, 'f', 1], [lp2, in_pf, in_uf, 'f', 0]]
                                new_array_state = deepcopy(cur_array_state)
                                for var in loop_array_block[kernel][lp1]:
                                    dim, af = loop_array_block[kernel][lp1][var]
                                    if af == 'u':
                                        update(new_array_state, partition(var, dim), out_uf)
                                    else:
                                        update(new_array_state, partition(var, dim), af)
                                for var in loop_array_block[kernel][lp2]:
                                    dim, af = loop_array_block[kernel][lp2][var]
                                    if af == 'u':
                                        update(new_array_state, partition(var, dim), in_uf)
                                    else:
                                        update(new_array_state, partition(var, dim), af)
                                gen_strategy_loop(kernel, fw, i + 1, new_loop_state, new_array_state)
                    else:
                        for out_uf in outer_unroll_factor:
                            for in_uf in inner_unroll_factor:
                                for ff in ['f', 'n']:
                                    new_loop_state = cur_loop_state + [[lp1, 'n', out_uf, ff, 1], [lp2, in_pf, in_uf, ff, 0]]
                                    new_array_state = deepcopy(cur_array_state)
                                    for var in loop_array_block[kernel][lp1]:
                                        dim, af = loop_array_block[kernel][lp1][var]
                                        if af == 'u':
                                            update(new_array_state, partition(var, dim), out_uf)
                                        else:
                                            update(new_array_state, partition(var, dim), af)
                                    for var in loop_array_block[kernel][lp2]:
                                        dim, af = loop_array_block[kernel][lp2][var]
                                        if af == 'u':
                                            update(new_array_state, partition(var, dim), in_uf)
                                        else:
                                            update(new_array_state, partition(var, dim), af)
                                    gen_strategy_loop(kernel, fw, i + 1, new_loop_state, new_array_state)
    elif len(cur_loop) == 3:
        lp1 = cur_loop[0]
        lp2 = cur_loop[1]
        lp3 = cur_loop[2]

        for out_pf in ['n', 'p']:  # lp1
            if out_pf == 'p':
                for uf in outer_unroll_factor:
                    for ff in ['f', 'n']:
                        new_loop_state = cur_loop_state + [[lp1, 'n', 1, ff, 1], [lp2, out_pf, uf, ff, 0], [lp3, 'p', complete_factor, ff, 0]]
                        new_array_state = deepcopy(cur_array_state)
                        for var in loop_array_block[kernel][lp2]:
                            dim, af = loop_array_block[kernel][lp2][var]
                            if af == 'u':
                                update(new_array_state, partition(var, dim), uf)
                            else:
                                update(new_array_state, partition(var, dim), af)
                        for var in loop_array_block[kernel][lp3]:
                            dim, af = loop_array_block[kernel][lp3][var]
                            if af == 'u':
                                update(new_array_state, partition(var, dim), complete_factor)
                            else:
                                update(new_array_state, partition(var, dim), af)
                        gen_strategy_loop(kernel, fw, i + 1, new_loop_state, new_array_state)
            else:
                for in_pf in ['n', 'p']:
                    if in_pf == 'n':
                        for out_uf in outer_unroll_factor:
                            for in_uf in inner_unroll_factor:
                                new_loop_state = cur_loop_state + [[lp1, 'n', 1, 'f', 1], [lp2, 'n', out_uf, 'f', 0], [lp3, in_pf, in_uf, 'f', 0]]
                                new_array_state = deepcopy(cur_array_state)
                                for var in loop_array_block[kernel][lp2]:
                                    dim, af = loop_array_block[kernel][lp2][var]
                                    if af == 'u':
                                        update(new_array_state, partition(var, dim), out_uf)
                                    else:
                                        update(new_array_state, partition(var, dim), af)
                                for var in loop_array_block[kernel][lp3]:
                                    dim, af = loop_array_block[kernel][lp3][var]
                                    if af == 'u':
                                        update(new_array_state, partition(var, dim), in_uf)
                                    else:
                                        update(new_array_state, partition(var, dim), af)
                                gen_strategy_loop(kernel, fw, i + 1, new_loop_state, new_array_state)
                    else:
                        for out_uf in outer_unroll_factor:
                            for in_uf in inner_unroll_factor:
                                for ff in ['f', 'n']:
                                    new_loop_state = cur_loop_state + [[lp1, 'n', 1, ff, 1], [lp2, 'n', out_uf, ff, 0], [lp3, in_pf, in_uf, ff, 0]]
                                    new_array_state = deepcopy(cur_array_state)
                                    for var in loop_array_block[kernel][lp2]:
                                        dim, af = loop_array_block[kernel][lp2][var]
                                        if af == 'u':
                                            update(new_array_state, partition(var, dim), out_uf)
                                        else:
                                            update(new_array_state, partition(var, dim), af)
                                    for var in loop_array_block[kernel][lp3]:
                                        dim, af = loop_array_block[kernel][lp3][var]
                                        if af == 'u':
                                            update(new_array_state, partition(var, dim), in_uf)
                                        else:
                                            update(new_array_state, partition(var, dim), af)
                                    gen_strategy_loop(kernel, fw, i + 1, new_loop_state, new_array_state)


if __name__ == "__main__":                                    
    kernels = ['atax']
    # kernels = ['atax', 'bicg', 'gemm', 'gesummv', 'k2mm', 'k3mm', 'syrk', 'syr2k']

    cnt, sub_cnt, sub = 0, 0, 0

    for sub in range(2):
        for kernel in kernels:
            print('processing {} ...'.format(kernel))
            cnt = 0
            sub_cnt = 0
            if sub == 0:
                if not os.path.exists(f'kernel4hls/{kernel}/prjs'):
                    os.makedirs(f'kernel4hls/{kernel}/prjs')
                fw1 = open('kernel4hls/{}/prjs/script_0.tcl'.format(kernel), 'w+')
                fw2 = open('kernel4hls/{}/prjs/script_1.tcl'.format(kernel), 'w+')
                fw3 = open('tmp1.tcl'.format(kernel), 'w+')
                fw4 = open('tmp2.tcl'.format(kernel), 'w+')
                prj_config = open('kernel4hls/{}/prj_config.txt'.format(kernel), 'w+')
            else:
                if not os.path.exists(f'kernel4hls/{kernel}/sub_prjs'):
                    os.makedirs(f'kernel4hls/{kernel}/sub_prjs')
                fw1 = open('tmp1.tcl'.format(kernel), 'w+')
                fw2 = open('tmp2.tcl'.format(kernel), 'w+')
                fw3 = open('kernel4hls/{}/sub_prjs/sub_script_0.tcl'.format(kernel), 'w+')
                fw4 = open('kernel4hls/{}/sub_prjs/sub_script_1.tcl'.format(kernel), 'w+')
                prj_config = open('kernel4hls/{}/sub_prj_config.txt'.format(kernel), 'w+')
            fw = [fw1, fw2, fw3, fw4]
            gen_strategy_loop(kernel, fw, 0, [], {})
            print('{} : {} {}\n'.format(kernel, cnt, sub_cnt))