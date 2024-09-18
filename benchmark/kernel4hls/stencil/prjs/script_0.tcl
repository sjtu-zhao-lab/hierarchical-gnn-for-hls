open_project -reset "1"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
csynth_design
close_project

open_project -reset "2"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
csynth_design
close_project

open_project -reset "3"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
csynth_design
close_project

open_project -reset "4"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
csynth_design
close_project

open_project -reset "5"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
csynth_design
close_project

open_project -reset "6"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
csynth_design
close_project

open_project -reset "7"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
csynth_design
close_project

open_project -reset "8"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
csynth_design
close_project

open_project -reset "9"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
csynth_design
close_project

open_project -reset "10"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
csynth_design
close_project

open_project -reset "11"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 4 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
csynth_design
close_project

open_project -reset "12"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 4 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
csynth_design
close_project

open_project -reset "13"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 4 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
csynth_design
close_project

open_project -reset "14"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 4 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
csynth_design
close_project

open_project -reset "15"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 4 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
csynth_design
close_project

open_project -reset "16"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
csynth_design
close_project

open_project -reset "17"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
csynth_design
close_project

open_project -reset "18"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
csynth_design
close_project

open_project -reset "19"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
csynth_design
close_project

open_project -reset "20"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
csynth_design
close_project

open_project -reset "21"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
csynth_design
close_project

open_project -reset "22"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
csynth_design
close_project

open_project -reset "23"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
csynth_design
close_project

open_project -reset "24"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
csynth_design
close_project

open_project -reset "25"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
csynth_design
close_project

open_project -reset "26"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
csynth_design
close_project

open_project -reset "27"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
csynth_design
close_project

open_project -reset "28"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
csynth_design
close_project

open_project -reset "29"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
csynth_design
close_project

open_project -reset "30"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
csynth_design
close_project

open_project -reset "31"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
csynth_design
close_project

open_project -reset "32"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
csynth_design
close_project

open_project -reset "33"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
csynth_design
close_project

open_project -reset "34"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
csynth_design
close_project

open_project -reset "35"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
csynth_design
close_project

open_project -reset "36"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 4 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
csynth_design
close_project

open_project -reset "37"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 4 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
csynth_design
close_project

open_project -reset "38"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 4 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
csynth_design
close_project

open_project -reset "39"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 4 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
csynth_design
close_project

open_project -reset "40"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 4 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
csynth_design
close_project

open_project -reset "41"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 4 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
csynth_design
close_project

open_project -reset "42"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 4 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
csynth_design
close_project

open_project -reset "43"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 4 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
csynth_design
close_project

open_project -reset "44"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 4 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
csynth_design
close_project

open_project -reset "45"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "stencil" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 4 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
csynth_design
close_project

open_project -reset "46"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "stencil" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
csynth_design
close_project

open_project -reset "47"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "stencil" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
csynth_design
close_project

open_project -reset "48"
set_top stencil
add_files ../stencil.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "stencil" f
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "stencil" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "stencil" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "stencil" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 4 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
csynth_design
close_project

