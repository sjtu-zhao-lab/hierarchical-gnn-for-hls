open_project -reset "901"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "902"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "903"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "904"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "905"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "906"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "907"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "908"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "909"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "910"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "911"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "912"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "913"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "914"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "915"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "916"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "917"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "918"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "919"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "920"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "921"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "922"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "923"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "924"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "925"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "926"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "927"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "928"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "929"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "930"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "931"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "932"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "933"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "934"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "935"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "936"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "937"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "938"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "939"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "940"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "941"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "942"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "943"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "944"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "945"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "946"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "947"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "948"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "949"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "950"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "951"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "952"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "953"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "954"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "955"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "956"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "957"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "958"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_array_partition -type cyclic -factor 16 -dim 1 "atax" y
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "959"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "960"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "961"
set_top atax
add_files ../atax.c
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

open_project -reset "962"
set_top atax
add_files ../atax.c
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

open_project -reset "963"
set_top atax
add_files ../atax.c
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

open_project -reset "964"
set_top atax
add_files ../atax.c
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

open_project -reset "965"
set_top atax
add_files ../atax.c
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

open_project -reset "966"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "967"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "968"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "969"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "970"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "971"
set_top atax
add_files ../atax.c
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

open_project -reset "972"
set_top atax
add_files ../atax.c
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

open_project -reset "973"
set_top atax
add_files ../atax.c
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

open_project -reset "974"
set_top atax
add_files ../atax.c
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

open_project -reset "975"
set_top atax
add_files ../atax.c
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

open_project -reset "976"
set_top atax
add_files ../atax.c
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

open_project -reset "977"
set_top atax
add_files ../atax.c
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

open_project -reset "978"
set_top atax
add_files ../atax.c
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

open_project -reset "979"
set_top atax
add_files ../atax.c
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

open_project -reset "980"
set_top atax
add_files ../atax.c
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

open_project -reset "981"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "982"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "983"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "984"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "985"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "986"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "987"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "988"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "989"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "990"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "991"
set_top atax
add_files ../atax.c
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
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "992"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "993"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "994"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "995"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "996"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "997"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "998"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "999"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "1000"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "1001"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "1002"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "1003"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "1004"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "1005"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "1006"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "1007"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "1008"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "1009"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "1010"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "1011"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "1012"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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

open_project -reset "1013"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
csynth_design
close_project

open_project -reset "1014"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "1015"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
csynth_design
close_project

open_project -reset "1016"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "1017"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
csynth_design
close_project

open_project -reset "1018"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 4 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "1019"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
csynth_design
close_project

open_project -reset "1020"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 8 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "1021"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
csynth_design
close_project

open_project -reset "1022"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 16 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
csynth_design
close_project

open_project -reset "1023"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

open_project -reset "1024"
set_top atax
add_files ../atax.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
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
set_directive_array_partition -type cyclic -factor 64 -dim 1 "atax" y
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 64 "loop2/lp4"
csynth_design
close_project

