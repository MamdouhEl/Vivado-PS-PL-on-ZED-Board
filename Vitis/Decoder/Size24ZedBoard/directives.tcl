############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_interface -mode ap_ctrl_none "TrellisBuilder"
set_directive_array_partition -type complete -dim 1 "TrellisBuilder" choice
set_directive_array_partition -type block -factor 16 -dim 2 "TrellisBuilder" choice
set_directive_array_partition -type complete -dim 1 "TrellisBuilder" ppMT
set_directive_array_partition -type block -factor 16 -dim 2 "TrellisBuilder" ppMT
set_directive_array_partition -type block -factor 16 -dim 1 "TrellisBuilder" prevState
set_directive_array_partition -type block -factor 16 -dim 2 "TrellisBuilder" prevState
set_directive_unroll "TrellisBuilder/move"
set_directive_unroll "TrellisBuilder/findStartState"
set_directive_top -name TrellisBuilder "TrellisBuilder"
