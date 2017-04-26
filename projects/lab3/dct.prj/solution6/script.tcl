############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project dct.prj
set_top dct
add_files resource/lab3/dct.c
add_files -tb resource/lab3/dct_test.c
add_files -tb resource/lab3/in.dat
add_files -tb resource/lab3/out.golden.dat
open_solution "solution6"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./dct.prj/solution6/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
