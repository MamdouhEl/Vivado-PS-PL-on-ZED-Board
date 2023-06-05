//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Mon Jun 13 21:35:19 2022
//Host        : DESKTOP-O8CIAUJ running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (In_EncodeStream_0,
    Outdecode_i_0,
    Outdecode_o_0,
    Outdecode_o_ap_vld_0,
    clk_100MHz,
    reset_rtl_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.IN_ENCODESTREAM_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.IN_ENCODESTREAM_0, LAYERED_METADATA undef" *) input [23:0]In_EncodeStream_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTDECODE_I_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTDECODE_I_0, LAYERED_METADATA undef" *) input [7:0]Outdecode_i_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTDECODE_O_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTDECODE_O_0, LAYERED_METADATA undef" *) output [7:0]Outdecode_o_0;
  output Outdecode_o_ap_vld_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, CLK_DOMAIN design_1_clk_100MHz, FREQ_HZ 142800000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl_0;

  wire [23:0]In_EncodeStream_0_1;
  wire [7:0]Outdecode_i_0_1;
  wire [7:0]TrellisBuilder_0_Outdecode_o;
  wire TrellisBuilder_0_Outdecode_o_ap_vld;
  wire clk_100MHz_1;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire reset_rtl_0_1;
  wire [0:0]rst_clk_wiz_100M_peripheral_reset;

  assign In_EncodeStream_0_1 = In_EncodeStream_0[23:0];
  assign Outdecode_i_0_1 = Outdecode_i_0[7:0];
  assign Outdecode_o_0[7:0] = TrellisBuilder_0_Outdecode_o;
  assign Outdecode_o_ap_vld_0 = TrellisBuilder_0_Outdecode_o_ap_vld;
  assign clk_100MHz_1 = clk_100MHz;
  assign reset_rtl_0_1 = reset_rtl_0;
  design_1_TrellisBuilder_0_0 TrellisBuilder_0
       (.In_EncodeStream(In_EncodeStream_0_1),
        .Outdecode_i(Outdecode_i_0_1),
        .Outdecode_o(TrellisBuilder_0_Outdecode_o),
        .Outdecode_o_ap_vld(TrellisBuilder_0_Outdecode_o_ap_vld),
        .ap_clk(clk_wiz_clk_out1),
        .ap_rst(rst_clk_wiz_100M_peripheral_reset));
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1(clk_100MHz_1),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .reset(reset_rtl_0_1));
  design_1_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_rtl_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(rst_clk_wiz_100M_peripheral_reset),
        .slowest_sync_clk(clk_wiz_clk_out1));
endmodule
