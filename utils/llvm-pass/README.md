# LLVM 

## Build

mkdir 

build

cd build

cmake ..

make 

## Run

clang -O1 -emit-llvm -S -fno-discard-value-names atax.c -o atax.ll

opt -load  ../build/loop_II/libMyPass.so -loopII atax.ll -o atax-opt.ll

