# Dataset Genreation

This project provides a method to optimize kernels using various pragma combinations (pipeline, unroll, flatten, array partition) with Vitis and Vivado 2022.1.

## Requirements

- **Vitis 2022.1**
- **Vivado 2022.1**

## Installation

Ensure you have Vitis and Vivado installed and properly configured on your system.

## Usage

### Step 1: Generate TCL Files

Run the `auto_directive.py` script to generate TCL files for the kernel with different pragma combinations:

```
python auto_directive.py
```
This will produce TCL files that include the specified pragma configurations.

### Step 2: Analyze Kernel Performance

Run the run_script.py script to concurrently utilize Vitis and Vivado. This will generate resource utilization and latency metrics for the kernel post-route under different pragma combinations:
```
python run_script.py
```

## Conclusion

By following these steps, you can efficiently gain the performance of kernels with various optimizations using Vitis and Vivado.