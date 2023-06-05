// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jun 13 21:37:23 2022
// Host        : DESKTOP-O8CIAUJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TrellisBuilder_0_0_stub.v
// Design      : design_1_TrellisBuilder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "TrellisBuilder,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Outdecode_o_ap_vld, ap_clk, ap_rst, 
  In_EncodeStream, Outdecode_i, Outdecode_o)
/* synthesis syn_black_box black_box_pad_pin="Outdecode_o_ap_vld,ap_clk,ap_rst,In_EncodeStream[23:0],Outdecode_i[7:0],Outdecode_o[7:0]" */;
  output Outdecode_o_ap_vld;
  input ap_clk;
  input ap_rst;
  input [23:0]In_EncodeStream;
  input [7:0]Outdecode_i;
  output [7:0]Outdecode_o;
endmodule
