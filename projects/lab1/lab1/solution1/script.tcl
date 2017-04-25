############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lab1
set_top matrixmul
add_files ../../labs/lab1/matrixmul.cpp
add_files ../../labs/lab1/matrixmul.h
add_files -tb ../../labs/lab1/matrixmul_test.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./lab1/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl vhdl -format ip_catalog
