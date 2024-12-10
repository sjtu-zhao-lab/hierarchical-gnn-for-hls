clang -O1 -emit-llvm -S -fno-discard-value-names test.c -o test.ll
opt -load  ../build/loop_II/libMyPass.so -loopII -config="A_1_8_A_2_16_tmp_1_8_x_1_16" test.ll -o test-opt.ll
