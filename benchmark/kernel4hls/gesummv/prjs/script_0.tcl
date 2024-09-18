open_project -reset "2"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "4"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "6"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "8"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "10"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "12"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "14"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "16"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "18"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "20"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "22"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "24"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "26"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "28"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "30"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "32"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "34"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "36"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "38"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "40"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "42"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "44"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "46"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "48"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "50"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "52"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "54"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "56"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "58"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "60"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "62"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "64"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "66"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "68"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "70"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "72"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "74"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "76"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "78"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "80"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "82"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "84"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "86"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "88"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "90"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "92"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "94"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "96"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "98"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "100"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "102"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "104"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "106"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "108"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "110"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "112"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "114"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "116"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "118"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "120"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "122"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "124"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "126"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "128"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "130"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "132"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "134"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "136"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "138"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "140"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "142"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "144"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "146"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "148"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "150"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "152"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "154"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "156"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "158"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "160"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "162"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "164"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "166"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "168"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "170"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "172"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "174"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "176"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "178"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "180"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "182"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "184"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "186"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "188"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "190"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "192"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "194"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "196"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "198"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "200"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "202"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "204"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "206"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "208"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "210"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "212"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "214"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 1 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "216"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "218"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "220"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "222"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "224"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "226"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "228"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "230"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "232"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "234"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "236"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "238"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "240"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 2 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "242"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "244"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "246"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "248"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "250"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "252"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "254"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 4 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "256"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "258"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "260"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "262"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "264"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "266"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "268"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "270"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "272"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "274"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "276"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "278"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "280"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 8 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "282"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "284"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "286"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "288"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "290"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "292"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "294"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_loop_flatten -off "loop1/lp1"
set_directive_pipeline "loop1/lp2"
set_directive_unroll -factor 16 "loop1/lp2"
set_directive_loop_flatten -off "loop1/lp2"
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "296"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "298"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "300"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "302"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "304"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "306"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "308"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "310"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "312"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "314"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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

open_project -reset "316"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "318"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "320"
set_top gesummv
add_files ../gesummv.c
open_solution "solution"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

