open_project -reset "1"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "2"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "3"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "4"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "5"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "6"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "7"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "8"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "9"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "10"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "11"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "12"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "13"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "14"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "15"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "16"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "17"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "18"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "19"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "20"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "21"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "22"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "23"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "24"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "25"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "26"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "27"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "28"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "29"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "30"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "31"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "32"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "33"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "34"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "35"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "36"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "37"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "38"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "39"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "40"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "41"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "42"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "43"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "44"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "45"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "46"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "47"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "48"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "49"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "50"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "51"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "52"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "53"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "54"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "55"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "56"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "57"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "58"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "59"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "60"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "61"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "62"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "63"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "64"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "65"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "66"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "67"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "68"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "69"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "70"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "71"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "72"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "73"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "74"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "75"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "76"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "77"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "78"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "79"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "80"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "81"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "82"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "83"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "84"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "85"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "86"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "87"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "88"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "89"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "90"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "91"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "92"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "93"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "94"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "95"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "96"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "97"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "98"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "99"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "100"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "101"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "102"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "103"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "104"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "105"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "106"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "107"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "108"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "109"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "110"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "111"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "112"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "113"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "114"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "115"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "116"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "117"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "118"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "119"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "120"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "121"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "122"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "123"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "124"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "125"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "126"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "127"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "128"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "129"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "130"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "131"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "132"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "133"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "134"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "135"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "136"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "137"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "138"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "139"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "140"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "141"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "142"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "143"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "144"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "145"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "146"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "147"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "148"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "149"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "150"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "151"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "152"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "153"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "154"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "155"
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
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "156"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "157"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "158"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "159"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "160"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "161"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "162"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "163"
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
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "164"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "165"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "166"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "167"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "168"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "169"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "170"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "171"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "172"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "173"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "174"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "175"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "176"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "177"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "178"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "179"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "180"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "181"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "182"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "183"
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
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "184"
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
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "185"
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
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "186"
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
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "187"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "188"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "189"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "190"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "191"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "192"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "193"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "194"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "195"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "196"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "197"
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
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "198"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "199"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "200"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "201"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "202"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "203"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "204"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "205"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "206"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "207"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "208"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "209"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "210"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "211"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "212"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "213"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "214"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "215"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "216"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "217"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "218"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "219"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "220"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "221"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "222"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "223"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "224"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "225"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "226"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "227"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "228"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "229"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "230"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "231"
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "232"
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "233"
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
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "234"
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "235"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "236"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "237"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "238"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "239"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "240"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "241"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "242"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "243"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "244"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "245"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "246"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "247"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "248"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "249"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "250"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "251"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "252"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "253"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "254"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "255"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "256"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "257"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "258"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "259"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "260"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "261"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "262"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "263"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "264"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "265"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "266"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "267"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "268"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "269"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "270"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "271"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "272"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "273"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "274"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "275"
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
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "276"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "277"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "278"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "279"
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
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "280"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "281"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "282"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "283"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "284"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "285"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "286"
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
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "287"
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
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "288"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "289"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "290"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "291"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "292"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "293"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "294"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "295"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "296"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "297"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "298"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "299"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "300"
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
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "301"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "302"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "303"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "304"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "305"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "306"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "307"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "308"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "309"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "310"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "311"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "312"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "313"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "314"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "315"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "316"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "317"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "318"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "319"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "320"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "321"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "322"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "323"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "324"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "325"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "326"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "327"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "328"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "329"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "330"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "331"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "332"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "333"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "334"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "335"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "336"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "337"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "338"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "339"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "340"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "341"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "342"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "343"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "344"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "345"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "346"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "347"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "348"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "349"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "350"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "351"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "352"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "353"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "354"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "355"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "356"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "357"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "358"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "359"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "360"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "361"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "362"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "363"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "364"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "365"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "366"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "367"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "368"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "369"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "370"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "371"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "372"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "373"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "374"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "375"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "376"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "377"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "378"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "379"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "380"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "381"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "382"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "383"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "384"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "385"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "386"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "387"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "388"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "389"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "390"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "391"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "392"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "393"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "394"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "395"
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
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "396"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "397"
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
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "398"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "399"
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
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "400"
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
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "401"
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
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "402"
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
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "403"
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
set_directive_array_partition -type cyclic -factor 8 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
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

open_project -reset "404"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
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

open_project -reset "405"
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
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "406"
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
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "407"
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
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
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

open_project -reset "408"
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
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "409"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "410"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "411"
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
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "412"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "413"
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "414"
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "415"
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
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "416"
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "417"
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
set_directive_array_partition -type cyclic -factor 16 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
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

open_project -reset "418"
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
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "419"
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
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

open_project -reset "420"
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
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "421"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "422"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "423"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "424"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "425"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "426"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "427"
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
set_directive_array_partition -type cyclic -factor 1 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "428"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "429"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "430"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "431"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "432"
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
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "433"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "434"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "435"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "436"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "437"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "438"
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
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "439"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "440"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "441"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "442"
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
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "443"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "444"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "445"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "446"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "447"
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
set_directive_array_partition -type cyclic -factor 4 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 1 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "448"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 8 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "449"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "450"
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
set_directive_array_partition -type cyclic -factor 4 -dim 1 "atax" x
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "451"
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
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

