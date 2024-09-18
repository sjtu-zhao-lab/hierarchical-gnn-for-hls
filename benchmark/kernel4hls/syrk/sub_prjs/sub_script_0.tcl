open_project -reset "2"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "4"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "6"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "8"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "10"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "12"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "14"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "16"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "18"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "20"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "22"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "24"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "26"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "28"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "30"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "32"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "34"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "36"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "38"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "40"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "42"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "44"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "46"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "48"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "50"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "52"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "54"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "56"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "58"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "60"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "62"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "64"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "66"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "68"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "70"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "72"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "74"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "76"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "78"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "80"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "82"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "84"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "86"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "88"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "90"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "92"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "94"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "96"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "98"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "100"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "102"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "104"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "106"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "108"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "110"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "112"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "114"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "116"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "118"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "120"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "122"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "124"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "126"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "128"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "130"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "132"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "134"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "136"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "138"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "140"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "142"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "144"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "146"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "148"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "150"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "152"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "154"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "156"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "158"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "160"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "162"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "164"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "166"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "168"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "170"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "172"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "174"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "176"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "178"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "180"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "182"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "184"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "186"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "188"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "190"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "192"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "194"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "196"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "198"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "200"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "202"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "204"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "206"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "208"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "210"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "212"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "214"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "216"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "218"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "220"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "222"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "224"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "226"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "228"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "230"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "232"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "234"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "236"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "238"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "240"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "242"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "244"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "246"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "248"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "250"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "252"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "254"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "256"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "258"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "260"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "262"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "264"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "266"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "268"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "270"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "272"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "274"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "276"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "278"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "280"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "282"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "284"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "286"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "288"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "290"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "292"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "294"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "296"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "298"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "300"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "302"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "304"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "306"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "308"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "310"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "312"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "314"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "316"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "318"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "320"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "322"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "324"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "326"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "328"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "330"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "332"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "334"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "336"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "338"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "340"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "342"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "344"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "346"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "348"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "350"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "352"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "354"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "356"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "358"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "360"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "362"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "364"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "366"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "368"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "370"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "372"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "374"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "376"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "378"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "380"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "382"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "384"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "386"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "388"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "390"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "392"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "394"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "396"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "398"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "400"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "402"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "404"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "406"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "408"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "410"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "412"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "414"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "416"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "418"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "420"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "422"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "424"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "426"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "428"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "430"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "432"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "434"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "436"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "438"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "440"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "442"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "444"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "446"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "448"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "450"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "452"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "454"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "456"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "458"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "460"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "462"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "464"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "466"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "468"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "470"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "472"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "474"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "476"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "478"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "480"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "482"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "484"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "486"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "488"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "490"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "492"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "494"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "496"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "498"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "500"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "502"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "504"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "506"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "508"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "510"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "512"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "514"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "516"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "518"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "520"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "522"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "524"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "526"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "528"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "530"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "532"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "534"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "536"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "538"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "540"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "542"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "544"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "546"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "548"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "550"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "552"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "554"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "556"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "558"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "560"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "562"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "564"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "566"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "568"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "570"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "572"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "574"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "576"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "578"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "580"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "582"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "584"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "586"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "588"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "590"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "592"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "594"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "596"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "598"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "600"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "602"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "604"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "606"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "608"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "610"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "612"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "614"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "616"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "618"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "620"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "622"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "624"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "626"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "628"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "630"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "632"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "634"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "636"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "638"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "640"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "642"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "644"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "646"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "648"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "650"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "652"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "654"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "656"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "658"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "660"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "662"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "664"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "666"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "668"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "670"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "672"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "674"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "676"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "678"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "680"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "682"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "684"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "686"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "688"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "690"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "692"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "694"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "696"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "698"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "700"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "702"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "704"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "706"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "708"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "710"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "712"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "714"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "716"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "718"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "720"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "722"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "724"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "726"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "728"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "730"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "732"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "734"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "736"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "738"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "740"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "742"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "744"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "746"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "748"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "750"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "752"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "754"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "756"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "758"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "760"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "762"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "764"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "766"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "768"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "770"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "772"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "774"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "776"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "778"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "780"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "782"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "784"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "786"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "788"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "790"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "792"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "794"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "796"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "798"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "800"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "802"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "804"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "806"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "808"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "810"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "812"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "814"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "816"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "818"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "820"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "822"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "824"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "826"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "828"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "830"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "832"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "834"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "836"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "838"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "840"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "842"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "844"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "846"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "848"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "850"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "852"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "854"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "856"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "858"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "860"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "862"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "864"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "866"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "868"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "870"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "872"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "874"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "876"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "878"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "880"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "882"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "884"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "886"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "888"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "890"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "892"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "894"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "896"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "898"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "900"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "902"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "904"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "906"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "908"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "910"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "912"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "914"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "916"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "918"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "920"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "922"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "924"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "926"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "928"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "930"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "932"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "934"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "936"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "938"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "940"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "942"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "944"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "946"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "948"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "950"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "952"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "954"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "956"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "958"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "960"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "962"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "964"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "966"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "968"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "970"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "972"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "974"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "976"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "978"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "980"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "982"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "984"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "986"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "988"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "990"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "992"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "994"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "996"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "998"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1000"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1002"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1004"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1006"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1008"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1010"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1012"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1014"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1016"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1018"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1020"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1022"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1024"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1026"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1028"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1030"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1032"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1034"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1036"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1038"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1040"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1042"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1044"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1046"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1048"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1050"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1052"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1054"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1056"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1058"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1060"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1062"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1064"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1066"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1068"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1070"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1072"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1074"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1076"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1078"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1080"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1082"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1084"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1086"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1088"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1090"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1092"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1094"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1096"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1098"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1100"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1102"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1104"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1106"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1108"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1110"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1112"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1114"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1116"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1118"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1120"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1122"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1124"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1126"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1128"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1130"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1132"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1134"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1136"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1138"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1140"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1142"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1144"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1146"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1148"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1150"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1152"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1154"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1156"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1158"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1160"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1162"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1164"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1166"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1168"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1170"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1172"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1174"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
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
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1176"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1178"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1180"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
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
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1182"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1184"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1186"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1188"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
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
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1190"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1192"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1194"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1196"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
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
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1198"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1200"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1202"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1204"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1206"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
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
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1208"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1210"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1212"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1214"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1216"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1218"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1220"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1222"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
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
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1224"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1226"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1228"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
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
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1230"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1232"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1234"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1236"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
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
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1238"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1240"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1242"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1244"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
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
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1246"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1248"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1250"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1252"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1254"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
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
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1256"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1258"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1260"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1262"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1264"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 32 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1266"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1268"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1270"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1272"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1274"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1276"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1278"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1280"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1282"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1284"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1286"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1288"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1290"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1292"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1294"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1296"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1298"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1300"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1302"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1304"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1306"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1308"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1310"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1312"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1314"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1316"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1318"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1320"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1322"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1324"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1326"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1328"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1330"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1332"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1334"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1336"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1338"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1340"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1342"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1344"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1346"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1348"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1350"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1352"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1354"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1356"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1358"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1360"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1362"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" A
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
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 64 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1364"
set_top syrk
add_files ../syrk_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1366"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1368"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1370"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1372"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1374"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1376"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1378"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1380"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1382"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1384"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1386"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1388"
set_top syrk
add_files ../syrk_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1390"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1392"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1394"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1396"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1398"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1400"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1402"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1404"
set_top syrk
add_files ../syrk_lp5.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline -off "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1406"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1408"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1410"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1412"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1414"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1416"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1418"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1420"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1422"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1424"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1426"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1428"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 1 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 32 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 1 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 32 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1430"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1432"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 1 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 1 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1434"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1436"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 2 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1438"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1440"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 4 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 4 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1442"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1444"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 8 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_loop_flatten -off "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_loop_flatten -off "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 8 "loop2/lp5"
set_directive_loop_flatten -off "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1446"
set_top syrk
add_files ../syrk_lp4.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
set_directive_pipeline -off "loop2/lp4"
set_directive_unroll -factor 2 "loop2/lp4"
set_directive_pipeline "loop2/lp5"
set_directive_unroll -factor 16 "loop2/lp5"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "1448"
set_top syrk
add_files ../syrk_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop2"
set_directive_inline -off "loop1"
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" C
set_directive_array_partition -type cyclic -factor 64 -dim 2 "syrk" C
set_directive_array_partition -type cyclic -factor 2 -dim 1 "syrk" A
set_directive_array_partition -type cyclic -factor 16 -dim 2 "syrk" A
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
