# Loop Iteration Latency Calculator

This project utilizes LLVM to analyze and compute the iteration latency of loops in C programs. It includes a custom LLVM pass that can be applied to LLVM IR generated from C source code.

## Requirements

- LLVM 9.0
- CMake
- Clang

## Build Instructions

To build the project, follow these steps:

1. Create a build directory:
```
mkdir build
cd build
```

2. Run CMake to configure the project:
```
cmake ..
```


3. Build the project:
```
make
```

## Usage

To analyze a C program and calculate loop iteration latency, follow these steps:

1. Generate the LLVM IR from your C code (replace test.c with your C file):
```
clang -O1 -emit-llvm -S -fno-discard-value-names test.c -o test.ll
```

2. Run the custom LLVM pass on the generated LLVM IR:
```
opt -load ../build/loop_II/libMyPass.so -loopII test.ll -o test-opt.ll
```

## Example

For example, to analyze the test.c file, you would run the commands listed above. Feel free to modify the array partition configuration within array `arrayPartition` in `loop_II.cpp`.


