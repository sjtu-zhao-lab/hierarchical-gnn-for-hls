open_project -reset "452"
set_top atax
add_files ../atax_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "453"
set_top atax
add_files ../atax_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "454"
set_top atax
add_files ../atax_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "455"
set_top atax
add_files ../atax_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "456"
set_top atax
add_files ../atax_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "457"
set_top atax
add_files ../atax_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "458"
set_top atax
add_files ../atax_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "459"
set_top atax
add_files ../atax_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "460"
set_top atax
add_files ../atax_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "461"
set_top atax
add_files ../atax_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "462"
set_top atax
add_files ../atax_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "463"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "464"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "465"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "466"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "467"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "468"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "469"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "470"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "471"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "472"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "473"
set_top atax
add_files ../atax_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "474"
set_top atax
add_files ../atax_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "475"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "476"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "477"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "478"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "479"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "480"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "481"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "482"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "483"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "484"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "485"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "486"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "487"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "488"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "489"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "490"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "491"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "492"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "493"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "494"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "495"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "496"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "497"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "498"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "499"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "500"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "501"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "502"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "503"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "504"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "505"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "506"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "507"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "508"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "509"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "510"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "511"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "512"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "513"
set_top atax
add_files ../atax_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "514"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "515"
set_top atax
add_files ../atax_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "516"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "517"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "518"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "519"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "520"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "521"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "522"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "523"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "524"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "525"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "526"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "527"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "528"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "529"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "530"
set_top atax
add_files ../atax_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" y
set_directive_interface -mode ap_memory -storage_type ram_s2p "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

