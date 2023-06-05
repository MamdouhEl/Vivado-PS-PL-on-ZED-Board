// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jun 13 21:37:24 2022
// Host        : DESKTOP-O8CIAUJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mamdouh/Decoder/Decoder.gen/sources_1/bd/design_1/ip/design_1_TrellisBuilder_0_0/design_1_TrellisBuilder_0_0_sim_netlist.v
// Design      : design_1_TrellisBuilder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TrellisBuilder_0_0,TrellisBuilder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "TrellisBuilder,Vivado 2022.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_TrellisBuilder_0_0
   (Outdecode_o_ap_vld,
    ap_clk,
    ap_rst,
    In_EncodeStream,
    Outdecode_i,
    Outdecode_o);
  output Outdecode_o_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 142800000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 In_EncodeStream DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME In_EncodeStream, LAYERED_METADATA undef" *) input [23:0]In_EncodeStream;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 Outdecode_i DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Outdecode_i, LAYERED_METADATA undef" *) input [7:0]Outdecode_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 Outdecode_o DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Outdecode_o, LAYERED_METADATA undef" *) output [7:0]Outdecode_o;

  wire [23:0]In_EncodeStream;
  wire [7:0]Outdecode_i;
  wire [7:0]Outdecode_o;
  wire Outdecode_o_ap_vld;
  wire ap_clk;
  wire ap_rst;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state2 = "6'b000010" *) 
  (* ap_ST_fsm_state3 = "6'b000100" *) 
  (* ap_ST_fsm_state4 = "6'b001000" *) 
  (* ap_ST_fsm_state5 = "6'b010000" *) 
  (* ap_ST_fsm_state6 = "6'b100000" *) 
  design_1_TrellisBuilder_0_0_TrellisBuilder inst
       (.In_EncodeStream({1'b0,1'b0,In_EncodeStream[21],1'b0,1'b0,In_EncodeStream[18],1'b0,1'b0,In_EncodeStream[15],1'b0,1'b0,In_EncodeStream[12],1'b0,1'b0,In_EncodeStream[9],1'b0,1'b0,In_EncodeStream[6],1'b0,1'b0,In_EncodeStream[3],1'b0,1'b0,In_EncodeStream[0]}),
        .Outdecode_i({Outdecode_i[7:6],1'b0,1'b0,Outdecode_i[3:0]}),
        .Outdecode_o(Outdecode_o),
        .Outdecode_o_ap_vld(Outdecode_o_ap_vld),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst));
endmodule

(* ORIG_REF_NAME = "TrellisBuilder" *) (* ap_ST_fsm_state1 = "6'b000001" *) (* ap_ST_fsm_state2 = "6'b000010" *) 
(* ap_ST_fsm_state3 = "6'b000100" *) (* ap_ST_fsm_state4 = "6'b001000" *) (* ap_ST_fsm_state5 = "6'b010000" *) 
(* ap_ST_fsm_state6 = "6'b100000" *) (* hls_module = "yes" *) 
module design_1_TrellisBuilder_0_0_TrellisBuilder
   (ap_clk,
    ap_rst,
    In_EncodeStream,
    Outdecode_i,
    Outdecode_o,
    Outdecode_o_ap_vld);
  input ap_clk;
  input ap_rst;
  input [23:0]In_EncodeStream;
  input [7:0]Outdecode_i;
  output [7:0]Outdecode_o;
  output Outdecode_o_ap_vld;

  wire \Bucket_V_reg_459_reg_n_0_[0] ;
  wire \Bucket_V_reg_459_reg_n_0_[1] ;
  wire [23:0]In_EncodeStream;
  wire [7:0]Outdecode_i;
  wire [7:0]Outdecode_o;
  wire Outdecode_o_ap_vld;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [5:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_n_25;
  wire [5:5]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_p_out;
  wire [5:5]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out;
  wire [5:5]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out;
  wire [5:5]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out;
  wire [5:5]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out;
  wire grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg;
  wire grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_n_2;
  wire [5:4]p_Result_s_fu_865_p5;
  wire [7:0]p_Result_s_fu_865_p5__0;
  wire [7:0]p_Result_s_reg_1496;

  FDRE \Bucket_V_reg_459_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_p_out),
        .Q(\Bucket_V_reg_459_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \Bucket_V_reg_459_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_p_out),
        .Q(\Bucket_V_reg_459_reg_n_0_[1] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state3),
        .I2(Outdecode_o_ap_vld),
        .I3(ap_CS_fsm_state5),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Outdecode_o_ap_vld),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(Outdecode_o_ap_vld),
        .R(ap_rst));
  design_1_TrellisBuilder_0_0_TrellisBuilder_TrellisBuilder_Pipeline_TrellisLoop grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497
       (.D(p_Result_s_fu_865_p5),
        .In_EncodeStream({In_EncodeStream[21],In_EncodeStream[18],In_EncodeStream[15],In_EncodeStream[12],In_EncodeStream[9],In_EncodeStream[6],In_EncodeStream[3],In_EncodeStream[0]}),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm[2:1]),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_2_n_0 ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_n_25),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_p_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_p_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out),
        .\p_Result_s_reg_1496_reg[4] (\Bucket_V_reg_459_reg_n_0_[1] ),
        .\p_Result_s_reg_1496_reg[4]_0 (\Bucket_V_reg_459_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_n_25),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .R(ap_rst));
  design_1_TrellisBuilder_0_0_TrellisBuilder_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1 grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569
       (.D(ap_NS_fsm[5:4]),
        .Outdecode_o(Outdecode_o),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\count_fu_344_reg[1]_0 (grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_n_2),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out),
        .grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg(grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg),
        .\p_Val2_s_fu_340_reg[7]_0 (p_Result_s_reg_1496));
  FDRE #(
    .INIT(1'b0)) 
    grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_n_2),
        .Q(grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg),
        .R(ap_rst));
  FDRE \p_Result_s_reg_1496_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Result_s_fu_865_p5__0[0]),
        .Q(p_Result_s_reg_1496[0]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1496_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Result_s_fu_865_p5__0[1]),
        .Q(p_Result_s_reg_1496[1]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1496_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Result_s_fu_865_p5__0[2]),
        .Q(p_Result_s_reg_1496[2]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1496_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Result_s_fu_865_p5__0[3]),
        .Q(p_Result_s_reg_1496[3]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1496_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Result_s_fu_865_p5[4]),
        .Q(p_Result_s_reg_1496[4]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1496_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Result_s_fu_865_p5[5]),
        .Q(p_Result_s_reg_1496[5]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1496_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Result_s_fu_865_p5__0[6]),
        .Q(p_Result_s_reg_1496[6]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1496_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Result_s_fu_865_p5__0[7]),
        .Q(p_Result_s_reg_1496[7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1491_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Outdecode_i[0]),
        .Q(p_Result_s_fu_865_p5__0[0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1491_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Outdecode_i[1]),
        .Q(p_Result_s_fu_865_p5__0[1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1491_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Outdecode_i[2]),
        .Q(p_Result_s_fu_865_p5__0[2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1491_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Outdecode_i[3]),
        .Q(p_Result_s_fu_865_p5__0[3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1491_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Outdecode_i[6]),
        .Q(p_Result_s_fu_865_p5__0[6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1491_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(Outdecode_i[7]),
        .Q(p_Result_s_fu_865_p5__0[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TrellisBuilder_TrellisBuilder_Pipeline_TrellisLoop" *) 
module design_1_TrellisBuilder_0_0_TrellisBuilder_TrellisBuilder_Pipeline_TrellisLoop
   (grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out,
    D,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_p_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out,
    \ap_CS_fsm_reg[1] ,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg,
    ap_clk,
    ap_rst,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
    In_EncodeStream,
    Q,
    \ap_CS_fsm_reg[1]_0 ,
    \p_Result_s_reg_1496_reg[4] ,
    \p_Result_s_reg_1496_reg[4]_0 );
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out;
  output [1:0]D;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out;
  output [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_p_out;
  output [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out;
  output [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out;
  output [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out;
  output [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg;
  input ap_clk;
  input ap_rst;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg;
  input [7:0]In_EncodeStream;
  input [1:0]Q;
  input \ap_CS_fsm_reg[1]_0 ;
  input \p_Result_s_reg_1496_reg[4] ;
  input \p_Result_s_reg_1496_reg[4]_0 ;

  wire [1:0]D;
  wire [7:0]In_EncodeStream;
  wire [1:0]Q;
  wire and_ln1014_fu_3596_p2;
  wire \and_ln1014_reg_9060_reg_n_0_[0] ;
  wire \and_ln1084_reg_9064_reg_n_0_[0] ;
  wire \and_ln1143_reg_9068_reg_n_0_[0] ;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst;
  wire choice_10_reg_9860;
  wire \choice_13_fu_284[0]_i_1_n_0 ;
  wire \choice_14_fu_288[0]_i_1_n_0 ;
  wire \choice_15_fu_292[0]_i_1_n_0 ;
  wire \choice_16_fu_296[0]_i_1_n_0 ;
  wire \choice_1_fu_268[0]_i_1_n_0 ;
  wire \choice_2_fu_272[0]_i_1_n_0 ;
  wire \choice_3_fu_276[0]_i_1_n_0 ;
  wire \choice_4_fu_280[0]_i_1_n_0 ;
  wire \choice_4_fu_280[0]_i_2_n_0 ;
  wire choice_65_reg_2371__0;
  wire choice_66_reg_2274__0;
  wire choice_67_reg_2177__0;
  wire choice_68_reg_2080__0;
  wire choice_69_reg_1983__0;
  wire choice_70_reg_1886__0;
  wire choice_71_reg_1789__0;
  wire \choice_72_reg_1692_reg_n_0_[0] ;
  wire \choice_fu_264[0]_i_1_n_0 ;
  wire [1:0]count000_V_6_fu_3058_p3;
  wire [1:0]count000_V_fu_212;
  wire [0:0]count001_V_2_fu_3072_p3;
  wire [1:1]count001_V_3_fu_3080_p2;
  wire [1:0]count001_V_fu_216;
  wire [0:0]count010_V_2_fu_3126_p3;
  wire [1:1]count010_V_3_fu_3134_p2;
  wire [1:0]count010_V_fu_224;
  wire [1:0]count011_V_6_fu_3174_p3;
  wire [1:0]count011_V_fu_228;
  wire [0:0]count100_V_2_fu_3222_p3;
  wire [1:1]count100_V_3_fu_3230_p2;
  wire [1:0]count100_V_fu_236;
  wire [1:0]count101_V_6_fu_3270_p3;
  wire [1:0]count101_V_fu_240;
  wire [1:0]count110_V_6_fu_3346_p3;
  wire [1:0]count110_V_fu_248;
  wire [0:0]count111_V_2_fu_3360_p3;
  wire [1:1]count111_V_3_fu_3368_p2;
  wire [1:0]count111_V_fu_252;
  wire \empty_fu_492[5]_i_1_n_0 ;
  wire \empty_fu_492[5]_i_2_n_0 ;
  wire \empty_fu_492[5]_i_3_n_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out;
  wire [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_p_out;
  wire [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out;
  wire [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out;
  wire [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out;
  wire [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out;
  wire \icmp_ln1081_10_reg_9072_reg_n_0_[0] ;
  wire icmp_ln23_fu_2868_p2;
  wire icmp_ln23_fu_2868_p2424_in;
  wire \icmp_ln23_reg_8988_reg_n_0_[0] ;
  wire [0:0]p_0_in;
  wire \p_Result_s_reg_1496_reg[4] ;
  wire \p_Result_s_reg_1496_reg[4]_0 ;
  wire \prevState_V_0_4_fu_476[5]_i_1_n_0 ;
  wire \prevState_V_0_5_fu_480[5]_i_1_n_0 ;
  wire \prevState_V_0_6_fu_484[5]_i_1_n_0 ;
  wire \prevState_V_0_7_fu_488[5]_i_1_n_0 ;
  wire [2:0]trunc_ln42_reg_8992;
  wire [3:3]z_2_fu_2874_p2;
  wire z_fu_2600;
  wire \z_fu_260_reg_n_0_[0] ;
  wire \z_fu_260_reg_n_0_[1] ;
  wire \z_fu_260_reg_n_0_[2] ;
  wire \z_fu_260_reg_n_0_[3] ;
  wire [4:2]zext_ln825_1_fu_2932_p1;

  FDRE \and_ln1014_reg_9060_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln23_fu_2868_p2),
        .D(and_ln1014_fu_3596_p2),
        .Q(\and_ln1014_reg_9060_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \and_ln1084_reg_9064_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_31),
        .Q(\and_ln1084_reg_9064_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \and_ln1143_reg_9068_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_32),
        .Q(\and_ln1143_reg_9068_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(z_fu_2600),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE \choice_10_reg_986_reg[0] 
       (.C(ap_clk),
        .CE(choice_10_reg_9860),
        .D(choice_70_reg_1886__0),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out),
        .R(1'b0));
  FDRE \choice_11_reg_975_reg[0] 
       (.C(ap_clk),
        .CE(choice_10_reg_9860),
        .D(choice_71_reg_1789__0),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \choice_12_reg_964[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln23_reg_8988_reg_n_0_[0] ),
        .O(choice_10_reg_9860));
  FDRE \choice_12_reg_964_reg[0] 
       (.C(ap_clk),
        .CE(choice_10_reg_9860),
        .D(\choice_72_reg_1692_reg_n_0_[0] ),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF02FF02FF02FD00)) 
    \choice_13_fu_284[0]_i_1 
       (.I0(trunc_ln42_reg_8992[1]),
        .I1(trunc_ln42_reg_8992[2]),
        .I2(trunc_ln42_reg_8992[0]),
        .I3(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out),
        .I4(\and_ln1084_reg_9064_reg_n_0_[0] ),
        .I5(\and_ln1014_reg_9060_reg_n_0_[0] ),
        .O(\choice_13_fu_284[0]_i_1_n_0 ));
  FDRE \choice_13_fu_284_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\choice_13_fu_284[0]_i_1_n_0 ),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF20FF20FF20DF00)) 
    \choice_14_fu_288[0]_i_1 
       (.I0(trunc_ln42_reg_8992[1]),
        .I1(trunc_ln42_reg_8992[2]),
        .I2(trunc_ln42_reg_8992[0]),
        .I3(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out),
        .I4(\and_ln1084_reg_9064_reg_n_0_[0] ),
        .I5(\and_ln1014_reg_9060_reg_n_0_[0] ),
        .O(\choice_14_fu_288[0]_i_1_n_0 ));
  FDRE \choice_14_fu_288_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\choice_14_fu_288[0]_i_1_n_0 ),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF02FF02FF02FD00)) 
    \choice_15_fu_292[0]_i_1 
       (.I0(trunc_ln42_reg_8992[2]),
        .I1(trunc_ln42_reg_8992[1]),
        .I2(trunc_ln42_reg_8992[0]),
        .I3(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out),
        .I4(\and_ln1084_reg_9064_reg_n_0_[0] ),
        .I5(\and_ln1014_reg_9060_reg_n_0_[0] ),
        .O(\choice_15_fu_292[0]_i_1_n_0 ));
  FDRE \choice_15_fu_292_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\choice_15_fu_292[0]_i_1_n_0 ),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF20FF20FF20DF00)) 
    \choice_16_fu_296[0]_i_1 
       (.I0(trunc_ln42_reg_8992[2]),
        .I1(trunc_ln42_reg_8992[1]),
        .I2(trunc_ln42_reg_8992[0]),
        .I3(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out),
        .I4(\and_ln1084_reg_9064_reg_n_0_[0] ),
        .I5(\and_ln1014_reg_9060_reg_n_0_[0] ),
        .O(\choice_16_fu_296[0]_i_1_n_0 ));
  FDRE \choice_16_fu_296_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\choice_16_fu_296[0]_i_1_n_0 ),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \choice_1_fu_268[0]_i_1 
       (.I0(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out),
        .I1(trunc_ln42_reg_8992[1]),
        .I2(trunc_ln42_reg_8992[2]),
        .I3(trunc_ln42_reg_8992[0]),
        .I4(\choice_4_fu_280[0]_i_2_n_0 ),
        .O(\choice_1_fu_268[0]_i_1_n_0 ));
  FDRE \choice_1_fu_268_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\choice_1_fu_268[0]_i_1_n_0 ),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \choice_2_fu_272[0]_i_1 
       (.I0(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out),
        .I1(trunc_ln42_reg_8992[2]),
        .I2(trunc_ln42_reg_8992[1]),
        .I3(trunc_ln42_reg_8992[0]),
        .I4(\choice_4_fu_280[0]_i_2_n_0 ),
        .O(\choice_2_fu_272[0]_i_1_n_0 ));
  FDRE \choice_2_fu_272_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\choice_2_fu_272[0]_i_1_n_0 ),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \choice_3_fu_276[0]_i_1 
       (.I0(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out),
        .I1(trunc_ln42_reg_8992[2]),
        .I2(trunc_ln42_reg_8992[1]),
        .I3(trunc_ln42_reg_8992[0]),
        .I4(\choice_4_fu_280[0]_i_2_n_0 ),
        .O(\choice_3_fu_276[0]_i_1_n_0 ));
  FDRE \choice_3_fu_276_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\choice_3_fu_276[0]_i_1_n_0 ),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \choice_4_fu_280[0]_i_1 
       (.I0(D[1]),
        .I1(trunc_ln42_reg_8992[2]),
        .I2(trunc_ln42_reg_8992[1]),
        .I3(trunc_ln42_reg_8992[0]),
        .I4(\choice_4_fu_280[0]_i_2_n_0 ),
        .O(\choice_4_fu_280[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF400)) 
    \choice_4_fu_280[0]_i_2 
       (.I0(\and_ln1084_reg_9064_reg_n_0_[0] ),
        .I1(\and_ln1143_reg_9068_reg_n_0_[0] ),
        .I2(\and_ln1014_reg_9060_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\choice_4_fu_280[0]_i_2_n_0 ));
  FDRE \choice_4_fu_280_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\choice_4_fu_280[0]_i_1_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \choice_5_reg_1041_reg[0] 
       (.C(ap_clk),
        .CE(choice_10_reg_9860),
        .D(choice_65_reg_2371__0),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out),
        .R(1'b0));
  FDRE \choice_65_reg_2371_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(choice_65_reg_2371__0),
        .R(1'b0));
  FDRE \choice_66_reg_2274_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(choice_66_reg_2274__0),
        .R(1'b0));
  FDRE \choice_67_reg_2177_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(choice_67_reg_2177__0),
        .R(1'b0));
  FDRE \choice_68_reg_2080_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(choice_68_reg_2080__0),
        .R(1'b0));
  FDRE \choice_69_reg_1983_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(choice_69_reg_1983__0),
        .R(1'b0));
  FDRE \choice_6_reg_1030_reg[0] 
       (.C(ap_clk),
        .CE(choice_10_reg_9860),
        .D(choice_66_reg_2274__0),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out),
        .R(1'b0));
  FDRE \choice_70_reg_1886_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(choice_70_reg_1886__0),
        .R(1'b0));
  FDRE \choice_71_reg_1789_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(choice_71_reg_1789__0),
        .R(1'b0));
  FDRE \choice_72_reg_1692_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_35),
        .Q(\choice_72_reg_1692_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \choice_7_reg_1019_reg[0] 
       (.C(ap_clk),
        .CE(choice_10_reg_9860),
        .D(choice_67_reg_2177__0),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out),
        .R(1'b0));
  FDRE \choice_8_reg_1008_reg[0] 
       (.C(ap_clk),
        .CE(choice_10_reg_9860),
        .D(choice_68_reg_2080__0),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out),
        .R(1'b0));
  FDRE \choice_9_reg_997_reg[0] 
       (.C(ap_clk),
        .CE(choice_10_reg_9860),
        .D(choice_69_reg_1983__0),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    \choice_fu_264[0]_i_1 
       (.I0(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out),
        .I1(trunc_ln42_reg_8992[1]),
        .I2(trunc_ln42_reg_8992[2]),
        .I3(trunc_ln42_reg_8992[0]),
        .I4(\choice_4_fu_280[0]_i_2_n_0 ),
        .O(\choice_fu_264[0]_i_1_n_0 ));
  FDRE \choice_fu_264_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\choice_fu_264[0]_i_1_n_0 ),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out),
        .R(1'b0));
  FDRE \count000_V_fu_212_reg[0] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(count000_V_6_fu_3058_p3[0]),
        .Q(count000_V_fu_212[0]),
        .R(1'b0));
  FDRE \count000_V_fu_212_reg[1] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(count000_V_6_fu_3058_p3[1]),
        .Q(count000_V_fu_212[1]),
        .R(1'b0));
  FDRE \count001_V_fu_216_reg[0] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(count001_V_2_fu_3072_p3),
        .Q(count001_V_fu_216[0]),
        .R(1'b0));
  FDRE \count001_V_fu_216_reg[1] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(count001_V_3_fu_3080_p2),
        .Q(count001_V_fu_216[1]),
        .R(1'b0));
  FDRE \count010_V_fu_224_reg[0] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(count010_V_2_fu_3126_p3),
        .Q(count010_V_fu_224[0]),
        .R(1'b0));
  FDRE \count010_V_fu_224_reg[1] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(count010_V_3_fu_3134_p2),
        .Q(count010_V_fu_224[1]),
        .R(1'b0));
  FDRE \count011_V_fu_228_reg[0] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(count011_V_6_fu_3174_p3[0]),
        .Q(count011_V_fu_228[0]),
        .R(1'b0));
  FDRE \count011_V_fu_228_reg[1] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(count011_V_6_fu_3174_p3[1]),
        .Q(count011_V_fu_228[1]),
        .R(1'b0));
  FDRE \count100_V_fu_236_reg[0] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(count100_V_2_fu_3222_p3),
        .Q(count100_V_fu_236[0]),
        .R(1'b0));
  FDRE \count100_V_fu_236_reg[1] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(count100_V_3_fu_3230_p2),
        .Q(count100_V_fu_236[1]),
        .R(1'b0));
  FDRE \count101_V_fu_240_reg[0] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(count101_V_6_fu_3270_p3[0]),
        .Q(count101_V_fu_240[0]),
        .R(1'b0));
  FDRE \count101_V_fu_240_reg[1] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(count101_V_6_fu_3270_p3[1]),
        .Q(count101_V_fu_240[1]),
        .R(1'b0));
  FDRE \count110_V_fu_248_reg[0] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(count110_V_6_fu_3346_p3[0]),
        .Q(count110_V_fu_248[0]),
        .R(1'b0));
  FDRE \count110_V_fu_248_reg[1] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(count110_V_6_fu_3346_p3[1]),
        .Q(count110_V_fu_248[1]),
        .R(1'b0));
  FDRE \count111_V_fu_252_reg[0] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(count111_V_2_fu_3360_p3),
        .Q(count111_V_fu_252[0]),
        .R(1'b0));
  FDRE \count111_V_fu_252_reg[1] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(count111_V_3_fu_3368_p2),
        .Q(count111_V_fu_252[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFDFFF10001000)) 
    \empty_fu_492[5]_i_1 
       (.I0(\empty_fu_492[5]_i_2_n_0 ),
        .I1(trunc_ln42_reg_8992[0]),
        .I2(trunc_ln42_reg_8992[1]),
        .I3(trunc_ln42_reg_8992[2]),
        .I4(\empty_fu_492[5]_i_3_n_0 ),
        .I5(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_p_out),
        .O(\empty_fu_492[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hEEEFFFFF)) 
    \empty_fu_492[5]_i_2 
       (.I0(\and_ln1014_reg_9060_reg_n_0_[0] ),
        .I1(\and_ln1084_reg_9064_reg_n_0_[0] ),
        .I2(\icmp_ln1081_10_reg_9072_reg_n_0_[0] ),
        .I3(\and_ln1143_reg_9068_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\empty_fu_492[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF55FFFD)) 
    \empty_fu_492[5]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\and_ln1143_reg_9068_reg_n_0_[0] ),
        .I2(\icmp_ln1081_10_reg_9072_reg_n_0_[0] ),
        .I3(\and_ln1014_reg_9060_reg_n_0_[0] ),
        .I4(\and_ln1084_reg_9064_reg_n_0_[0] ),
        .O(\empty_fu_492[5]_i_3_n_0 ));
  FDRE \empty_fu_492_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_fu_492[5]_i_1_n_0 ),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_p_out),
        .R(1'b0));
  design_1_TrellisBuilder_0_0_TrellisBuilder_flow_control_loop_pipe_sequential_init_0 flow_control_loop_pipe_sequential_init_U
       (.D(zext_ln825_1_fu_2932_p1),
        .E(icmp_ln23_fu_2868_p2),
        .In_EncodeStream(In_EncodeStream),
        .Q(count011_V_fu_228),
        .and_ln1014_fu_3596_p2(and_ln1014_fu_3596_p2),
        .\and_ln1014_reg_9060_reg[0] (\z_fu_260_reg_n_0_[0] ),
        .\and_ln1014_reg_9060_reg[0]_0 (\z_fu_260_reg_n_0_[3] ),
        .\and_ln1084_reg_9064_reg[0] (flow_control_loop_pipe_sequential_init_U_n_31),
        .\and_ln1084_reg_9064_reg[0]_0 (\and_ln1084_reg_9064_reg_n_0_[0] ),
        .\and_ln1143_reg_9068_reg[0] (flow_control_loop_pipe_sequential_init_U_n_32),
        .\and_ln1143_reg_9068_reg[0]_0 (\and_ln1143_reg_9068_reg_n_0_[0] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (Q),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm_reg[1]_0 ),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_37),
        .ap_rst(ap_rst),
        .choice_65_reg_2371__0(choice_65_reg_2371__0),
        .\choice_65_reg_2371_reg[0] (flow_control_loop_pipe_sequential_init_U_n_2),
        .choice_66_reg_2274__0(choice_66_reg_2274__0),
        .\choice_66_reg_2274_reg[0] (flow_control_loop_pipe_sequential_init_U_n_1),
        .choice_67_reg_2177__0(choice_67_reg_2177__0),
        .\choice_67_reg_2177_reg[0] (flow_control_loop_pipe_sequential_init_U_n_0),
        .choice_68_reg_2080__0(choice_68_reg_2080__0),
        .choice_69_reg_1983__0(choice_69_reg_1983__0),
        .\choice_69_reg_1983_reg[0] (flow_control_loop_pipe_sequential_init_U_n_8),
        .choice_70_reg_1886__0(choice_70_reg_1886__0),
        .\choice_70_reg_1886_reg[0] (flow_control_loop_pipe_sequential_init_U_n_9),
        .choice_71_reg_1789__0(choice_71_reg_1789__0),
        .\choice_71_reg_1789_reg[0] (flow_control_loop_pipe_sequential_init_U_n_10),
        .\choice_72_reg_1692_reg[0] (\choice_72_reg_1692_reg_n_0_[0] ),
        .count000_V_6_fu_3058_p3(count000_V_6_fu_3058_p3),
        .\count000_V_fu_212_reg[1] (count000_V_fu_212),
        .count001_V_3_fu_3080_p2(count001_V_3_fu_3080_p2),
        .\count001_V_fu_216_reg[0] (count001_V_2_fu_3072_p3),
        .\count001_V_fu_216_reg[1] (count001_V_fu_216),
        .\count010_V_fu_224_reg[0] ({count010_V_3_fu_3134_p2,count010_V_2_fu_3126_p3}),
        .\count010_V_fu_224_reg[1] (count010_V_fu_224),
        .\count011_V_fu_228_reg[0] (count011_V_6_fu_3174_p3),
        .\count100_V_fu_236_reg[0] ({count100_V_3_fu_3230_p2,count100_V_2_fu_3222_p3}),
        .\count100_V_fu_236_reg[1] (count100_V_fu_236),
        .count101_V_6_fu_3270_p3(count101_V_6_fu_3270_p3),
        .\count101_V_fu_240_reg[1] (count101_V_fu_240),
        .\count110_V_fu_248_reg[1] (count110_V_6_fu_3346_p3),
        .\count110_V_fu_248_reg[1]_0 (count110_V_fu_248),
        .count111_V_3_fu_3368_p2(count111_V_3_fu_3368_p2),
        .\count111_V_fu_252_reg[0] (count111_V_2_fu_3360_p3),
        .\count111_V_fu_252_reg[1] (count111_V_fu_252),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_34),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_35),
        .\icmp_ln1081_10_reg_9072_reg[0] (flow_control_loop_pipe_sequential_init_U_n_30),
        .\icmp_ln1081_10_reg_9072_reg[0]_0 (\icmp_ln1081_10_reg_9072_reg_n_0_[0] ),
        .icmp_ln23_fu_2868_p2424_in(icmp_ln23_fu_2868_p2424_in),
        .p_0_in(p_0_in),
        .\trunc_ln42_reg_8992_reg[1] (\z_fu_260_reg_n_0_[1] ),
        .\trunc_ln42_reg_8992_reg[2] (\z_fu_260_reg_n_0_[2] ),
        .z_2_fu_2874_p2(z_2_fu_2874_p2),
        .z_fu_2600(z_fu_2600),
        .\z_fu_260_reg[2] (flow_control_loop_pipe_sequential_init_U_n_36));
  FDRE \icmp_ln1081_10_reg_9072_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_30),
        .Q(\icmp_ln1081_10_reg_9072_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln23_reg_8988_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln23_fu_2868_p2424_in),
        .Q(\icmp_ln23_reg_8988_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    \p_Result_s_reg_1496[4]_i_1 
       (.I0(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out),
        .I1(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out),
        .I2(\p_Result_s_reg_1496_reg[4] ),
        .I3(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out),
        .I4(\p_Result_s_reg_1496_reg[4]_0 ),
        .I5(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF7FF04000400)) 
    \prevState_V_0_4_fu_476[5]_i_1 
       (.I0(\empty_fu_492[5]_i_2_n_0 ),
        .I1(trunc_ln42_reg_8992[0]),
        .I2(trunc_ln42_reg_8992[1]),
        .I3(trunc_ln42_reg_8992[2]),
        .I4(\empty_fu_492[5]_i_3_n_0 ),
        .I5(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out),
        .O(\prevState_V_0_4_fu_476[5]_i_1_n_0 ));
  FDRE \prevState_V_0_4_fu_476_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\prevState_V_0_4_fu_476[5]_i_1_n_0 ),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFDFF01000100)) 
    \prevState_V_0_5_fu_480[5]_i_1 
       (.I0(\empty_fu_492[5]_i_2_n_0 ),
        .I1(trunc_ln42_reg_8992[0]),
        .I2(trunc_ln42_reg_8992[1]),
        .I3(trunc_ln42_reg_8992[2]),
        .I4(\empty_fu_492[5]_i_3_n_0 ),
        .I5(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out),
        .O(\prevState_V_0_5_fu_480[5]_i_1_n_0 ));
  FDRE \prevState_V_0_5_fu_480_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\prevState_V_0_5_fu_480[5]_i_1_n_0 ),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF7FF04000400)) 
    \prevState_V_0_6_fu_484[5]_i_1 
       (.I0(\empty_fu_492[5]_i_2_n_0 ),
        .I1(trunc_ln42_reg_8992[0]),
        .I2(trunc_ln42_reg_8992[2]),
        .I3(trunc_ln42_reg_8992[1]),
        .I4(\empty_fu_492[5]_i_3_n_0 ),
        .I5(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out),
        .O(\prevState_V_0_6_fu_484[5]_i_1_n_0 ));
  FDRE \prevState_V_0_6_fu_484_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\prevState_V_0_6_fu_484[5]_i_1_n_0 ),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFDFF01000100)) 
    \prevState_V_0_7_fu_488[5]_i_1 
       (.I0(\empty_fu_492[5]_i_2_n_0 ),
        .I1(trunc_ln42_reg_8992[0]),
        .I2(trunc_ln42_reg_8992[2]),
        .I3(trunc_ln42_reg_8992[1]),
        .I4(\empty_fu_492[5]_i_3_n_0 ),
        .I5(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out),
        .O(\prevState_V_0_7_fu_488[5]_i_1_n_0 ));
  FDRE \prevState_V_0_7_fu_488_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\prevState_V_0_7_fu_488[5]_i_1_n_0 ),
        .Q(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out),
        .R(1'b0));
  FDRE \trunc_ln42_reg_8992_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln23_fu_2868_p2),
        .D(zext_ln825_1_fu_2932_p1[2]),
        .Q(trunc_ln42_reg_8992[0]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_8992_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln23_fu_2868_p2),
        .D(zext_ln825_1_fu_2932_p1[3]),
        .Q(trunc_ln42_reg_8992[1]),
        .R(1'b0));
  FDRE \trunc_ln42_reg_8992_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln23_fu_2868_p2),
        .D(zext_ln825_1_fu_2932_p1[4]),
        .Q(trunc_ln42_reg_8992[2]),
        .R(1'b0));
  FDRE \z_fu_260_reg[0] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(p_0_in),
        .Q(\z_fu_260_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \z_fu_260_reg[1] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(flow_control_loop_pipe_sequential_init_U_n_37),
        .Q(\z_fu_260_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \z_fu_260_reg[2] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(flow_control_loop_pipe_sequential_init_U_n_36),
        .Q(\z_fu_260_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \z_fu_260_reg[3] 
       (.C(ap_clk),
        .CE(z_fu_2600),
        .D(z_2_fu_2874_p2),
        .Q(\z_fu_260_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TrellisBuilder_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1" *) 
module design_1_TrellisBuilder_0_0_TrellisBuilder_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1
   (D,
    \count_fu_344_reg[1]_0 ,
    Outdecode_o,
    ap_clk,
    ap_rst,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out,
    grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out,
    Q,
    \p_Val2_s_fu_340_reg[7]_0 );
  output [1:0]D;
  output \count_fu_344_reg[1]_0 ;
  output [7:0]Outdecode_o;
  input ap_clk;
  input ap_rst;
  input [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out;
  input [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out;
  input grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg;
  input [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out;
  input [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out;
  input [1:0]Q;
  input [7:0]\p_Val2_s_fu_340_reg[7]_0 ;

  wire \Bucket_V_1_fu_328_reg_n_0_[1] ;
  wire [1:0]D;
  wire [7:0]Outdecode_o;
  wire [1:0]Q;
  wire [2:0]add_ln1491_fu_791_p2;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst;
  wire \count_fu_344_reg[1]_0 ;
  wire \count_fu_344_reg_n_0_[0] ;
  wire \count_fu_344_reg_n_0_[1] ;
  wire \count_fu_344_reg_n_0_[2] ;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out;
  wire [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out;
  wire [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out;
  wire [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out;
  wire [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out;
  wire grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg;
  wire icmp_ln1452_fu_785_p2;
  wire \k_fu_336_reg_n_0_[0] ;
  wire \k_fu_336_reg_n_0_[1] ;
  wire \k_fu_336_reg_n_0_[2] ;
  wire p_11_in;
  wire \p_Val2_s_fu_340[3]_i_2_n_0 ;
  wire \p_Val2_s_fu_340[4]_i_2_n_0 ;
  wire \p_Val2_s_fu_340[5]_i_2_n_0 ;
  wire \p_Val2_s_fu_340[6]_i_2_n_0 ;
  wire \p_Val2_s_fu_340[7]_i_3_n_0 ;
  wire \p_Val2_s_fu_340[7]_i_4_n_0 ;
  wire \p_Val2_s_fu_340[7]_i_6_n_0 ;
  wire [7:0]\p_Val2_s_fu_340_reg[7]_0 ;
  wire tmp_5_fu_1765_p9;
  wire tmp_5_reg_2064;
  wire tmp_6_fu_1785_p9;
  wire tmp_6_reg_2069;
  wire tmp_7_fu_1805_p9;
  wire tmp_7_reg_2074;
  wire tmp_8_fu_1825_p9;
  wire tmp_8_reg_2079;

  FDRE \Bucket_V_1_fu_328_reg[1] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(\Bucket_V_1_fu_328_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_11_in),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE \count_fu_344_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(add_ln1491_fu_791_p2[0]),
        .Q(\count_fu_344_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_fu_344_reg[1] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(add_ln1491_fu_791_p2[1]),
        .Q(\count_fu_344_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \count_fu_344_reg[2] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(add_ln1491_fu_791_p2[2]),
        .Q(\count_fu_344_reg_n_0_[2] ),
        .R(1'b0));
  design_1_TrellisBuilder_0_0_TrellisBuilder_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Outdecode_o(Outdecode_o),
        .Q(Q),
        .add_ln1491_fu_791_p2(add_ln1491_fu_791_p2),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(\count_fu_344_reg_n_0_[2] ),
        .ap_done_cache_reg_1(\count_fu_344_reg_n_0_[1] ),
        .ap_done_cache_reg_2(\count_fu_344_reg_n_0_[0] ),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst(ap_rst),
        .\count_fu_344_reg[1] (\count_fu_344_reg[1]_0 ),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out),
        .grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out),
        .grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg(grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg),
        .icmp_ln1452_fu_785_p2(icmp_ln1452_fu_785_p2),
        .\k_fu_336_reg[0] (flow_control_loop_pipe_sequential_init_U_n_15),
        .\k_fu_336_reg[1] (flow_control_loop_pipe_sequential_init_U_n_14),
        .\k_fu_336_reg[2] (flow_control_loop_pipe_sequential_init_U_n_13),
        .\k_fu_336_reg[2]_0 (\k_fu_336_reg_n_0_[2] ),
        .\k_fu_336_reg[2]_1 (\k_fu_336_reg_n_0_[0] ),
        .\k_fu_336_reg[2]_2 (\k_fu_336_reg_n_0_[1] ),
        .p_11_in(p_11_in),
        .\p_Result_s_reg_1496_reg[0] (flow_control_loop_pipe_sequential_init_U_n_23),
        .\p_Result_s_reg_1496_reg[1] (flow_control_loop_pipe_sequential_init_U_n_22),
        .\p_Result_s_reg_1496_reg[2] (flow_control_loop_pipe_sequential_init_U_n_21),
        .\p_Result_s_reg_1496_reg[3] (flow_control_loop_pipe_sequential_init_U_n_20),
        .\p_Result_s_reg_1496_reg[4] (flow_control_loop_pipe_sequential_init_U_n_19),
        .\p_Result_s_reg_1496_reg[5] (flow_control_loop_pipe_sequential_init_U_n_18),
        .\p_Result_s_reg_1496_reg[6] (flow_control_loop_pipe_sequential_init_U_n_17),
        .\p_Result_s_reg_1496_reg[7] (flow_control_loop_pipe_sequential_init_U_n_16),
        .\p_Val2_s_fu_340_reg[0] (\p_Val2_s_fu_340[7]_i_6_n_0 ),
        .\p_Val2_s_fu_340_reg[3] (\p_Val2_s_fu_340[3]_i_2_n_0 ),
        .\p_Val2_s_fu_340_reg[4] (\p_Val2_s_fu_340[4]_i_2_n_0 ),
        .\p_Val2_s_fu_340_reg[5] (\p_Val2_s_fu_340[5]_i_2_n_0 ),
        .\p_Val2_s_fu_340_reg[6] (\p_Val2_s_fu_340[6]_i_2_n_0 ),
        .\p_Val2_s_fu_340_reg[7] (\p_Val2_s_fu_340_reg[7]_0 ),
        .\p_Val2_s_fu_340_reg[7]_0 (\p_Val2_s_fu_340[7]_i_3_n_0 ),
        .\p_Val2_s_fu_340_reg[7]_1 (\p_Val2_s_fu_340[7]_i_4_n_0 ),
        .\prevState_V_0_6_fu_484_reg[5] (flow_control_loop_pipe_sequential_init_U_n_0),
        .tmp_5_fu_1765_p9(tmp_5_fu_1765_p9),
        .tmp_6_fu_1785_p9(tmp_6_fu_1785_p9),
        .tmp_7_fu_1805_p9(tmp_7_fu_1805_p9),
        .tmp_8_fu_1825_p9(tmp_8_fu_1825_p9));
  FDRE \k_fu_336_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\k_fu_336_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \k_fu_336_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\k_fu_336_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \k_fu_336_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\k_fu_336_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_340[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\k_fu_336_reg_n_0_[2] ),
        .O(\p_Val2_s_fu_340[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \p_Val2_s_fu_340[4]_i_2 
       (.I0(\k_fu_336_reg_n_0_[0] ),
        .I1(\k_fu_336_reg_n_0_[1] ),
        .O(\p_Val2_s_fu_340[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_340[5]_i_2 
       (.I0(\k_fu_336_reg_n_0_[0] ),
        .I1(\k_fu_336_reg_n_0_[1] ),
        .O(\p_Val2_s_fu_340[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_340[6]_i_2 
       (.I0(\k_fu_336_reg_n_0_[1] ),
        .I1(\k_fu_336_reg_n_0_[0] ),
        .O(\p_Val2_s_fu_340[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_s_fu_340[7]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\k_fu_336_reg_n_0_[2] ),
        .O(\p_Val2_s_fu_340[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_s_fu_340[7]_i_4 
       (.I0(\k_fu_336_reg_n_0_[0] ),
        .I1(\k_fu_336_reg_n_0_[1] ),
        .O(\p_Val2_s_fu_340[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    \p_Val2_s_fu_340[7]_i_6 
       (.I0(tmp_6_reg_2069),
        .I1(tmp_8_reg_2079),
        .I2(\Bucket_V_1_fu_328_reg_n_0_[1] ),
        .I3(tmp_5_reg_2064),
        .I4(\Bucket_V_1_fu_328_reg_n_0_[1] ),
        .I5(tmp_7_reg_2074),
        .O(\p_Val2_s_fu_340[7]_i_6_n_0 ));
  FDRE \p_Val2_s_fu_340_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(Outdecode_o[0]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_340_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(Outdecode_o[1]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_340_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(Outdecode_o[2]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_340_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(Outdecode_o[3]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_340_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(Outdecode_o[4]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_340_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(Outdecode_o[5]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_340_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(Outdecode_o[6]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_340_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(Outdecode_o[7]),
        .R(1'b0));
  FDRE \tmp_5_reg_2064_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1452_fu_785_p2),
        .D(tmp_5_fu_1765_p9),
        .Q(tmp_5_reg_2064),
        .R(1'b0));
  FDRE \tmp_6_reg_2069_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1452_fu_785_p2),
        .D(tmp_6_fu_1785_p9),
        .Q(tmp_6_reg_2069),
        .R(1'b0));
  FDRE \tmp_7_reg_2074_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1452_fu_785_p2),
        .D(tmp_7_fu_1805_p9),
        .Q(tmp_7_reg_2074),
        .R(1'b0));
  FDRE \tmp_8_reg_2079_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln1452_fu_785_p2),
        .D(tmp_8_fu_1825_p9),
        .Q(tmp_8_reg_2079),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TrellisBuilder_flow_control_loop_pipe_sequential_init" *) 
module design_1_TrellisBuilder_0_0_TrellisBuilder_flow_control_loop_pipe_sequential_init
   (\prevState_V_0_6_fu_484_reg[5] ,
    tmp_8_fu_1825_p9,
    tmp_7_fu_1805_p9,
    tmp_6_fu_1785_p9,
    tmp_5_fu_1765_p9,
    D,
    p_11_in,
    icmp_ln1452_fu_785_p2,
    add_ln1491_fu_791_p2,
    \count_fu_344_reg[1] ,
    \k_fu_336_reg[2] ,
    \k_fu_336_reg[1] ,
    \k_fu_336_reg[0] ,
    \p_Result_s_reg_1496_reg[7] ,
    \p_Result_s_reg_1496_reg[6] ,
    \p_Result_s_reg_1496_reg[5] ,
    \p_Result_s_reg_1496_reg[4] ,
    \p_Result_s_reg_1496_reg[3] ,
    \p_Result_s_reg_1496_reg[2] ,
    \p_Result_s_reg_1496_reg[1] ,
    \p_Result_s_reg_1496_reg[0] ,
    ap_rst,
    ap_clk,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out,
    ap_done_cache_reg_0,
    ap_done_cache_reg_1,
    grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
    ap_done_cache_reg_2,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out,
    Q,
    \p_Val2_s_fu_340_reg[0] ,
    \k_fu_336_reg[2]_0 ,
    ap_enable_reg_pp0_iter1,
    \k_fu_336_reg[2]_1 ,
    \k_fu_336_reg[2]_2 ,
    \p_Val2_s_fu_340_reg[7] ,
    \p_Val2_s_fu_340_reg[7]_0 ,
    \p_Val2_s_fu_340_reg[7]_1 ,
    Outdecode_o,
    \p_Val2_s_fu_340_reg[6] ,
    \p_Val2_s_fu_340_reg[5] ,
    \p_Val2_s_fu_340_reg[4] ,
    \p_Val2_s_fu_340_reg[3] );
  output \prevState_V_0_6_fu_484_reg[5] ;
  output tmp_8_fu_1825_p9;
  output tmp_7_fu_1805_p9;
  output tmp_6_fu_1785_p9;
  output tmp_5_fu_1765_p9;
  output [1:0]D;
  output p_11_in;
  output icmp_ln1452_fu_785_p2;
  output [2:0]add_ln1491_fu_791_p2;
  output \count_fu_344_reg[1] ;
  output \k_fu_336_reg[2] ;
  output \k_fu_336_reg[1] ;
  output \k_fu_336_reg[0] ;
  output \p_Result_s_reg_1496_reg[7] ;
  output \p_Result_s_reg_1496_reg[6] ;
  output \p_Result_s_reg_1496_reg[5] ;
  output \p_Result_s_reg_1496_reg[4] ;
  output \p_Result_s_reg_1496_reg[3] ;
  output \p_Result_s_reg_1496_reg[2] ;
  output \p_Result_s_reg_1496_reg[1] ;
  output \p_Result_s_reg_1496_reg[0] ;
  input ap_rst;
  input ap_clk;
  input [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out;
  input [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out;
  input ap_done_cache_reg_0;
  input ap_done_cache_reg_1;
  input grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg;
  input ap_done_cache_reg_2;
  input [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out;
  input [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out;
  input [1:0]Q;
  input \p_Val2_s_fu_340_reg[0] ;
  input \k_fu_336_reg[2]_0 ;
  input ap_enable_reg_pp0_iter1;
  input \k_fu_336_reg[2]_1 ;
  input \k_fu_336_reg[2]_2 ;
  input [7:0]\p_Val2_s_fu_340_reg[7] ;
  input \p_Val2_s_fu_340_reg[7]_0 ;
  input \p_Val2_s_fu_340_reg[7]_1 ;
  input [7:0]Outdecode_o;
  input \p_Val2_s_fu_340_reg[6] ;
  input \p_Val2_s_fu_340_reg[5] ;
  input \p_Val2_s_fu_340_reg[4] ;
  input \p_Val2_s_fu_340_reg[3] ;

  wire \Bucket_V_1_fu_328[1]_i_2_n_0 ;
  wire [1:0]D;
  wire [7:0]Outdecode_o;
  wire [1:0]Q;
  wire [2:0]add_ln1491_fu_791_p2;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_done_cache_reg_2;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_rst;
  wire \count_fu_344_reg[1] ;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out;
  wire [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out;
  wire [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out;
  wire [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out;
  wire [0:0]grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out;
  wire grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg;
  wire icmp_ln1452_fu_785_p2;
  wire \k_fu_336_reg[0] ;
  wire \k_fu_336_reg[1] ;
  wire \k_fu_336_reg[2] ;
  wire \k_fu_336_reg[2]_0 ;
  wire \k_fu_336_reg[2]_1 ;
  wire \k_fu_336_reg[2]_2 ;
  wire p_11_in;
  wire \p_Result_s_reg_1496_reg[0] ;
  wire \p_Result_s_reg_1496_reg[1] ;
  wire \p_Result_s_reg_1496_reg[2] ;
  wire \p_Result_s_reg_1496_reg[3] ;
  wire \p_Result_s_reg_1496_reg[4] ;
  wire \p_Result_s_reg_1496_reg[5] ;
  wire \p_Result_s_reg_1496_reg[6] ;
  wire \p_Result_s_reg_1496_reg[7] ;
  wire \p_Val2_s_fu_340[7]_i_2_n_0 ;
  wire \p_Val2_s_fu_340_reg[0] ;
  wire \p_Val2_s_fu_340_reg[3] ;
  wire \p_Val2_s_fu_340_reg[4] ;
  wire \p_Val2_s_fu_340_reg[5] ;
  wire \p_Val2_s_fu_340_reg[6] ;
  wire [7:0]\p_Val2_s_fu_340_reg[7] ;
  wire \p_Val2_s_fu_340_reg[7]_0 ;
  wire \p_Val2_s_fu_340_reg[7]_1 ;
  wire \prevState_V_0_6_fu_484_reg[5] ;
  wire tmp_5_fu_1765_p9;
  wire \tmp_5_reg_2064[0]_i_3_n_0 ;
  wire \tmp_5_reg_2064[0]_i_4_n_0 ;
  wire \tmp_5_reg_2064[0]_i_5_n_0 ;
  wire tmp_6_fu_1785_p9;
  wire \tmp_6_reg_2069[0]_i_2_n_0 ;
  wire tmp_7_fu_1805_p9;
  wire \tmp_7_reg_2074[0]_i_2_n_0 ;
  wire tmp_8_fu_1825_p9;
  wire \tmp_8_reg_2079[0]_i_2_n_0 ;

  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Bucket_V_1_fu_328[1]_i_1 
       (.I0(\tmp_5_reg_2064[0]_i_3_n_0 ),
        .I1(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out),
        .I2(\tmp_5_reg_2064[0]_i_4_n_0 ),
        .I3(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out),
        .I4(\Bucket_V_1_fu_328[1]_i_2_n_0 ),
        .O(\prevState_V_0_6_fu_484_reg[5] ));
  LUT6 #(
    .INIT(64'hCCCCCA00CCCC000C)) 
    \Bucket_V_1_fu_328[1]_i_2 
       (.I0(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out),
        .I1(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out),
        .I2(ap_done_cache_reg_0),
        .I3(ap_done_cache_reg_2),
        .I4(ap_loop_init),
        .I5(ap_done_cache_reg_1),
        .O(\Bucket_V_1_fu_328[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFF888A)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[1]),
        .I1(p_11_in),
        .I2(grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg),
        .I3(p_11_in),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    ap_done_cache_i_1__0
       (.I0(ap_done_cache_reg_2),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .I3(ap_done_cache_reg_1),
        .I4(grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hAAFFAAAAAAFFBAAA)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst),
        .I1(ap_done_cache_reg_1),
        .I2(ap_done_cache_reg_0),
        .I3(grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(ap_done_cache_reg_2),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \count_fu_344[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_done_cache_reg_2),
        .O(add_ln1491_fu_791_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \count_fu_344[1]_i_1 
       (.I0(ap_done_cache_reg_1),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_2),
        .O(add_ln1491_fu_791_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFEF0000)) 
    \count_fu_344[2]_i_1 
       (.I0(ap_done_cache_reg_2),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .I3(ap_done_cache_reg_1),
        .I4(grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg),
        .O(p_11_in));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \count_fu_344[2]_i_2 
       (.I0(ap_loop_init_int),
        .I1(ap_done_cache_reg_0),
        .I2(ap_done_cache_reg_2),
        .I3(ap_done_cache_reg_1),
        .O(add_ln1491_fu_791_p2[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0B0)) 
    grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg_i_1
       (.I0(ap_done_cache_reg_1),
        .I1(ap_done_cache_reg_0),
        .I2(grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(ap_done_cache_reg_2),
        .I5(Q[0]),
        .O(\count_fu_344_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF666)) 
    \k_fu_336[0]_i_1 
       (.I0(\k_fu_336_reg[2]_1 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_loop_init_int),
        .I3(grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg),
        .O(\k_fu_336_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFA6A6A6)) 
    \k_fu_336[1]_i_1 
       (.I0(\k_fu_336_reg[2]_2 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\k_fu_336_reg[2]_1 ),
        .I3(ap_loop_init_int),
        .I4(grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg),
        .O(\k_fu_336_reg[1] ));
  LUT6 #(
    .INIT(64'h0000AAA6AAA6AAA6)) 
    \k_fu_336[2]_i_1 
       (.I0(\k_fu_336_reg[2]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\k_fu_336_reg[2]_1 ),
        .I3(\k_fu_336_reg[2]_2 ),
        .I4(ap_loop_init_int),
        .I5(grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg),
        .O(\k_fu_336_reg[2] ));
  LUT6 #(
    .INIT(64'hEEEEFCFFEEEE0C00)) 
    \p_Val2_s_fu_340[0]_i_1 
       (.I0(\p_Val2_s_fu_340_reg[7] [0]),
        .I1(\p_Val2_s_fu_340[7]_i_2_n_0 ),
        .I2(\p_Val2_s_fu_340_reg[4] ),
        .I3(\p_Val2_s_fu_340_reg[3] ),
        .I4(ap_loop_init),
        .I5(Outdecode_o[0]),
        .O(\p_Result_s_reg_1496_reg[0] ));
  LUT6 #(
    .INIT(64'hEEEECFFFEEEEC000)) 
    \p_Val2_s_fu_340[1]_i_1 
       (.I0(\p_Val2_s_fu_340_reg[7] [1]),
        .I1(\p_Val2_s_fu_340[7]_i_2_n_0 ),
        .I2(\p_Val2_s_fu_340_reg[3] ),
        .I3(\p_Val2_s_fu_340_reg[5] ),
        .I4(ap_loop_init),
        .I5(Outdecode_o[1]),
        .O(\p_Result_s_reg_1496_reg[1] ));
  LUT6 #(
    .INIT(64'hEEEECFFFEEEEC000)) 
    \p_Val2_s_fu_340[2]_i_1 
       (.I0(\p_Val2_s_fu_340_reg[7] [2]),
        .I1(\p_Val2_s_fu_340[7]_i_2_n_0 ),
        .I2(\p_Val2_s_fu_340_reg[3] ),
        .I3(\p_Val2_s_fu_340_reg[6] ),
        .I4(ap_loop_init),
        .I5(Outdecode_o[2]),
        .O(\p_Result_s_reg_1496_reg[2] ));
  LUT6 #(
    .INIT(64'hEEEECFFFEEEEC000)) 
    \p_Val2_s_fu_340[3]_i_1 
       (.I0(\p_Val2_s_fu_340_reg[7] [3]),
        .I1(\p_Val2_s_fu_340[7]_i_2_n_0 ),
        .I2(\p_Val2_s_fu_340_reg[3] ),
        .I3(\p_Val2_s_fu_340_reg[7]_1 ),
        .I4(ap_loop_init),
        .I5(Outdecode_o[3]),
        .O(\p_Result_s_reg_1496_reg[3] ));
  LUT6 #(
    .INIT(64'hEEEEFCFFEEEE0C00)) 
    \p_Val2_s_fu_340[4]_i_1 
       (.I0(\p_Val2_s_fu_340_reg[7] [4]),
        .I1(\p_Val2_s_fu_340[7]_i_2_n_0 ),
        .I2(\p_Val2_s_fu_340_reg[4] ),
        .I3(\p_Val2_s_fu_340_reg[7]_0 ),
        .I4(ap_loop_init),
        .I5(Outdecode_o[4]),
        .O(\p_Result_s_reg_1496_reg[4] ));
  LUT6 #(
    .INIT(64'hEEEECFFFEEEEC000)) 
    \p_Val2_s_fu_340[5]_i_1 
       (.I0(\p_Val2_s_fu_340_reg[7] [5]),
        .I1(\p_Val2_s_fu_340[7]_i_2_n_0 ),
        .I2(\p_Val2_s_fu_340_reg[7]_0 ),
        .I3(\p_Val2_s_fu_340_reg[5] ),
        .I4(ap_loop_init),
        .I5(Outdecode_o[5]),
        .O(\p_Result_s_reg_1496_reg[5] ));
  LUT6 #(
    .INIT(64'hEEEECFFFEEEEC000)) 
    \p_Val2_s_fu_340[6]_i_1 
       (.I0(\p_Val2_s_fu_340_reg[7] [6]),
        .I1(\p_Val2_s_fu_340[7]_i_2_n_0 ),
        .I2(\p_Val2_s_fu_340_reg[7]_0 ),
        .I3(\p_Val2_s_fu_340_reg[6] ),
        .I4(ap_loop_init),
        .I5(Outdecode_o[6]),
        .O(\p_Result_s_reg_1496_reg[6] ));
  LUT6 #(
    .INIT(64'hEEEECFFFEEEEC000)) 
    \p_Val2_s_fu_340[7]_i_1 
       (.I0(\p_Val2_s_fu_340_reg[7] [7]),
        .I1(\p_Val2_s_fu_340[7]_i_2_n_0 ),
        .I2(\p_Val2_s_fu_340_reg[7]_0 ),
        .I3(\p_Val2_s_fu_340_reg[7]_1 ),
        .I4(ap_loop_init),
        .I5(Outdecode_o[7]),
        .O(\p_Result_s_reg_1496_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \p_Val2_s_fu_340[7]_i_2 
       (.I0(\p_Val2_s_fu_340_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg),
        .O(\p_Val2_s_fu_340[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_s_fu_340[7]_i_5 
       (.I0(grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFBBB)) 
    \tmp_5_reg_2064[0]_i_1 
       (.I0(ap_done_cache_reg_1),
        .I1(ap_done_cache_reg_0),
        .I2(grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(ap_done_cache_reg_2),
        .O(icmp_ln1452_fu_785_p2));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \tmp_5_reg_2064[0]_i_2 
       (.I0(\tmp_5_reg_2064[0]_i_3_n_0 ),
        .I1(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out),
        .I2(\tmp_5_reg_2064[0]_i_4_n_0 ),
        .I3(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out),
        .I4(\tmp_5_reg_2064[0]_i_5_n_0 ),
        .O(tmp_5_fu_1765_p9));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000444)) 
    \tmp_5_reg_2064[0]_i_3 
       (.I0(ap_done_cache_reg_0),
        .I1(ap_done_cache_reg_1),
        .I2(grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(ap_done_cache_reg_2),
        .O(\tmp_5_reg_2064[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h01110000)) 
    \tmp_5_reg_2064[0]_i_4 
       (.I0(ap_done_cache_reg_0),
        .I1(ap_done_cache_reg_1),
        .I2(grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(ap_done_cache_reg_2),
        .O(\tmp_5_reg_2064[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCA00CCCC000C)) 
    \tmp_5_reg_2064[0]_i_5 
       (.I0(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out),
        .I1(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out),
        .I2(ap_done_cache_reg_0),
        .I3(ap_done_cache_reg_2),
        .I4(ap_loop_init),
        .I5(ap_done_cache_reg_1),
        .O(\tmp_5_reg_2064[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \tmp_6_reg_2069[0]_i_1 
       (.I0(\tmp_5_reg_2064[0]_i_3_n_0 ),
        .I1(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out),
        .I2(\tmp_5_reg_2064[0]_i_4_n_0 ),
        .I3(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out),
        .I4(\tmp_6_reg_2069[0]_i_2_n_0 ),
        .O(tmp_6_fu_1785_p9));
  LUT6 #(
    .INIT(64'hCCCCCA00CCCC000C)) 
    \tmp_6_reg_2069[0]_i_2 
       (.I0(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out),
        .I1(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out),
        .I2(ap_done_cache_reg_0),
        .I3(ap_done_cache_reg_2),
        .I4(ap_loop_init),
        .I5(ap_done_cache_reg_1),
        .O(\tmp_6_reg_2069[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \tmp_7_reg_2074[0]_i_1 
       (.I0(\tmp_5_reg_2064[0]_i_3_n_0 ),
        .I1(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out),
        .I2(\tmp_5_reg_2064[0]_i_4_n_0 ),
        .I3(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out),
        .I4(\tmp_7_reg_2074[0]_i_2_n_0 ),
        .O(tmp_7_fu_1805_p9));
  LUT6 #(
    .INIT(64'hCCCCCA00CCCC000C)) 
    \tmp_7_reg_2074[0]_i_2 
       (.I0(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out),
        .I1(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out),
        .I2(ap_done_cache_reg_0),
        .I3(ap_done_cache_reg_2),
        .I4(ap_loop_init),
        .I5(ap_done_cache_reg_1),
        .O(\tmp_7_reg_2074[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \tmp_8_reg_2079[0]_i_1 
       (.I0(\tmp_5_reg_2064[0]_i_3_n_0 ),
        .I1(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out),
        .I2(\tmp_5_reg_2064[0]_i_4_n_0 ),
        .I3(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out),
        .I4(\tmp_8_reg_2079[0]_i_2_n_0 ),
        .O(tmp_8_fu_1825_p9));
  LUT6 #(
    .INIT(64'hCCCCCA00CCCC000C)) 
    \tmp_8_reg_2079[0]_i_2 
       (.I0(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out),
        .I1(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out),
        .I2(ap_done_cache_reg_0),
        .I3(ap_done_cache_reg_2),
        .I4(ap_loop_init),
        .I5(ap_done_cache_reg_1),
        .O(\tmp_8_reg_2079[0]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "TrellisBuilder_flow_control_loop_pipe_sequential_init" *) 
module design_1_TrellisBuilder_0_0_TrellisBuilder_flow_control_loop_pipe_sequential_init_0
   (\choice_67_reg_2177_reg[0] ,
    \choice_66_reg_2274_reg[0] ,
    \choice_65_reg_2371_reg[0] ,
    D,
    \count011_V_fu_228_reg[0] ,
    \choice_69_reg_1983_reg[0] ,
    \choice_70_reg_1886_reg[0] ,
    \choice_71_reg_1789_reg[0] ,
    count111_V_3_fu_3368_p2,
    icmp_ln23_fu_2868_p2424_in,
    count101_V_6_fu_3270_p3,
    count001_V_3_fu_3080_p2,
    count000_V_6_fu_3058_p3,
    \count110_V_fu_248_reg[1] ,
    \count001_V_fu_216_reg[0] ,
    \count111_V_fu_252_reg[0] ,
    \count100_V_fu_236_reg[0] ,
    p_0_in,
    \ap_CS_fsm_reg[1] ,
    E,
    z_fu_2600,
    z_2_fu_2874_p2,
    \icmp_ln1081_10_reg_9072_reg[0] ,
    \and_ln1084_reg_9064_reg[0] ,
    \and_ln1143_reg_9068_reg[0] ,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg_0,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg_1,
    \z_fu_260_reg[2] ,
    ap_loop_init_int_reg_0,
    and_ln1014_fu_3596_p2,
    \count010_V_fu_224_reg[0] ,
    ap_rst,
    ap_clk,
    choice_67_reg_2177__0,
    choice_66_reg_2274__0,
    choice_65_reg_2371__0,
    \trunc_ln42_reg_8992_reg[2] ,
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
    choice_69_reg_1983__0,
    choice_70_reg_1886__0,
    choice_71_reg_1789__0,
    Q,
    \count111_V_fu_252_reg[1] ,
    \count100_V_fu_236_reg[1] ,
    \count110_V_fu_248_reg[1]_0 ,
    \count010_V_fu_224_reg[1] ,
    \count000_V_fu_212_reg[1] ,
    \count001_V_fu_216_reg[1] ,
    \count101_V_fu_240_reg[1] ,
    In_EncodeStream,
    \trunc_ln42_reg_8992_reg[1] ,
    \and_ln1014_reg_9060_reg[0] ,
    \ap_CS_fsm_reg[1]_0 ,
    \and_ln1014_reg_9060_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \icmp_ln1081_10_reg_9072_reg[0]_0 ,
    \and_ln1084_reg_9064_reg[0]_0 ,
    \and_ln1143_reg_9068_reg[0]_0 ,
    choice_68_reg_2080__0,
    \choice_72_reg_1692_reg[0] );
  output \choice_67_reg_2177_reg[0] ;
  output \choice_66_reg_2274_reg[0] ;
  output \choice_65_reg_2371_reg[0] ;
  output [2:0]D;
  output [1:0]\count011_V_fu_228_reg[0] ;
  output \choice_69_reg_1983_reg[0] ;
  output \choice_70_reg_1886_reg[0] ;
  output \choice_71_reg_1789_reg[0] ;
  output [0:0]count111_V_3_fu_3368_p2;
  output icmp_ln23_fu_2868_p2424_in;
  output [1:0]count101_V_6_fu_3270_p3;
  output [0:0]count001_V_3_fu_3080_p2;
  output [1:0]count000_V_6_fu_3058_p3;
  output [1:0]\count110_V_fu_248_reg[1] ;
  output [0:0]\count001_V_fu_216_reg[0] ;
  output [0:0]\count111_V_fu_252_reg[0] ;
  output [1:0]\count100_V_fu_236_reg[0] ;
  output [0:0]p_0_in;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output [0:0]E;
  output z_fu_2600;
  output [0:0]z_2_fu_2874_p2;
  output \icmp_ln1081_10_reg_9072_reg[0] ;
  output \and_ln1084_reg_9064_reg[0] ;
  output \and_ln1143_reg_9068_reg[0] ;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg_0;
  output grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg_1;
  output \z_fu_260_reg[2] ;
  output ap_loop_init_int_reg_0;
  output and_ln1014_fu_3596_p2;
  output [1:0]\count010_V_fu_224_reg[0] ;
  input ap_rst;
  input ap_clk;
  input choice_67_reg_2177__0;
  input choice_66_reg_2274__0;
  input choice_65_reg_2371__0;
  input \trunc_ln42_reg_8992_reg[2] ;
  input grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg;
  input choice_69_reg_1983__0;
  input choice_70_reg_1886__0;
  input choice_71_reg_1789__0;
  input [1:0]Q;
  input [1:0]\count111_V_fu_252_reg[1] ;
  input [1:0]\count100_V_fu_236_reg[1] ;
  input [1:0]\count110_V_fu_248_reg[1]_0 ;
  input [1:0]\count010_V_fu_224_reg[1] ;
  input [1:0]\count000_V_fu_212_reg[1] ;
  input [1:0]\count001_V_fu_216_reg[1] ;
  input [1:0]\count101_V_fu_240_reg[1] ;
  input [7:0]In_EncodeStream;
  input \trunc_ln42_reg_8992_reg[1] ;
  input \and_ln1014_reg_9060_reg[0] ;
  input [1:0]\ap_CS_fsm_reg[1]_0 ;
  input \and_ln1014_reg_9060_reg[0]_0 ;
  input \ap_CS_fsm_reg[1]_1 ;
  input \icmp_ln1081_10_reg_9072_reg[0]_0 ;
  input \and_ln1084_reg_9064_reg[0]_0 ;
  input \and_ln1143_reg_9068_reg[0]_0 ;
  input choice_68_reg_2080__0;
  input \choice_72_reg_1692_reg[0] ;

  wire [2:0]D;
  wire [0:0]E;
  wire [7:0]In_EncodeStream;
  wire [1:0]Q;
  wire and_ln1014_fu_3596_p2;
  wire \and_ln1014_reg_9060[0]_i_3_n_0 ;
  wire \and_ln1014_reg_9060[0]_i_4_n_0 ;
  wire \and_ln1014_reg_9060_reg[0] ;
  wire \and_ln1014_reg_9060_reg[0]_0 ;
  wire and_ln1084_fu_3608_p2;
  wire and_ln1084_reg_90640;
  wire \and_ln1084_reg_9064_reg[0] ;
  wire \and_ln1084_reg_9064_reg[0]_0 ;
  wire and_ln1143_fu_3620_p2;
  wire \and_ln1143_reg_9068_reg[0] ;
  wire \and_ln1143_reg_9068_reg[0]_0 ;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst;
  wire choice_65_reg_2371__0;
  wire \choice_65_reg_2371_reg[0] ;
  wire choice_66_reg_2274__0;
  wire \choice_66_reg_2274_reg[0] ;
  wire choice_67_reg_2177__0;
  wire \choice_67_reg_2177_reg[0] ;
  wire \choice_68_reg_2080[0]_i_2_n_0 ;
  wire choice_68_reg_2080__0;
  wire \choice_69_reg_1983[0]_i_2_n_0 ;
  wire choice_69_reg_1983__0;
  wire \choice_69_reg_1983_reg[0] ;
  wire \choice_70_reg_1886[0]_i_2_n_0 ;
  wire choice_70_reg_1886__0;
  wire \choice_70_reg_1886_reg[0] ;
  wire \choice_71_reg_1789[0]_i_10_n_0 ;
  wire \choice_71_reg_1789[0]_i_11_n_0 ;
  wire \choice_71_reg_1789[0]_i_12_n_0 ;
  wire \choice_71_reg_1789[0]_i_2_n_0 ;
  wire \choice_71_reg_1789[0]_i_3_n_0 ;
  wire \choice_71_reg_1789[0]_i_4_n_0 ;
  wire \choice_71_reg_1789[0]_i_5_n_0 ;
  wire \choice_71_reg_1789[0]_i_6_n_0 ;
  wire \choice_71_reg_1789[0]_i_7_n_0 ;
  wire \choice_71_reg_1789[0]_i_8_n_0 ;
  wire \choice_71_reg_1789[0]_i_9_n_0 ;
  wire choice_71_reg_1789__0;
  wire \choice_71_reg_1789_reg[0] ;
  wire \choice_72_reg_1692[0]_i_2_n_0 ;
  wire \choice_72_reg_1692[0]_i_3_n_0 ;
  wire \choice_72_reg_1692[0]_i_4_n_0 ;
  wire \choice_72_reg_1692[0]_i_5_n_0 ;
  wire \choice_72_reg_1692[0]_i_6_n_0 ;
  wire \choice_72_reg_1692[0]_i_7_n_0 ;
  wire \choice_72_reg_1692[0]_i_8_n_0 ;
  wire \choice_72_reg_1692[0]_i_9_n_0 ;
  wire \choice_72_reg_1692_reg[0] ;
  wire [1:0]count000_V_6_fu_3058_p3;
  wire \count000_V_fu_212[0]_i_10_n_0 ;
  wire \count000_V_fu_212[0]_i_11_n_0 ;
  wire \count000_V_fu_212[0]_i_2_n_0 ;
  wire \count000_V_fu_212[0]_i_3_n_0 ;
  wire \count000_V_fu_212[0]_i_4_n_0 ;
  wire \count000_V_fu_212[0]_i_5_n_0 ;
  wire \count000_V_fu_212[0]_i_6_n_0 ;
  wire \count000_V_fu_212[0]_i_7_n_0 ;
  wire \count000_V_fu_212[0]_i_8_n_0 ;
  wire \count000_V_fu_212[0]_i_9_n_0 ;
  wire \count000_V_fu_212[1]_i_2_n_0 ;
  wire [1:0]\count000_V_fu_212_reg[1] ;
  wire [0:0]count001_V_3_fu_3080_p2;
  wire [0:0]\count001_V_fu_216_reg[0] ;
  wire [1:0]\count001_V_fu_216_reg[1] ;
  wire [1:0]\count010_V_fu_224_reg[0] ;
  wire [1:0]\count010_V_fu_224_reg[1] ;
  wire \count011_V_fu_228[1]_i_2_n_0 ;
  wire [1:0]\count011_V_fu_228_reg[0] ;
  wire [1:0]\count100_V_fu_236_reg[0] ;
  wire [1:0]\count100_V_fu_236_reg[1] ;
  wire [1:0]count101_V_6_fu_3270_p3;
  wire [1:0]\count101_V_fu_240_reg[1] ;
  wire \count110_V_fu_248[0]_i_2_n_0 ;
  wire [1:0]\count110_V_fu_248_reg[1] ;
  wire [1:0]\count110_V_fu_248_reg[1]_0 ;
  wire [0:0]count111_V_3_fu_3368_p2;
  wire \count111_V_fu_252[1]_i_2_n_0 ;
  wire \count111_V_fu_252[1]_i_3_n_0 ;
  wire \count111_V_fu_252[1]_i_4_n_0 ;
  wire \count111_V_fu_252[1]_i_5_n_0 ;
  wire \count111_V_fu_252[1]_i_6_n_0 ;
  wire [0:0]\count111_V_fu_252_reg[0] ;
  wire [1:0]\count111_V_fu_252_reg[1] ;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg_0;
  wire grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg_1;
  wire icmp_ln1081_10_fu_3626_p2;
  wire \icmp_ln1081_10_reg_9072_reg[0] ;
  wire \icmp_ln1081_10_reg_9072_reg[0]_0 ;
  wire icmp_ln23_fu_2868_p2424_in;
  wire [0:0]p_0_in;
  wire \trunc_ln42_reg_8992_reg[1] ;
  wire \trunc_ln42_reg_8992_reg[2] ;
  wire [0:0]z_2_fu_2874_p2;
  wire z_fu_2600;
  wire \z_fu_260_reg[2] ;

  LUT6 #(
    .INIT(64'hFFFEFEFEFFFFFFFF)) 
    \and_ln1014_reg_9060[0]_i_1 
       (.I0(\trunc_ln42_reg_8992_reg[1] ),
        .I1(\trunc_ln42_reg_8992_reg[2] ),
        .I2(\and_ln1014_reg_9060_reg[0] ),
        .I3(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\and_ln1014_reg_9060_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \and_ln1014_reg_9060[0]_i_2 
       (.I0(\and_ln1014_reg_9060[0]_i_3_n_0 ),
        .I1(\and_ln1014_reg_9060[0]_i_4_n_0 ),
        .O(and_ln1014_fu_3596_p2));
  LUT6 #(
    .INIT(64'hF660F0FFFFF0F660)) 
    \and_ln1014_reg_9060[0]_i_3 
       (.I0(\count110_V_fu_248[0]_i_2_n_0 ),
        .I1(\count110_V_fu_248_reg[1]_0 [0]),
        .I2(\count110_V_fu_248_reg[1] [1]),
        .I3(\count010_V_fu_224_reg[1] [1]),
        .I4(\count000_V_fu_212[0]_i_3_n_0 ),
        .I5(\count010_V_fu_224_reg[1] [0]),
        .O(\and_ln1014_reg_9060[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0280BFC2)) 
    \and_ln1014_reg_9060[0]_i_4 
       (.I0(count000_V_6_fu_3058_p3[0]),
        .I1(\count000_V_fu_212[0]_i_3_n_0 ),
        .I2(\count100_V_fu_236_reg[1] [0]),
        .I3(\count100_V_fu_236_reg[1] [1]),
        .I4(\count000_V_fu_212[1]_i_2_n_0 ),
        .O(\and_ln1014_reg_9060[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \and_ln1084_reg_9064[0]_i_1 
       (.I0(and_ln1084_fu_3608_p2),
        .I1(and_ln1084_reg_90640),
        .I2(\and_ln1084_reg_9064_reg[0]_0 ),
        .O(\and_ln1084_reg_9064_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \and_ln1143_reg_9068[0]_i_1 
       (.I0(and_ln1143_fu_3620_p2),
        .I1(and_ln1084_reg_90640),
        .I2(and_ln1084_fu_3608_p2),
        .I3(\and_ln1143_reg_9068_reg[0]_0 ),
        .O(\and_ln1143_reg_9068_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF57F70000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 [1]),
        .I1(ap_done_cache),
        .I2(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I3(icmp_ln23_fu_2868_p2424_in),
        .I4(\ap_CS_fsm_reg[1]_1 ),
        .I5(\ap_CS_fsm_reg[1]_0 [0]),
        .O(\ap_CS_fsm_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h88C0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(icmp_ln23_fu_2868_p2424_in),
        .I1(\ap_CS_fsm_reg[1]_0 [1]),
        .I2(ap_done_cache),
        .I3(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1
       (.I0(icmp_ln23_fu_2868_p2424_in),
        .I1(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFECE)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_init_int),
        .I1(ap_rst),
        .I2(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I3(icmp_ln23_fu_2868_p2424_in),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCC8ACCAACC80CC00)) 
    \choice_65_reg_2371[0]_i_1 
       (.I0(\choice_71_reg_1789[0]_i_5_n_0 ),
        .I1(choice_65_reg_2371__0),
        .I2(\choice_71_reg_1789[0]_i_3_n_0 ),
        .I3(\choice_69_reg_1983[0]_i_2_n_0 ),
        .I4(\choice_71_reg_1789[0]_i_2_n_0 ),
        .I5(\choice_68_reg_2080[0]_i_2_n_0 ),
        .O(\choice_65_reg_2371_reg[0] ));
  LUT6 #(
    .INIT(64'hCC8ACCAACC80CC00)) 
    \choice_66_reg_2274[0]_i_1 
       (.I0(\choice_71_reg_1789[0]_i_5_n_0 ),
        .I1(choice_66_reg_2274__0),
        .I2(\choice_71_reg_1789[0]_i_3_n_0 ),
        .I3(\choice_70_reg_1886[0]_i_2_n_0 ),
        .I4(\choice_71_reg_1789[0]_i_2_n_0 ),
        .I5(\choice_68_reg_2080[0]_i_2_n_0 ),
        .O(\choice_66_reg_2274_reg[0] ));
  LUT6 #(
    .INIT(64'hCC8ACCAACC80CC00)) 
    \choice_67_reg_2177[0]_i_1 
       (.I0(\choice_71_reg_1789[0]_i_5_n_0 ),
        .I1(choice_67_reg_2177__0),
        .I2(\choice_71_reg_1789[0]_i_3_n_0 ),
        .I3(\choice_71_reg_1789[0]_i_4_n_0 ),
        .I4(\choice_71_reg_1789[0]_i_2_n_0 ),
        .I5(\choice_68_reg_2080[0]_i_2_n_0 ),
        .O(\choice_67_reg_2177_reg[0] ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \choice_68_reg_2080[0]_i_1 
       (.I0(\choice_68_reg_2080[0]_i_2_n_0 ),
        .I1(\choice_71_reg_1789[0]_i_5_n_0 ),
        .I2(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I3(\choice_72_reg_1692[0]_i_4_n_0 ),
        .I4(choice_68_reg_2080__0),
        .O(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg_0));
  LUT5 #(
    .INIT(32'h000044F4)) 
    \choice_68_reg_2080[0]_i_2 
       (.I0(\choice_71_reg_1789[0]_i_9_n_0 ),
        .I1(\choice_71_reg_1789[0]_i_6_n_0 ),
        .I2(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I3(\choice_71_reg_1789[0]_i_10_n_0 ),
        .I4(icmp_ln23_fu_2868_p2424_in),
        .O(\choice_68_reg_2080[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCD0CC00)) 
    \choice_69_reg_1983[0]_i_1 
       (.I0(\choice_71_reg_1789[0]_i_2_n_0 ),
        .I1(choice_69_reg_1983__0),
        .I2(\choice_71_reg_1789[0]_i_3_n_0 ),
        .I3(\choice_69_reg_1983[0]_i_2_n_0 ),
        .I4(\choice_71_reg_1789[0]_i_5_n_0 ),
        .O(\choice_69_reg_1983_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFF8F)) 
    \choice_69_reg_1983[0]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I2(\trunc_ln42_reg_8992_reg[1] ),
        .I3(\and_ln1014_reg_9060_reg[0] ),
        .I4(\trunc_ln42_reg_8992_reg[2] ),
        .O(\choice_69_reg_1983[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0A2F000)) 
    \choice_70_reg_1886[0]_i_1 
       (.I0(\choice_71_reg_1789[0]_i_3_n_0 ),
        .I1(\choice_71_reg_1789[0]_i_2_n_0 ),
        .I2(choice_70_reg_1886__0),
        .I3(\choice_70_reg_1886[0]_i_2_n_0 ),
        .I4(\choice_71_reg_1789[0]_i_5_n_0 ),
        .O(\choice_70_reg_1886_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFD5FF)) 
    \choice_70_reg_1886[0]_i_2 
       (.I0(\trunc_ln42_reg_8992_reg[1] ),
        .I1(ap_loop_init_int),
        .I2(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I3(\and_ln1014_reg_9060_reg[0] ),
        .I4(\trunc_ln42_reg_8992_reg[2] ),
        .O(\choice_70_reg_1886[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCD0CC00)) 
    \choice_71_reg_1789[0]_i_1 
       (.I0(\choice_71_reg_1789[0]_i_2_n_0 ),
        .I1(choice_71_reg_1789__0),
        .I2(\choice_71_reg_1789[0]_i_3_n_0 ),
        .I3(\choice_71_reg_1789[0]_i_4_n_0 ),
        .I4(\choice_71_reg_1789[0]_i_5_n_0 ),
        .O(\choice_71_reg_1789_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFBAFFBAFFBA)) 
    \choice_71_reg_1789[0]_i_10 
       (.I0(\choice_71_reg_1789[0]_i_11_n_0 ),
        .I1(\choice_72_reg_1692[0]_i_9_n_0 ),
        .I2(\choice_72_reg_1692[0]_i_8_n_0 ),
        .I3(\choice_72_reg_1692[0]_i_7_n_0 ),
        .I4(\choice_71_reg_1789[0]_i_8_n_0 ),
        .I5(\choice_71_reg_1789[0]_i_12_n_0 ),
        .O(\choice_71_reg_1789[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h106186089E79F7EF)) 
    \choice_71_reg_1789[0]_i_11 
       (.I0(\count000_V_fu_212[0]_i_2_n_0 ),
        .I1(\count000_V_fu_212[0]_i_3_n_0 ),
        .I2(\count000_V_fu_212[0]_i_4_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(count111_V_3_fu_3368_p2),
        .O(\choice_71_reg_1789[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h42BD2BD4FFFFFFFF)) 
    \choice_71_reg_1789[0]_i_12 
       (.I0(\count000_V_fu_212[0]_i_4_n_0 ),
        .I1(\count000_V_fu_212[0]_i_2_n_0 ),
        .I2(\count000_V_fu_212[0]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(count111_V_3_fu_3368_p2),
        .O(\choice_71_reg_1789[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55D7D755)) 
    \choice_71_reg_1789[0]_i_2 
       (.I0(\choice_71_reg_1789[0]_i_6_n_0 ),
        .I1(count101_V_6_fu_3270_p3[1]),
        .I2(count001_V_3_fu_3080_p2),
        .I3(\choice_72_reg_1692[0]_i_8_n_0 ),
        .I4(count101_V_6_fu_3270_p3[0]),
        .I5(\choice_71_reg_1789[0]_i_7_n_0 ),
        .O(\choice_71_reg_1789[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFBFFFFFBFAB)) 
    \choice_71_reg_1789[0]_i_3 
       (.I0(\choice_71_reg_1789[0]_i_7_n_0 ),
        .I1(\count011_V_fu_228[1]_i_2_n_0 ),
        .I2(count111_V_3_fu_3368_p2),
        .I3(\choice_71_reg_1789[0]_i_8_n_0 ),
        .I4(\choice_71_reg_1789[0]_i_9_n_0 ),
        .I5(\count011_V_fu_228_reg[0] [0]),
        .O(\choice_71_reg_1789[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFEAFF)) 
    \choice_71_reg_1789[0]_i_4 
       (.I0(\and_ln1014_reg_9060_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I3(\trunc_ln42_reg_8992_reg[2] ),
        .I4(\trunc_ln42_reg_8992_reg[1] ),
        .O(\choice_71_reg_1789[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFDDFFFFFFFF)) 
    \choice_71_reg_1789[0]_i_5 
       (.I0(\choice_71_reg_1789[0]_i_10_n_0 ),
        .I1(\choice_72_reg_1692[0]_i_2_n_0 ),
        .I2(\choice_71_reg_1789[0]_i_9_n_0 ),
        .I3(\choice_71_reg_1789[0]_i_6_n_0 ),
        .I4(icmp_ln23_fu_2868_p2424_in),
        .I5(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .O(\choice_71_reg_1789[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F00066F6F060F00)) 
    \choice_71_reg_1789[0]_i_6 
       (.I0(Q[0]),
        .I1(\count110_V_fu_248[0]_i_2_n_0 ),
        .I2(\count011_V_fu_228[1]_i_2_n_0 ),
        .I3(\count111_V_fu_252_reg[1] [1]),
        .I4(\count000_V_fu_212[0]_i_3_n_0 ),
        .I5(\count111_V_fu_252_reg[1] [0]),
        .O(\choice_71_reg_1789[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \choice_71_reg_1789[0]_i_7 
       (.I0(\trunc_ln42_reg_8992_reg[1] ),
        .I1(\trunc_ln42_reg_8992_reg[2] ),
        .I2(\and_ln1014_reg_9060_reg[0] ),
        .I3(ap_loop_init_int),
        .I4(\and_ln1014_reg_9060_reg[0]_0 ),
        .I5(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .O(\choice_71_reg_1789[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \choice_71_reg_1789[0]_i_8 
       (.I0(\count111_V_fu_252_reg[1] [0]),
        .I1(\count000_V_fu_212[0]_i_3_n_0 ),
        .O(\choice_71_reg_1789[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBEEEB88EB88EBEEE)) 
    \choice_71_reg_1789[0]_i_9 
       (.I0(count101_V_6_fu_3270_p3[1]),
        .I1(\count001_V_fu_216_reg[1] [1]),
        .I2(\count001_V_fu_216_reg[1] [0]),
        .I3(\count000_V_fu_212[0]_i_3_n_0 ),
        .I4(\count101_V_fu_240_reg[1] [0]),
        .I5(\count110_V_fu_248[0]_i_2_n_0 ),
        .O(\choice_71_reg_1789[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0BFF00000B00)) 
    \choice_72_reg_1692[0]_i_1 
       (.I0(\choice_72_reg_1692[0]_i_2_n_0 ),
        .I1(\choice_72_reg_1692[0]_i_3_n_0 ),
        .I2(icmp_ln23_fu_2868_p2424_in),
        .I3(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I4(\choice_72_reg_1692[0]_i_4_n_0 ),
        .I5(\choice_72_reg_1692_reg[0] ),
        .O(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg_1));
  LUT6 #(
    .INIT(64'h2B002B2B00002B00)) 
    \choice_72_reg_1692[0]_i_2 
       (.I0(\choice_72_reg_1692[0]_i_5_n_0 ),
        .I1(\count011_V_fu_228[1]_i_2_n_0 ),
        .I2(count111_V_3_fu_3368_p2),
        .I3(count101_V_6_fu_3270_p3[1]),
        .I4(count001_V_3_fu_3080_p2),
        .I5(\choice_72_reg_1692[0]_i_6_n_0 ),
        .O(\choice_72_reg_1692[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEFFFFFFAE)) 
    \choice_72_reg_1692[0]_i_3 
       (.I0(\choice_72_reg_1692[0]_i_7_n_0 ),
        .I1(\choice_72_reg_1692[0]_i_8_n_0 ),
        .I2(\choice_72_reg_1692[0]_i_9_n_0 ),
        .I3(count111_V_3_fu_3368_p2),
        .I4(\count011_V_fu_228[1]_i_2_n_0 ),
        .I5(\choice_72_reg_1692[0]_i_5_n_0 ),
        .O(\choice_72_reg_1692[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFD5FF)) 
    \choice_72_reg_1692[0]_i_4 
       (.I0(\trunc_ln42_reg_8992_reg[2] ),
        .I1(ap_loop_init_int),
        .I2(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I3(\and_ln1014_reg_9060_reg[0] ),
        .I4(\trunc_ln42_reg_8992_reg[1] ),
        .O(\choice_72_reg_1692[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00699600)) 
    \choice_72_reg_1692[0]_i_5 
       (.I0(Q[0]),
        .I1(\count000_V_fu_212[0]_i_4_n_0 ),
        .I2(\count000_V_fu_212[0]_i_2_n_0 ),
        .I3(\count000_V_fu_212[0]_i_3_n_0 ),
        .I4(\count111_V_fu_252_reg[1] [0]),
        .O(\choice_72_reg_1692[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28418214)) 
    \choice_72_reg_1692[0]_i_6 
       (.I0(\count001_V_fu_216_reg[1] [0]),
        .I1(\count101_V_fu_240_reg[1] [0]),
        .I2(\count000_V_fu_212[0]_i_4_n_0 ),
        .I3(\count000_V_fu_212[0]_i_3_n_0 ),
        .I4(\count000_V_fu_212[0]_i_2_n_0 ),
        .O(\choice_72_reg_1692[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1DD4711D711D4771)) 
    \choice_72_reg_1692[0]_i_7 
       (.I0(count001_V_3_fu_3080_p2),
        .I1(\count101_V_fu_240_reg[1] [1]),
        .I2(\count101_V_fu_240_reg[1] [0]),
        .I3(\count000_V_fu_212[0]_i_2_n_0 ),
        .I4(\count000_V_fu_212[0]_i_3_n_0 ),
        .I5(\count000_V_fu_212[0]_i_4_n_0 ),
        .O(\choice_72_reg_1692[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \choice_72_reg_1692[0]_i_8 
       (.I0(\count001_V_fu_216_reg[1] [0]),
        .I1(\count000_V_fu_212[0]_i_3_n_0 ),
        .O(\choice_72_reg_1692[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA82A2A02028080A8)) 
    \choice_72_reg_1692[0]_i_9 
       (.I0(count001_V_3_fu_3080_p2),
        .I1(\count000_V_fu_212[0]_i_4_n_0 ),
        .I2(\count000_V_fu_212[0]_i_3_n_0 ),
        .I3(\count000_V_fu_212[0]_i_2_n_0 ),
        .I4(\count101_V_fu_240_reg[1] [0]),
        .I5(\count101_V_fu_240_reg[1] [1]),
        .O(\choice_72_reg_1692[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \count000_V_fu_212[0]_i_1 
       (.I0(\count000_V_fu_212[0]_i_2_n_0 ),
        .I1(\count000_V_fu_212[0]_i_3_n_0 ),
        .I2(\count000_V_fu_212[0]_i_4_n_0 ),
        .I3(\count000_V_fu_212_reg[1] [0]),
        .O(count000_V_6_fu_3058_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEAFFFFFF)) 
    \count000_V_fu_212[0]_i_10 
       (.I0(\and_ln1014_reg_9060_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I3(\trunc_ln42_reg_8992_reg[2] ),
        .I4(\trunc_ln42_reg_8992_reg[1] ),
        .O(\count000_V_fu_212[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFEFEFEF)) 
    \count000_V_fu_212[0]_i_11 
       (.I0(\trunc_ln42_reg_8992_reg[2] ),
        .I1(\trunc_ln42_reg_8992_reg[1] ),
        .I2(\and_ln1014_reg_9060_reg[0] ),
        .I3(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\count000_V_fu_212[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \count000_V_fu_212[0]_i_2 
       (.I0(\count000_V_fu_212[0]_i_5_n_0 ),
        .I1(\choice_71_reg_1789[0]_i_4_n_0 ),
        .I2(In_EncodeStream[5]),
        .I3(\choice_69_reg_1983[0]_i_2_n_0 ),
        .I4(In_EncodeStream[3]),
        .I5(\count000_V_fu_212[0]_i_6_n_0 ),
        .O(\count000_V_fu_212[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000404)) 
    \count000_V_fu_212[0]_i_3 
       (.I0(\count111_V_fu_252[1]_i_2_n_0 ),
        .I1(\count111_V_fu_252[1]_i_3_n_0 ),
        .I2(\count000_V_fu_212[0]_i_7_n_0 ),
        .I3(\choice_70_reg_1886[0]_i_2_n_0 ),
        .I4(In_EncodeStream[3]),
        .I5(\count111_V_fu_252[1]_i_5_n_0 ),
        .O(\count000_V_fu_212[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055545555)) 
    \count000_V_fu_212[0]_i_4 
       (.I0(\count000_V_fu_212[0]_i_8_n_0 ),
        .I1(p_0_in),
        .I2(\trunc_ln42_reg_8992_reg[1] ),
        .I3(\trunc_ln42_reg_8992_reg[2] ),
        .I4(In_EncodeStream[3]),
        .I5(\count000_V_fu_212[0]_i_9_n_0 ),
        .O(\count000_V_fu_212[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0ACA2A0A0A0A2)) 
    \count000_V_fu_212[0]_i_5 
       (.I0(In_EncodeStream[1]),
        .I1(\trunc_ln42_reg_8992_reg[1] ),
        .I2(\count111_V_fu_252[1]_i_6_n_0 ),
        .I3(\and_ln1014_reg_9060_reg[0] ),
        .I4(\trunc_ln42_reg_8992_reg[2] ),
        .I5(In_EncodeStream[4]),
        .O(\count000_V_fu_212[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \count000_V_fu_212[0]_i_6 
       (.I0(In_EncodeStream[6]),
        .I1(\choice_72_reg_1692[0]_i_4_n_0 ),
        .I2(In_EncodeStream[7]),
        .I3(\count000_V_fu_212[0]_i_10_n_0 ),
        .I4(\count000_V_fu_212[0]_i_11_n_0 ),
        .I5(In_EncodeStream[2]),
        .O(\count000_V_fu_212[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000020002000200)) 
    \count000_V_fu_212[0]_i_7 
       (.I0(In_EncodeStream[2]),
        .I1(\trunc_ln42_reg_8992_reg[2] ),
        .I2(\and_ln1014_reg_9060_reg[0] ),
        .I3(\trunc_ln42_reg_8992_reg[1] ),
        .I4(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\count000_V_fu_212[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0ACA2A0A0A0A2)) 
    \count000_V_fu_212[0]_i_8 
       (.I0(In_EncodeStream[2]),
        .I1(\trunc_ln42_reg_8992_reg[1] ),
        .I2(\count111_V_fu_252[1]_i_6_n_0 ),
        .I3(\and_ln1014_reg_9060_reg[0] ),
        .I4(\trunc_ln42_reg_8992_reg[2] ),
        .I5(In_EncodeStream[5]),
        .O(\count000_V_fu_212[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \count000_V_fu_212[0]_i_9 
       (.I0(In_EncodeStream[7]),
        .I1(\choice_72_reg_1692[0]_i_4_n_0 ),
        .I2(In_EncodeStream[6]),
        .I3(\choice_71_reg_1789[0]_i_4_n_0 ),
        .I4(\choice_69_reg_1983[0]_i_2_n_0 ),
        .I5(In_EncodeStream[4]),
        .O(\count000_V_fu_212[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count000_V_fu_212[1]_i_1 
       (.I0(\count000_V_fu_212[1]_i_2_n_0 ),
        .O(count000_V_6_fu_3058_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB2DB4D24)) 
    \count000_V_fu_212[1]_i_2 
       (.I0(\count000_V_fu_212_reg[1] [0]),
        .I1(\count000_V_fu_212[0]_i_3_n_0 ),
        .I2(\count000_V_fu_212[0]_i_2_n_0 ),
        .I3(\count000_V_fu_212[0]_i_4_n_0 ),
        .I4(\count000_V_fu_212_reg[1] [1]),
        .O(\count000_V_fu_212[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count001_V_fu_216[0]_i_1 
       (.I0(\count000_V_fu_212[0]_i_3_n_0 ),
        .I1(\count001_V_fu_216_reg[1] [0]),
        .O(\count001_V_fu_216_reg[0] ));
  LUT6 #(
    .INIT(64'h00040000FFFBFFFF)) 
    \count001_V_fu_216[1]_i_1 
       (.I0(\count111_V_fu_252[1]_i_2_n_0 ),
        .I1(\count111_V_fu_252[1]_i_3_n_0 ),
        .I2(\count111_V_fu_252[1]_i_4_n_0 ),
        .I3(\count111_V_fu_252[1]_i_5_n_0 ),
        .I4(\count001_V_fu_216_reg[1] [0]),
        .I5(\count001_V_fu_216_reg[1] [1]),
        .O(count001_V_3_fu_3080_p2));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count010_V_fu_224[0]_i_1 
       (.I0(\count010_V_fu_224_reg[1] [0]),
        .I1(\count000_V_fu_212[0]_i_3_n_0 ),
        .O(\count010_V_fu_224_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \count010_V_fu_224[1]_i_1 
       (.I0(\count010_V_fu_224_reg[1] [0]),
        .I1(\count000_V_fu_212[0]_i_3_n_0 ),
        .I2(\count010_V_fu_224_reg[1] [1]),
        .O(\count010_V_fu_224_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \count011_V_fu_228[0]_i_1 
       (.I0(\count000_V_fu_212[0]_i_2_n_0 ),
        .I1(\count000_V_fu_212[0]_i_3_n_0 ),
        .I2(\count000_V_fu_212[0]_i_4_n_0 ),
        .I3(Q[0]),
        .O(\count011_V_fu_228_reg[0] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \count011_V_fu_228[1]_i_1 
       (.I0(\count011_V_fu_228[1]_i_2_n_0 ),
        .O(\count011_V_fu_228_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC9936CC9)) 
    \count011_V_fu_228[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count000_V_fu_212[0]_i_3_n_0 ),
        .I3(\count000_V_fu_212[0]_i_2_n_0 ),
        .I4(\count000_V_fu_212[0]_i_4_n_0 ),
        .O(\count011_V_fu_228[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count100_V_fu_236[0]_i_1 
       (.I0(\count100_V_fu_236_reg[1] [0]),
        .I1(\count000_V_fu_212[0]_i_3_n_0 ),
        .O(\count100_V_fu_236_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \count100_V_fu_236[1]_i_1 
       (.I0(\count000_V_fu_212[0]_i_3_n_0 ),
        .I1(\count100_V_fu_236_reg[1] [0]),
        .I2(\count100_V_fu_236_reg[1] [1]),
        .O(\count100_V_fu_236_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \count101_V_fu_240[0]_i_1 
       (.I0(\count000_V_fu_212[0]_i_2_n_0 ),
        .I1(\count000_V_fu_212[0]_i_3_n_0 ),
        .I2(\count000_V_fu_212[0]_i_4_n_0 ),
        .I3(\count101_V_fu_240_reg[1] [0]),
        .O(count101_V_6_fu_3270_p3[0]));
  LUT5 #(
    .INIT(32'h6A565695)) 
    \count101_V_fu_240[1]_i_1 
       (.I0(\count101_V_fu_240_reg[1] [1]),
        .I1(\count101_V_fu_240_reg[1] [0]),
        .I2(\count000_V_fu_212[0]_i_2_n_0 ),
        .I3(\count000_V_fu_212[0]_i_3_n_0 ),
        .I4(\count000_V_fu_212[0]_i_4_n_0 ),
        .O(count101_V_6_fu_3270_p3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \count110_V_fu_248[0]_i_1 
       (.I0(\count110_V_fu_248[0]_i_2_n_0 ),
        .I1(\count110_V_fu_248_reg[1]_0 [0]),
        .O(\count110_V_fu_248_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \count110_V_fu_248[0]_i_2 
       (.I0(\count000_V_fu_212[0]_i_4_n_0 ),
        .I1(\count000_V_fu_212[0]_i_3_n_0 ),
        .I2(\count000_V_fu_212[0]_i_2_n_0 ),
        .O(\count110_V_fu_248[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6559599A)) 
    \count110_V_fu_248[1]_i_1 
       (.I0(\count110_V_fu_248_reg[1]_0 [1]),
        .I1(\count000_V_fu_212[0]_i_4_n_0 ),
        .I2(\count000_V_fu_212[0]_i_2_n_0 ),
        .I3(\count000_V_fu_212[0]_i_3_n_0 ),
        .I4(\count110_V_fu_248_reg[1]_0 [0]),
        .O(\count110_V_fu_248_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count111_V_fu_252[0]_i_1 
       (.I0(\count000_V_fu_212[0]_i_3_n_0 ),
        .I1(\count111_V_fu_252_reg[1] [0]),
        .O(\count111_V_fu_252_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAAA8A55555575)) 
    \count111_V_fu_252[1]_i_1 
       (.I0(\count111_V_fu_252_reg[1] [0]),
        .I1(\count111_V_fu_252[1]_i_2_n_0 ),
        .I2(\count111_V_fu_252[1]_i_3_n_0 ),
        .I3(\count111_V_fu_252[1]_i_4_n_0 ),
        .I4(\count111_V_fu_252[1]_i_5_n_0 ),
        .I5(\count111_V_fu_252_reg[1] [1]),
        .O(count111_V_3_fu_3368_p2));
  LUT6 #(
    .INIT(64'h00000C0800000008)) 
    \count111_V_fu_252[1]_i_2 
       (.I0(In_EncodeStream[4]),
        .I1(\trunc_ln42_reg_8992_reg[2] ),
        .I2(\count111_V_fu_252[1]_i_6_n_0 ),
        .I3(\and_ln1014_reg_9060_reg[0] ),
        .I4(\trunc_ln42_reg_8992_reg[1] ),
        .I5(In_EncodeStream[5]),
        .O(\count111_V_fu_252[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFF5FFFFFFFFF)) 
    \count111_V_fu_252[1]_i_3 
       (.I0(In_EncodeStream[6]),
        .I1(In_EncodeStream[7]),
        .I2(\trunc_ln42_reg_8992_reg[1] ),
        .I3(\count111_V_fu_252[1]_i_6_n_0 ),
        .I4(\and_ln1014_reg_9060_reg[0] ),
        .I5(\trunc_ln42_reg_8992_reg[2] ),
        .O(\count111_V_fu_252[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0800000008)) 
    \count111_V_fu_252[1]_i_4 
       (.I0(In_EncodeStream[2]),
        .I1(\trunc_ln42_reg_8992_reg[1] ),
        .I2(\count111_V_fu_252[1]_i_6_n_0 ),
        .I3(\and_ln1014_reg_9060_reg[0] ),
        .I4(\trunc_ln42_reg_8992_reg[2] ),
        .I5(In_EncodeStream[3]),
        .O(\count111_V_fu_252[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020300000200)) 
    \count111_V_fu_252[1]_i_5 
       (.I0(In_EncodeStream[1]),
        .I1(\trunc_ln42_reg_8992_reg[1] ),
        .I2(\trunc_ln42_reg_8992_reg[2] ),
        .I3(\and_ln1014_reg_9060_reg[0] ),
        .I4(\count111_V_fu_252[1]_i_6_n_0 ),
        .I5(In_EncodeStream[0]),
        .O(\count111_V_fu_252[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count111_V_fu_252[1]_i_6 
       (.I0(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\count111_V_fu_252[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_i_1
       (.I0(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I1(icmp_ln23_fu_2868_p2424_in),
        .I2(\ap_CS_fsm_reg[1]_0 [0]),
        .O(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \icmp_ln1081_10_reg_9072[0]_i_1 
       (.I0(icmp_ln1081_10_fu_3626_p2),
        .I1(and_ln1143_fu_3620_p2),
        .I2(and_ln1084_reg_90640),
        .I3(and_ln1084_fu_3608_p2),
        .I4(\icmp_ln1081_10_reg_9072_reg[0]_0 ),
        .O(\icmp_ln1081_10_reg_9072_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h3B2302B0)) 
    \icmp_ln1081_10_reg_9072[0]_i_2 
       (.I0(count000_V_6_fu_3058_p3[0]),
        .I1(\count000_V_fu_212[1]_i_2_n_0 ),
        .I2(\count010_V_fu_224_reg[1] [0]),
        .I3(\count000_V_fu_212[0]_i_3_n_0 ),
        .I4(\count010_V_fu_224_reg[1] [1]),
        .O(icmp_ln1081_10_fu_3626_p2));
  LUT6 #(
    .INIT(64'hC00080C8C880C000)) 
    \icmp_ln1081_10_reg_9072[0]_i_3 
       (.I0(\count110_V_fu_248_reg[1] [0]),
        .I1(\and_ln1014_reg_9060[0]_i_4_n_0 ),
        .I2(\count110_V_fu_248_reg[1] [1]),
        .I3(\count010_V_fu_224_reg[1] [1]),
        .I4(\count000_V_fu_212[0]_i_3_n_0 ),
        .I5(\count010_V_fu_224_reg[1] [0]),
        .O(and_ln1143_fu_3620_p2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \icmp_ln1081_10_reg_9072[0]_i_4 
       (.I0(\and_ln1014_reg_9060[0]_i_4_n_0 ),
        .I1(\and_ln1014_reg_9060[0]_i_3_n_0 ),
        .I2(icmp_ln23_fu_2868_p2424_in),
        .O(and_ln1084_reg_90640));
  LUT6 #(
    .INIT(64'h3000103110310030)) 
    \icmp_ln1081_10_reg_9072[0]_i_5 
       (.I0(count000_V_6_fu_3058_p3[0]),
        .I1(\and_ln1014_reg_9060[0]_i_3_n_0 ),
        .I2(\count000_V_fu_212[1]_i_2_n_0 ),
        .I3(\count100_V_fu_236_reg[1] [1]),
        .I4(\count100_V_fu_236_reg[1] [0]),
        .I5(\count000_V_fu_212[0]_i_3_n_0 ),
        .O(and_ln1084_fu_3608_p2));
  LUT6 #(
    .INIT(64'h000000000000002A)) 
    \icmp_ln23_reg_8988[0]_i_1 
       (.I0(\and_ln1014_reg_9060_reg[0]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I3(\and_ln1014_reg_9060_reg[0] ),
        .I4(\trunc_ln42_reg_8992_reg[2] ),
        .I5(\trunc_ln42_reg_8992_reg[1] ),
        .O(icmp_ln23_fu_2868_p2424_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \trunc_ln42_reg_8992[0]_i_1 
       (.I0(\and_ln1014_reg_9060_reg[0] ),
        .I1(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \trunc_ln42_reg_8992[1]_i_1 
       (.I0(\trunc_ln42_reg_8992_reg[1] ),
        .I1(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \trunc_ln42_reg_8992[2]_i_1 
       (.I0(\trunc_ln42_reg_8992_reg[2] ),
        .I1(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \z_fu_260[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I2(\and_ln1014_reg_9060_reg[0] ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \z_fu_260[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\trunc_ln42_reg_8992_reg[1] ),
        .I2(\and_ln1014_reg_9060_reg[0] ),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \z_fu_260[2]_i_1 
       (.I0(\trunc_ln42_reg_8992_reg[2] ),
        .I1(\and_ln1014_reg_9060_reg[0] ),
        .I2(ap_loop_init_int),
        .I3(\trunc_ln42_reg_8992_reg[1] ),
        .O(\z_fu_260_reg[2] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \z_fu_260[3]_i_1 
       (.I0(grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg),
        .I1(\and_ln1014_reg_9060_reg[0]_0 ),
        .I2(ap_loop_init_int),
        .I3(\and_ln1014_reg_9060_reg[0] ),
        .I4(\trunc_ln42_reg_8992_reg[2] ),
        .I5(\trunc_ln42_reg_8992_reg[1] ),
        .O(z_fu_2600));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \z_fu_260[3]_i_2 
       (.I0(\and_ln1014_reg_9060_reg[0]_0 ),
        .I1(\trunc_ln42_reg_8992_reg[2] ),
        .I2(\and_ln1014_reg_9060_reg[0] ),
        .I3(ap_loop_init_int),
        .I4(\trunc_ln42_reg_8992_reg[1] ),
        .O(z_2_fu_2874_p2));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
