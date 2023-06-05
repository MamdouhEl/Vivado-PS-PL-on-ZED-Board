############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Decoder
set_top TrellisBuilder
add_files Decoder.cpp
open_solution "Size270ZEDBoard" -flow_target vivado
set_part {xc7z020clg484-1}
create_clock -period 6.36 -name default
config_export -format ip_catalog -output C:/Xilinx/Decoder -rtl verilog -vivado_clock 10
source "./Decoder/Size270ZEDBoard/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -flow impl -rtl verilog -format ip_catalog -output C:/Xilinx/Decoder
