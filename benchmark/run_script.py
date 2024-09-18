import subprocess
from concurrent.futures import ThreadPoolExecutor, as_completed
import argparse
from multiprocessing import Process
import time

import os
from multiprocessing import Process
import time
import argparse

# 监听函数
def monitor_projects(kernels, base_dir, mode):
    while True:
        print(f'[{time.strftime("%Y-%m-%d %H:%M:%S")}] 开始扫描')
        for kernel in kernels:
            project_path = os.path.join(base_dir, kernel, mode)
            try:
                # 列出所有子目录
                sub_folders = [name for name in os.listdir(project_path) if os.path.isdir(os.path.join(project_path, name))]
                print(f'Kernel: {kernel}, {mode} 子文件夹数量: {len(sub_folders)}')
            except FileNotFoundError:
                print(f'Kernel: {kernel}, {mode} 目录不存在')
        
        # 等待一分钟再次扫描
        time.sleep(60)

# 函数用于执行一个特定的script
def run_script(kernel, script_name, base_path):
    try:
        # 使用subprocess执行脚本，指定cwd为脚本所在的目录
        subprocess.run(['vitis_hls', '-f', script_name], cwd=base_path, check=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        print(f'Successfully executed {script_name} in {base_path}')
    except subprocess.CalledProcessError as e:
        print(f'Error executing {script_name} in {base_path}: {e}')

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--mode', choices=['prj', 'sub_prj'], required=True, help='Select the mode: prj or sub_prj')
    args = parser.parse_args()

    kernels = ['atax', 'bicg', 'gemm', 'gesummv', 'k2mm', 'k3mm', 'symm', 'mvt', 'syrk', 'syr2k']

    base_dir = 'kernel4hls'
    monitor_process = Process(target=monitor_projects, args=(kernels, base_dir, f"{args.mode}s"))
    monitor_process.start()

    with ThreadPoolExecutor(max_workers=20) as executor:
        futures = []
        for kernel in kernels:
            base_path = f'kernel4hls/{kernel}/{"prjs" if args.mode == "prj" else "sub_prjs"}'
            scripts = [f'script_0.tcl', f'script_1.tcl'] if args.mode == "prj" else [f'sub_script_0.tcl', f'sub_script_1.tcl']
            for script_name in scripts:
                futures.append(executor.submit(run_script, kernel, script_name, base_path))
        
        # 等待所有任务完成
        for future in as_completed(futures):
            # 捕获并处理任务结果或异常
            try:
                future.result()
            except Exception as e:
                print(f'Task resulted in an exception: {e}')

