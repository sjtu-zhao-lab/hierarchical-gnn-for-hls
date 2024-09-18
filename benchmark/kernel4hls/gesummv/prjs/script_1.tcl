open_project -reset "1"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "3"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "5"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "7"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "9"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "11"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "13"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "15"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "17"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "19"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "21"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "23"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "25"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "27"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "29"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "31"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "33"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "35"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "37"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "39"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "41"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "43"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "45"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "47"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "49"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "51"
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
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "53"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "55"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "57"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "59"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "61"
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
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "63"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "65"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "67"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "69"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "71"
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
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "73"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "75"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "77"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "79"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "81"
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
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "83"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "85"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "87"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "89"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "91"
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
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "93"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "95"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "97"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "99"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "101"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "103"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "105"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "107"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "109"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "111"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "113"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "115"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "117"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "119"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "121"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "123"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "125"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "127"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "129"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "131"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "133"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "135"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "137"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "139"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "141"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "143"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "145"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "147"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "149"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "151"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "153"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "155"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "157"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "159"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "161"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "163"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "165"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "167"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "169"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "171"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "173"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "175"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "177"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "179"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "181"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "183"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "185"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "187"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "189"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "191"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "193"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "195"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "197"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "199"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "201"
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
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "203"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "205"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "207"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "209"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "211"
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
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "213"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "215"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "217"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "219"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "221"
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
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "223"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "225"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "227"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "229"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "231"
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
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "233"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "235"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "237"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "239"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "241"
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
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "243"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "245"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "247"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "249"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "251"
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
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "253"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "255"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "257"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "259"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "261"
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
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "263"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "265"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "267"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "269"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "271"
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
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "273"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "275"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "277"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "279"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "281"
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
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "283"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "285"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "287"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "289"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "291"
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
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "293"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "295"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "297"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "299"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "301"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "303"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "305"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "307"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "309"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "311"
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
set_directive_unroll -factor 1 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "313"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 4 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "315"
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
set_directive_pipeline -off "loop2/lp3"
set_directive_unroll -factor 16 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "317"
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
set_directive_unroll -factor 2 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

open_project -reset "319"
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
set_directive_pipeline "loop2/lp3"
set_directive_unroll -factor 8 "loop2/lp3"
csynth_design
export_design -evaluate verilog -format ip_catalog -version 2.0.1
close_project

