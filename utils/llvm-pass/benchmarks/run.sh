clang -O1 -emit-llvm -S -fno-discard-value-names test.c -o test.ll

opt -load  ../build/loop_II/libMyPass.so -loopII test.ll -o test-opt.ll