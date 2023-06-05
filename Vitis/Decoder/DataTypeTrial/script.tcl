############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Decoder
set_top TrellisBuilder
add_files Decoder.cpp
open_solution "DataTypeTrial" -flow_target vivado
set_part {xcvu19p-fsva3824-2-e}
create_clock -period 6.36 -name default
config_export -format ip_catalog -output C:/Xilinx/Decoder/Decoder/DataTypeTrial -rtl verilog -vivado_clock 11 -vivado_max_timing_paths 11 -vivado_phys_opt all
source "./Decoder/DataTypeTrial/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output C:/Xilinx/Decoder/Decoder/DataTypeTrial
