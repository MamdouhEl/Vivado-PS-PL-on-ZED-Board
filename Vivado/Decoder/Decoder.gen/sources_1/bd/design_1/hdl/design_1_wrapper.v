//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Mon Jun 13 21:35:19 2022
//Host        : DESKTOP-O8CIAUJ running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (In_EncodeStream_0,
    Outdecode_i_0,
    Outdecode_o_0,
    Outdecode_o_ap_vld_0,
    clk_100MHz,
    reset_rtl_0);
  input [23:0]In_EncodeStream_0;
  input [7:0]Outdecode_i_0;
  output [7:0]Outdecode_o_0;
  output Outdecode_o_ap_vld_0;
  input clk_100MHz;
  input reset_rtl_0;

  wire [23:0]In_EncodeStream_0;
  wire [7:0]Outdecode_i_0;
  wire [7:0]Outdecode_o_0;
  wire Outdecode_o_ap_vld_0;
  wire clk_100MHz;
  wire reset_rtl_0;

  design_1 design_1_i
       (.In_EncodeStream_0(In_EncodeStream_0),
        .Outdecode_i_0(Outdecode_i_0),
        .Outdecode_o_0(Outdecode_o_0),
        .Outdecode_o_ap_vld_0(Outdecode_o_ap_vld_0),
        .clk_100MHz(clk_100MHz),
        .reset_rtl_0(reset_rtl_0));
endmodule
