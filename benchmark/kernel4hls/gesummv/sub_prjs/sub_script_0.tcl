open_project -reset "2"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "4"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "6"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "8"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "10"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "12"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "14"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "16"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "18"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "20"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "22"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "24"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "26"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "28"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "30"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "32"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "34"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "36"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "38"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "40"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "42"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "44"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "46"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "48"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "50"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "52"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "54"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "56"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "58"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "60"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "62"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "64"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "66"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "68"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "70"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "72"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "74"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "76"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "78"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "80"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "82"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "84"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "86"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "88"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "90"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "92"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "94"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "96"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "98"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "100"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "102"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "104"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "106"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "108"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "110"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "112"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "114"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "116"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "118"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "120"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "122"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "124"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "126"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "128"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "130"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "132"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "134"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "136"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "138"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "140"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "142"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "144"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "146"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "148"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "150"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "152"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "154"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "156"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "158"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "160"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "162"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "164"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "166"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "168"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "170"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "172"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "174"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "176"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "178"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "180"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "182"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "184"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "186"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "188"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "190"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "192"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "194"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "196"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "198"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "200"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "202"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "204"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "206"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "208"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "210"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "212"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "214"
set_top gesummv
add_files ../gesummv_lp3.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "216"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "218"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "220"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "222"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "224"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "226"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "228"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "230"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "232"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "234"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "236"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "238"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "240"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "242"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "244"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "246"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "248"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "250"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "252"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "254"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "256"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "258"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "260"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "262"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "264"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "266"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "268"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "270"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "272"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "274"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "276"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "278"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "280"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "282"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "284"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "286"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "288"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "290"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "292"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "294"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "296"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "298"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "300"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "302"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "304"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "306"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "308"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "310"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "312"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "314"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "316"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "318"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline -off "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "320"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "322"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "324"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "326"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "328"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "330"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "332"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "334"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "336"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "338"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "340"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "342"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "344"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "346"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "348"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "350"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "352"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "354"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "356"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "358"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "360"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "362"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "364"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "366"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "368"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "370"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "372"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "374"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "376"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "378"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "380"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "382"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "384"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "386"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "388"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "390"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "392"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "394"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "396"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "398"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "400"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "402"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "404"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "406"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "408"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "410"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "412"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "414"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "416"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "418"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "420"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "422"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "424"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "426"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "428"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "430"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "432"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "434"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "436"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "438"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "440"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "442"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "444"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "446"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "448"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "450"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "452"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "454"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "456"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "458"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "460"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "462"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "464"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "466"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "468"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "470"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "472"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "474"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "476"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "478"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "480"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "482"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "484"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "486"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "488"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "490"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "492"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "494"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "496"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "498"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "500"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "502"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "504"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "506"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "508"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "510"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "512"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "514"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "516"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "518"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "520"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "522"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "524"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "526"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "528"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "530"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "532"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "534"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "536"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "538"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "540"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "542"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "544"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "546"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "548"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "550"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "552"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 1 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "554"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "556"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "558"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "560"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "562"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "564"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "566"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "568"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "570"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "572"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "574"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "576"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "578"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "580"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "582"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "584"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "586"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "588"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "590"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "592"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "594"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "596"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "598"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "600"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "602"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "604"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "606"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "608"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "610"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "612"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "614"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "616"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "618"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "620"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "622"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "624"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "626"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "628"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "630"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 4 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "632"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "634"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "636"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "638"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "640"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "642"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "644"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "646"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "648"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "650"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "652"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "654"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "656"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "658"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "660"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "662"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "664"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "666"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "668"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 8 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "670"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "672"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "674"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "676"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "678"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "680"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "682"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "684"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "686"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "688"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "690"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "692"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "694"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "696"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "698"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "700"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "702"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "704"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "706"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "708"
set_top gesummv
add_files ../gesummv_lp1.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 16 -dim 2 "gesummv" B
set_directive_pipeline -off "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "710"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "712"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "714"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "716"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "718"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "720"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "722"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "724"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "726"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "728"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "730"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "732"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "734"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 1 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "736"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "738"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "740"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "742"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 1 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "744"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "746"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "748"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 4 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "750"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "752"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "754"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 8 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "756"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "758"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "760"
set_top gesummv
add_files ../gesummv_lp2.c
open_solution "solution"
set_part {xczu9eg-ffvb1156-2-i}
create_clock -period 10 -name default
set_directive_inline -off "loop1"
set_directive_inline -off "loop2"
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" A
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" B
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" tmp
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" x
set_directive_interface -mode ap_memory -storage_type ram_s2p "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp
set_directive_array_partition -type cyclic -factor 16 -dim 1 "gesummv" y
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" B
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 64 -dim 1 "gesummv" x
set_directive_array_partition -type cyclic -factor 64 -dim 2 "gesummv" B
set_directive_pipeline "loop1/lp1"
set_directive_unroll -factor 2 "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 64 "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

