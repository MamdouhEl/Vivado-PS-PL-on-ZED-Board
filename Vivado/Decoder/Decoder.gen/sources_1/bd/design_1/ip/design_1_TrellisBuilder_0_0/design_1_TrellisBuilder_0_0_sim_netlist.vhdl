-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jun 13 21:37:24 2022
-- Host        : DESKTOP-O8CIAUJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mamdouh/Decoder/Decoder.gen/sources_1/bd/design_1/ip/design_1_TrellisBuilder_0_0/design_1_TrellisBuilder_0_0_sim_netlist.vhdl
-- Design      : design_1_TrellisBuilder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx485tffg1761-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TrellisBuilder_0_0_TrellisBuilder_flow_control_loop_pipe_sequential_init is
  port (
    \prevState_V_0_6_fu_484_reg[5]\ : out STD_LOGIC;
    tmp_8_fu_1825_p9 : out STD_LOGIC;
    tmp_7_fu_1805_p9 : out STD_LOGIC;
    tmp_6_fu_1785_p9 : out STD_LOGIC;
    tmp_5_fu_1765_p9 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_11_in : out STD_LOGIC;
    icmp_ln1452_fu_785_p2 : out STD_LOGIC;
    add_ln1491_fu_791_p2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_fu_344_reg[1]\ : out STD_LOGIC;
    \k_fu_336_reg[2]\ : out STD_LOGIC;
    \k_fu_336_reg[1]\ : out STD_LOGIC;
    \k_fu_336_reg[0]\ : out STD_LOGIC;
    \p_Result_s_reg_1496_reg[7]\ : out STD_LOGIC;
    \p_Result_s_reg_1496_reg[6]\ : out STD_LOGIC;
    \p_Result_s_reg_1496_reg[5]\ : out STD_LOGIC;
    \p_Result_s_reg_1496_reg[4]\ : out STD_LOGIC;
    \p_Result_s_reg_1496_reg[3]\ : out STD_LOGIC;
    \p_Result_s_reg_1496_reg[2]\ : out STD_LOGIC;
    \p_Result_s_reg_1496_reg[1]\ : out STD_LOGIC;
    \p_Result_s_reg_1496_reg[0]\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_done_cache_reg_1 : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg : in STD_LOGIC;
    ap_done_cache_reg_2 : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_Val2_s_fu_340_reg[0]\ : in STD_LOGIC;
    \k_fu_336_reg[2]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \k_fu_336_reg[2]_1\ : in STD_LOGIC;
    \k_fu_336_reg[2]_2\ : in STD_LOGIC;
    \p_Val2_s_fu_340_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_Val2_s_fu_340_reg[7]_0\ : in STD_LOGIC;
    \p_Val2_s_fu_340_reg[7]_1\ : in STD_LOGIC;
    Outdecode_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_Val2_s_fu_340_reg[6]\ : in STD_LOGIC;
    \p_Val2_s_fu_340_reg[5]\ : in STD_LOGIC;
    \p_Val2_s_fu_340_reg[4]\ : in STD_LOGIC;
    \p_Val2_s_fu_340_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_TrellisBuilder_0_0_TrellisBuilder_flow_control_loop_pipe_sequential_init : entity is "TrellisBuilder_flow_control_loop_pipe_sequential_init";
end design_1_TrellisBuilder_0_0_TrellisBuilder_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of design_1_TrellisBuilder_0_0_TrellisBuilder_flow_control_loop_pipe_sequential_init is
  signal \Bucket_V_1_fu_328[1]_i_2_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal \^p_11_in\ : STD_LOGIC;
  signal \p_Val2_s_fu_340[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_2064[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_2064[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_2064[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_2069[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_7_reg_2074[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_8_reg_2079[0]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count_fu_344[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count_fu_344[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count_fu_344[2]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \k_fu_336[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \k_fu_336[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \p_Val2_s_fu_340[7]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \p_Val2_s_fu_340[7]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_5_reg_2064[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_5_reg_2064[0]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_5_reg_2064[0]_i_4\ : label is "soft_lutpair22";
begin
  p_11_in <= \^p_11_in\;
\Bucket_V_1_fu_328[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \tmp_5_reg_2064[0]_i_3_n_0\,
      I1 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out(0),
      I2 => \tmp_5_reg_2064[0]_i_4_n_0\,
      I3 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out(0),
      I4 => \Bucket_V_1_fu_328[1]_i_2_n_0\,
      O => \prevState_V_0_6_fu_484_reg[5]\
    );
\Bucket_V_1_fu_328[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCA00CCCC000C"
    )
        port map (
      I0 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out(0),
      I1 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out(0),
      I2 => ap_done_cache_reg_0,
      I3 => ap_done_cache_reg_2,
      I4 => ap_loop_init,
      I5 => ap_done_cache_reg_1,
      O => \Bucket_V_1_fu_328[1]_i_2_n_0\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF888A"
    )
        port map (
      I0 => Q(1),
      I1 => \^p_11_in\,
      I2 => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_cache,
      I2 => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
      I3 => \^p_11_in\,
      O => D(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => ap_done_cache_reg_2,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      I3 => ap_done_cache_reg_1,
      I4 => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
      I5 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => ap_rst
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAAAAAFFBAAA"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_done_cache_reg_1,
      I2 => ap_done_cache_reg_0,
      I3 => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => ap_done_cache_reg_2,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\count_fu_344[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_done_cache_reg_2,
      O => add_ln1491_fu_791_p2(0)
    );
\count_fu_344[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => ap_done_cache_reg_1,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_2,
      O => add_ln1491_fu_791_p2(1)
    );
\count_fu_344[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0000"
    )
        port map (
      I0 => ap_done_cache_reg_2,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      I3 => ap_done_cache_reg_1,
      I4 => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
      O => \^p_11_in\
    );
\count_fu_344[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_done_cache_reg_0,
      I2 => ap_done_cache_reg_2,
      I3 => ap_done_cache_reg_1,
      O => add_ln1491_fu_791_p2(2)
    );
grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F0B0"
    )
        port map (
      I0 => ap_done_cache_reg_1,
      I1 => ap_done_cache_reg_0,
      I2 => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => ap_done_cache_reg_2,
      I5 => Q(0),
      O => \count_fu_344_reg[1]\
    );
\k_fu_336[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F666"
    )
        port map (
      I0 => \k_fu_336_reg[2]_1\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_loop_init_int,
      I3 => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
      O => \k_fu_336_reg[0]\
    );
\k_fu_336[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA6A6A6"
    )
        port map (
      I0 => \k_fu_336_reg[2]_2\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \k_fu_336_reg[2]_1\,
      I3 => ap_loop_init_int,
      I4 => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
      O => \k_fu_336_reg[1]\
    );
\k_fu_336[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA6AAA6AAA6"
    )
        port map (
      I0 => \k_fu_336_reg[2]_0\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \k_fu_336_reg[2]_1\,
      I3 => \k_fu_336_reg[2]_2\,
      I4 => ap_loop_init_int,
      I5 => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
      O => \k_fu_336_reg[2]\
    );
\p_Val2_s_fu_340[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFCFFEEEE0C00"
    )
        port map (
      I0 => \p_Val2_s_fu_340_reg[7]\(0),
      I1 => \p_Val2_s_fu_340[7]_i_2_n_0\,
      I2 => \p_Val2_s_fu_340_reg[4]\,
      I3 => \p_Val2_s_fu_340_reg[3]\,
      I4 => ap_loop_init,
      I5 => Outdecode_o(0),
      O => \p_Result_s_reg_1496_reg[0]\
    );
\p_Val2_s_fu_340[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEECFFFEEEEC000"
    )
        port map (
      I0 => \p_Val2_s_fu_340_reg[7]\(1),
      I1 => \p_Val2_s_fu_340[7]_i_2_n_0\,
      I2 => \p_Val2_s_fu_340_reg[3]\,
      I3 => \p_Val2_s_fu_340_reg[5]\,
      I4 => ap_loop_init,
      I5 => Outdecode_o(1),
      O => \p_Result_s_reg_1496_reg[1]\
    );
\p_Val2_s_fu_340[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEECFFFEEEEC000"
    )
        port map (
      I0 => \p_Val2_s_fu_340_reg[7]\(2),
      I1 => \p_Val2_s_fu_340[7]_i_2_n_0\,
      I2 => \p_Val2_s_fu_340_reg[3]\,
      I3 => \p_Val2_s_fu_340_reg[6]\,
      I4 => ap_loop_init,
      I5 => Outdecode_o(2),
      O => \p_Result_s_reg_1496_reg[2]\
    );
\p_Val2_s_fu_340[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEECFFFEEEEC000"
    )
        port map (
      I0 => \p_Val2_s_fu_340_reg[7]\(3),
      I1 => \p_Val2_s_fu_340[7]_i_2_n_0\,
      I2 => \p_Val2_s_fu_340_reg[3]\,
      I3 => \p_Val2_s_fu_340_reg[7]_1\,
      I4 => ap_loop_init,
      I5 => Outdecode_o(3),
      O => \p_Result_s_reg_1496_reg[3]\
    );
\p_Val2_s_fu_340[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFCFFEEEE0C00"
    )
        port map (
      I0 => \p_Val2_s_fu_340_reg[7]\(4),
      I1 => \p_Val2_s_fu_340[7]_i_2_n_0\,
      I2 => \p_Val2_s_fu_340_reg[4]\,
      I3 => \p_Val2_s_fu_340_reg[7]_0\,
      I4 => ap_loop_init,
      I5 => Outdecode_o(4),
      O => \p_Result_s_reg_1496_reg[4]\
    );
\p_Val2_s_fu_340[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEECFFFEEEEC000"
    )
        port map (
      I0 => \p_Val2_s_fu_340_reg[7]\(5),
      I1 => \p_Val2_s_fu_340[7]_i_2_n_0\,
      I2 => \p_Val2_s_fu_340_reg[7]_0\,
      I3 => \p_Val2_s_fu_340_reg[5]\,
      I4 => ap_loop_init,
      I5 => Outdecode_o(5),
      O => \p_Result_s_reg_1496_reg[5]\
    );
\p_Val2_s_fu_340[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEECFFFEEEEC000"
    )
        port map (
      I0 => \p_Val2_s_fu_340_reg[7]\(6),
      I1 => \p_Val2_s_fu_340[7]_i_2_n_0\,
      I2 => \p_Val2_s_fu_340_reg[7]_0\,
      I3 => \p_Val2_s_fu_340_reg[6]\,
      I4 => ap_loop_init,
      I5 => Outdecode_o(6),
      O => \p_Result_s_reg_1496_reg[6]\
    );
\p_Val2_s_fu_340[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEECFFFEEEEC000"
    )
        port map (
      I0 => \p_Val2_s_fu_340_reg[7]\(7),
      I1 => \p_Val2_s_fu_340[7]_i_2_n_0\,
      I2 => \p_Val2_s_fu_340_reg[7]_0\,
      I3 => \p_Val2_s_fu_340_reg[7]_1\,
      I4 => ap_loop_init,
      I5 => Outdecode_o(7),
      O => \p_Result_s_reg_1496_reg[7]\
    );
\p_Val2_s_fu_340[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \p_Val2_s_fu_340_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
      O => \p_Val2_s_fu_340[7]_i_2_n_0\
    );
\p_Val2_s_fu_340[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
      I1 => ap_loop_init_int,
      O => ap_loop_init
    );
\tmp_5_reg_2064[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBBB"
    )
        port map (
      I0 => ap_done_cache_reg_1,
      I1 => ap_done_cache_reg_0,
      I2 => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => ap_done_cache_reg_2,
      O => icmp_ln1452_fu_785_p2
    );
\tmp_5_reg_2064[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \tmp_5_reg_2064[0]_i_3_n_0\,
      I1 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out,
      I2 => \tmp_5_reg_2064[0]_i_4_n_0\,
      I3 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out,
      I4 => \tmp_5_reg_2064[0]_i_5_n_0\,
      O => tmp_5_fu_1765_p9
    );
\tmp_5_reg_2064[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000444"
    )
        port map (
      I0 => ap_done_cache_reg_0,
      I1 => ap_done_cache_reg_1,
      I2 => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => ap_done_cache_reg_2,
      O => \tmp_5_reg_2064[0]_i_3_n_0\
    );
\tmp_5_reg_2064[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110000"
    )
        port map (
      I0 => ap_done_cache_reg_0,
      I1 => ap_done_cache_reg_1,
      I2 => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => ap_done_cache_reg_2,
      O => \tmp_5_reg_2064[0]_i_4_n_0\
    );
\tmp_5_reg_2064[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCA00CCCC000C"
    )
        port map (
      I0 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out,
      I1 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out,
      I2 => ap_done_cache_reg_0,
      I3 => ap_done_cache_reg_2,
      I4 => ap_loop_init,
      I5 => ap_done_cache_reg_1,
      O => \tmp_5_reg_2064[0]_i_5_n_0\
    );
\tmp_6_reg_2069[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \tmp_5_reg_2064[0]_i_3_n_0\,
      I1 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out,
      I2 => \tmp_5_reg_2064[0]_i_4_n_0\,
      I3 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out,
      I4 => \tmp_6_reg_2069[0]_i_2_n_0\,
      O => tmp_6_fu_1785_p9
    );
\tmp_6_reg_2069[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCA00CCCC000C"
    )
        port map (
      I0 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out,
      I1 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out,
      I2 => ap_done_cache_reg_0,
      I3 => ap_done_cache_reg_2,
      I4 => ap_loop_init,
      I5 => ap_done_cache_reg_1,
      O => \tmp_6_reg_2069[0]_i_2_n_0\
    );
\tmp_7_reg_2074[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \tmp_5_reg_2064[0]_i_3_n_0\,
      I1 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out,
      I2 => \tmp_5_reg_2064[0]_i_4_n_0\,
      I3 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out,
      I4 => \tmp_7_reg_2074[0]_i_2_n_0\,
      O => tmp_7_fu_1805_p9
    );
\tmp_7_reg_2074[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCA00CCCC000C"
    )
        port map (
      I0 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out,
      I1 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out,
      I2 => ap_done_cache_reg_0,
      I3 => ap_done_cache_reg_2,
      I4 => ap_loop_init,
      I5 => ap_done_cache_reg_1,
      O => \tmp_7_reg_2074[0]_i_2_n_0\
    );
\tmp_8_reg_2079[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \tmp_5_reg_2064[0]_i_3_n_0\,
      I1 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out,
      I2 => \tmp_5_reg_2064[0]_i_4_n_0\,
      I3 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out,
      I4 => \tmp_8_reg_2079[0]_i_2_n_0\,
      O => tmp_8_fu_1825_p9
    );
\tmp_8_reg_2079[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCA00CCCC000C"
    )
        port map (
      I0 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out,
      I1 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out,
      I2 => ap_done_cache_reg_0,
      I3 => ap_done_cache_reg_2,
      I4 => ap_loop_init,
      I5 => ap_done_cache_reg_1,
      O => \tmp_8_reg_2079[0]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TrellisBuilder_0_0_TrellisBuilder_flow_control_loop_pipe_sequential_init_0 is
  port (
    \choice_67_reg_2177_reg[0]\ : out STD_LOGIC;
    \choice_66_reg_2274_reg[0]\ : out STD_LOGIC;
    \choice_65_reg_2371_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count011_V_fu_228_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \choice_69_reg_1983_reg[0]\ : out STD_LOGIC;
    \choice_70_reg_1886_reg[0]\ : out STD_LOGIC;
    \choice_71_reg_1789_reg[0]\ : out STD_LOGIC;
    count111_V_3_fu_3368_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln23_fu_2868_p2424_in : out STD_LOGIC;
    count101_V_6_fu_3270_p3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    count001_V_3_fu_3080_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    count000_V_6_fu_3058_p3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count110_V_fu_248_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count001_V_fu_216_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count111_V_fu_252_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count100_V_fu_236_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    z_fu_2600 : out STD_LOGIC;
    z_2_fu_2874_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln1081_10_reg_9072_reg[0]\ : out STD_LOGIC;
    \and_ln1084_reg_9064_reg[0]\ : out STD_LOGIC;
    \and_ln1143_reg_9068_reg[0]\ : out STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg : out STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg_0 : out STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg_1 : out STD_LOGIC;
    \z_fu_260_reg[2]\ : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    and_ln1014_fu_3596_p2 : out STD_LOGIC;
    \count010_V_fu_224_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \choice_67_reg_2177__0\ : in STD_LOGIC;
    \choice_66_reg_2274__0\ : in STD_LOGIC;
    \choice_65_reg_2371__0\ : in STD_LOGIC;
    \trunc_ln42_reg_8992_reg[2]\ : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg : in STD_LOGIC;
    \choice_69_reg_1983__0\ : in STD_LOGIC;
    \choice_70_reg_1886__0\ : in STD_LOGIC;
    \choice_71_reg_1789__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count111_V_fu_252_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count100_V_fu_236_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count110_V_fu_248_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count010_V_fu_224_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count000_V_fu_212_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count001_V_fu_216_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count101_V_fu_240_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In_EncodeStream : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln42_reg_8992_reg[1]\ : in STD_LOGIC;
    \and_ln1014_reg_9060_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \and_ln1014_reg_9060_reg[0]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : in STD_LOGIC;
    \icmp_ln1081_10_reg_9072_reg[0]_0\ : in STD_LOGIC;
    \and_ln1084_reg_9064_reg[0]_0\ : in STD_LOGIC;
    \and_ln1143_reg_9068_reg[0]_0\ : in STD_LOGIC;
    \choice_68_reg_2080__0\ : in STD_LOGIC;
    \choice_72_reg_1692_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_TrellisBuilder_0_0_TrellisBuilder_flow_control_loop_pipe_sequential_init_0 : entity is "TrellisBuilder_flow_control_loop_pipe_sequential_init";
end design_1_TrellisBuilder_0_0_TrellisBuilder_flow_control_loop_pipe_sequential_init_0;

architecture STRUCTURE of design_1_TrellisBuilder_0_0_TrellisBuilder_flow_control_loop_pipe_sequential_init_0 is
  signal \and_ln1014_reg_9060[0]_i_3_n_0\ : STD_LOGIC;
  signal \and_ln1014_reg_9060[0]_i_4_n_0\ : STD_LOGIC;
  signal and_ln1084_fu_3608_p2 : STD_LOGIC;
  signal and_ln1084_reg_90640 : STD_LOGIC;
  signal and_ln1143_fu_3620_p2 : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \choice_68_reg_2080[0]_i_2_n_0\ : STD_LOGIC;
  signal \choice_69_reg_1983[0]_i_2_n_0\ : STD_LOGIC;
  signal \choice_70_reg_1886[0]_i_2_n_0\ : STD_LOGIC;
  signal \choice_71_reg_1789[0]_i_10_n_0\ : STD_LOGIC;
  signal \choice_71_reg_1789[0]_i_11_n_0\ : STD_LOGIC;
  signal \choice_71_reg_1789[0]_i_12_n_0\ : STD_LOGIC;
  signal \choice_71_reg_1789[0]_i_2_n_0\ : STD_LOGIC;
  signal \choice_71_reg_1789[0]_i_3_n_0\ : STD_LOGIC;
  signal \choice_71_reg_1789[0]_i_4_n_0\ : STD_LOGIC;
  signal \choice_71_reg_1789[0]_i_5_n_0\ : STD_LOGIC;
  signal \choice_71_reg_1789[0]_i_6_n_0\ : STD_LOGIC;
  signal \choice_71_reg_1789[0]_i_7_n_0\ : STD_LOGIC;
  signal \choice_71_reg_1789[0]_i_8_n_0\ : STD_LOGIC;
  signal \choice_71_reg_1789[0]_i_9_n_0\ : STD_LOGIC;
  signal \choice_72_reg_1692[0]_i_2_n_0\ : STD_LOGIC;
  signal \choice_72_reg_1692[0]_i_3_n_0\ : STD_LOGIC;
  signal \choice_72_reg_1692[0]_i_4_n_0\ : STD_LOGIC;
  signal \choice_72_reg_1692[0]_i_5_n_0\ : STD_LOGIC;
  signal \choice_72_reg_1692[0]_i_6_n_0\ : STD_LOGIC;
  signal \choice_72_reg_1692[0]_i_7_n_0\ : STD_LOGIC;
  signal \choice_72_reg_1692[0]_i_8_n_0\ : STD_LOGIC;
  signal \choice_72_reg_1692[0]_i_9_n_0\ : STD_LOGIC;
  signal \^count000_v_6_fu_3058_p3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count000_V_fu_212[0]_i_10_n_0\ : STD_LOGIC;
  signal \count000_V_fu_212[0]_i_11_n_0\ : STD_LOGIC;
  signal \count000_V_fu_212[0]_i_2_n_0\ : STD_LOGIC;
  signal \count000_V_fu_212[0]_i_3_n_0\ : STD_LOGIC;
  signal \count000_V_fu_212[0]_i_4_n_0\ : STD_LOGIC;
  signal \count000_V_fu_212[0]_i_5_n_0\ : STD_LOGIC;
  signal \count000_V_fu_212[0]_i_6_n_0\ : STD_LOGIC;
  signal \count000_V_fu_212[0]_i_7_n_0\ : STD_LOGIC;
  signal \count000_V_fu_212[0]_i_8_n_0\ : STD_LOGIC;
  signal \count000_V_fu_212[0]_i_9_n_0\ : STD_LOGIC;
  signal \count000_V_fu_212[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count001_v_3_fu_3080_p2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count011_V_fu_228[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count011_v_fu_228_reg[0]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^count101_v_6_fu_3270_p3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count110_V_fu_248[0]_i_2_n_0\ : STD_LOGIC;
  signal \^count110_v_fu_248_reg[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^count111_v_3_fu_3368_p2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count111_V_fu_252[1]_i_2_n_0\ : STD_LOGIC;
  signal \count111_V_fu_252[1]_i_3_n_0\ : STD_LOGIC;
  signal \count111_V_fu_252[1]_i_4_n_0\ : STD_LOGIC;
  signal \count111_V_fu_252[1]_i_5_n_0\ : STD_LOGIC;
  signal \count111_V_fu_252[1]_i_6_n_0\ : STD_LOGIC;
  signal icmp_ln1081_10_fu_3626_p2 : STD_LOGIC;
  signal \^icmp_ln23_fu_2868_p2424_in\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \and_ln1014_reg_9060[0]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \and_ln1014_reg_9060[0]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \and_ln1084_reg_9064[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \and_ln1143_reg_9068[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \choice_69_reg_1983[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \choice_70_reg_1886[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \choice_71_reg_1789[0]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \choice_71_reg_1789[0]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \choice_72_reg_1692[0]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \choice_72_reg_1692[0]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \choice_72_reg_1692[0]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \choice_72_reg_1692[0]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count000_V_fu_212[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count000_V_fu_212[0]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count000_V_fu_212[0]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count000_V_fu_212[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count001_V_fu_216[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count010_V_fu_224[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count010_V_fu_224[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count011_V_fu_228[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count011_V_fu_228[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count100_V_fu_236[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count100_V_fu_236[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count101_V_fu_240[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count110_V_fu_248[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count111_V_fu_252[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count111_V_fu_252[1]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \icmp_ln1081_10_reg_9072[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \icmp_ln1081_10_reg_9072[0]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \trunc_ln42_reg_8992[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \trunc_ln42_reg_8992[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \trunc_ln42_reg_8992[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \z_fu_260[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \z_fu_260[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \z_fu_260[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \z_fu_260[3]_i_2\ : label is "soft_lutpair9";
begin
  count000_V_6_fu_3058_p3(1 downto 0) <= \^count000_v_6_fu_3058_p3\(1 downto 0);
  count001_V_3_fu_3080_p2(0) <= \^count001_v_3_fu_3080_p2\(0);
  \count011_V_fu_228_reg[0]\(1 downto 0) <= \^count011_v_fu_228_reg[0]\(1 downto 0);
  count101_V_6_fu_3270_p3(1 downto 0) <= \^count101_v_6_fu_3270_p3\(1 downto 0);
  \count110_V_fu_248_reg[1]\(1 downto 0) <= \^count110_v_fu_248_reg[1]\(1 downto 0);
  count111_V_3_fu_3368_p2(0) <= \^count111_v_3_fu_3368_p2\(0);
  icmp_ln23_fu_2868_p2424_in <= \^icmp_ln23_fu_2868_p2424_in\;
  p_0_in(0) <= \^p_0_in\(0);
\and_ln1014_reg_9060[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFFFFFF"
    )
        port map (
      I0 => \trunc_ln42_reg_8992_reg[1]\,
      I1 => \trunc_ln42_reg_8992_reg[2]\,
      I2 => \and_ln1014_reg_9060_reg[0]\,
      I3 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \and_ln1014_reg_9060_reg[0]_0\,
      O => E(0)
    );
\and_ln1014_reg_9060[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \and_ln1014_reg_9060[0]_i_3_n_0\,
      I1 => \and_ln1014_reg_9060[0]_i_4_n_0\,
      O => and_ln1014_fu_3596_p2
    );
\and_ln1014_reg_9060[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F660F0FFFFF0F660"
    )
        port map (
      I0 => \count110_V_fu_248[0]_i_2_n_0\,
      I1 => \count110_V_fu_248_reg[1]_0\(0),
      I2 => \^count110_v_fu_248_reg[1]\(1),
      I3 => \count010_V_fu_224_reg[1]\(1),
      I4 => \count000_V_fu_212[0]_i_3_n_0\,
      I5 => \count010_V_fu_224_reg[1]\(0),
      O => \and_ln1014_reg_9060[0]_i_3_n_0\
    );
\and_ln1014_reg_9060[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0280BFC2"
    )
        port map (
      I0 => \^count000_v_6_fu_3058_p3\(0),
      I1 => \count000_V_fu_212[0]_i_3_n_0\,
      I2 => \count100_V_fu_236_reg[1]\(0),
      I3 => \count100_V_fu_236_reg[1]\(1),
      I4 => \count000_V_fu_212[1]_i_2_n_0\,
      O => \and_ln1014_reg_9060[0]_i_4_n_0\
    );
\and_ln1084_reg_9064[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => and_ln1084_fu_3608_p2,
      I1 => and_ln1084_reg_90640,
      I2 => \and_ln1084_reg_9064_reg[0]_0\,
      O => \and_ln1084_reg_9064_reg[0]\
    );
\and_ln1143_reg_9068[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => and_ln1143_fu_3620_p2,
      I1 => and_ln1084_reg_90640,
      I2 => and_ln1084_fu_3608_p2,
      I3 => \and_ln1143_reg_9068_reg[0]_0\,
      O => \and_ln1143_reg_9068_reg[0]\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF57F70000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_0\(1),
      I1 => ap_done_cache,
      I2 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I3 => \^icmp_ln23_fu_2868_p2424_in\,
      I4 => \ap_CS_fsm_reg[1]_1\,
      I5 => \ap_CS_fsm_reg[1]_0\(0),
      O => \ap_CS_fsm_reg[1]\(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88C0"
    )
        port map (
      I0 => \^icmp_ln23_fu_2868_p2424_in\,
      I1 => \ap_CS_fsm_reg[1]_0\(1),
      I2 => ap_done_cache,
      I3 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^icmp_ln23_fu_2868_p2424_in\,
      I1 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FECE"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_rst,
      I2 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I3 => \^icmp_ln23_fu_2868_p2424_in\,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
\choice_65_reg_2371[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC8ACCAACC80CC00"
    )
        port map (
      I0 => \choice_71_reg_1789[0]_i_5_n_0\,
      I1 => \choice_65_reg_2371__0\,
      I2 => \choice_71_reg_1789[0]_i_3_n_0\,
      I3 => \choice_69_reg_1983[0]_i_2_n_0\,
      I4 => \choice_71_reg_1789[0]_i_2_n_0\,
      I5 => \choice_68_reg_2080[0]_i_2_n_0\,
      O => \choice_65_reg_2371_reg[0]\
    );
\choice_66_reg_2274[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC8ACCAACC80CC00"
    )
        port map (
      I0 => \choice_71_reg_1789[0]_i_5_n_0\,
      I1 => \choice_66_reg_2274__0\,
      I2 => \choice_71_reg_1789[0]_i_3_n_0\,
      I3 => \choice_70_reg_1886[0]_i_2_n_0\,
      I4 => \choice_71_reg_1789[0]_i_2_n_0\,
      I5 => \choice_68_reg_2080[0]_i_2_n_0\,
      O => \choice_66_reg_2274_reg[0]\
    );
\choice_67_reg_2177[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC8ACCAACC80CC00"
    )
        port map (
      I0 => \choice_71_reg_1789[0]_i_5_n_0\,
      I1 => \choice_67_reg_2177__0\,
      I2 => \choice_71_reg_1789[0]_i_3_n_0\,
      I3 => \choice_71_reg_1789[0]_i_4_n_0\,
      I4 => \choice_71_reg_1789[0]_i_2_n_0\,
      I5 => \choice_68_reg_2080[0]_i_2_n_0\,
      O => \choice_67_reg_2177_reg[0]\
    );
\choice_68_reg_2080[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => \choice_68_reg_2080[0]_i_2_n_0\,
      I1 => \choice_71_reg_1789[0]_i_5_n_0\,
      I2 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I3 => \choice_72_reg_1692[0]_i_4_n_0\,
      I4 => \choice_68_reg_2080__0\,
      O => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg_0
    );
\choice_68_reg_2080[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000044F4"
    )
        port map (
      I0 => \choice_71_reg_1789[0]_i_9_n_0\,
      I1 => \choice_71_reg_1789[0]_i_6_n_0\,
      I2 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I3 => \choice_71_reg_1789[0]_i_10_n_0\,
      I4 => \^icmp_ln23_fu_2868_p2424_in\,
      O => \choice_68_reg_2080[0]_i_2_n_0\
    );
\choice_69_reg_1983[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCD0CC00"
    )
        port map (
      I0 => \choice_71_reg_1789[0]_i_2_n_0\,
      I1 => \choice_69_reg_1983__0\,
      I2 => \choice_71_reg_1789[0]_i_3_n_0\,
      I3 => \choice_69_reg_1983[0]_i_2_n_0\,
      I4 => \choice_71_reg_1789[0]_i_5_n_0\,
      O => \choice_69_reg_1983_reg[0]\
    );
\choice_69_reg_1983[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I2 => \trunc_ln42_reg_8992_reg[1]\,
      I3 => \and_ln1014_reg_9060_reg[0]\,
      I4 => \trunc_ln42_reg_8992_reg[2]\,
      O => \choice_69_reg_1983[0]_i_2_n_0\
    );
\choice_70_reg_1886[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0A2F000"
    )
        port map (
      I0 => \choice_71_reg_1789[0]_i_3_n_0\,
      I1 => \choice_71_reg_1789[0]_i_2_n_0\,
      I2 => \choice_70_reg_1886__0\,
      I3 => \choice_70_reg_1886[0]_i_2_n_0\,
      I4 => \choice_71_reg_1789[0]_i_5_n_0\,
      O => \choice_70_reg_1886_reg[0]\
    );
\choice_70_reg_1886[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD5FF"
    )
        port map (
      I0 => \trunc_ln42_reg_8992_reg[1]\,
      I1 => ap_loop_init_int,
      I2 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I3 => \and_ln1014_reg_9060_reg[0]\,
      I4 => \trunc_ln42_reg_8992_reg[2]\,
      O => \choice_70_reg_1886[0]_i_2_n_0\
    );
\choice_71_reg_1789[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCD0CC00"
    )
        port map (
      I0 => \choice_71_reg_1789[0]_i_2_n_0\,
      I1 => \choice_71_reg_1789__0\,
      I2 => \choice_71_reg_1789[0]_i_3_n_0\,
      I3 => \choice_71_reg_1789[0]_i_4_n_0\,
      I4 => \choice_71_reg_1789[0]_i_5_n_0\,
      O => \choice_71_reg_1789_reg[0]\
    );
\choice_71_reg_1789[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBAFFBAFFBA"
    )
        port map (
      I0 => \choice_71_reg_1789[0]_i_11_n_0\,
      I1 => \choice_72_reg_1692[0]_i_9_n_0\,
      I2 => \choice_72_reg_1692[0]_i_8_n_0\,
      I3 => \choice_72_reg_1692[0]_i_7_n_0\,
      I4 => \choice_71_reg_1789[0]_i_8_n_0\,
      I5 => \choice_71_reg_1789[0]_i_12_n_0\,
      O => \choice_71_reg_1789[0]_i_10_n_0\
    );
\choice_71_reg_1789[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"106186089E79F7EF"
    )
        port map (
      I0 => \count000_V_fu_212[0]_i_2_n_0\,
      I1 => \count000_V_fu_212[0]_i_3_n_0\,
      I2 => \count000_V_fu_212[0]_i_4_n_0\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \^count111_v_3_fu_3368_p2\(0),
      O => \choice_71_reg_1789[0]_i_11_n_0\
    );
\choice_71_reg_1789[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42BD2BD4FFFFFFFF"
    )
        port map (
      I0 => \count000_V_fu_212[0]_i_4_n_0\,
      I1 => \count000_V_fu_212[0]_i_2_n_0\,
      I2 => \count000_V_fu_212[0]_i_3_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^count111_v_3_fu_3368_p2\(0),
      O => \choice_71_reg_1789[0]_i_12_n_0\
    );
\choice_71_reg_1789[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55D7D755"
    )
        port map (
      I0 => \choice_71_reg_1789[0]_i_6_n_0\,
      I1 => \^count101_v_6_fu_3270_p3\(1),
      I2 => \^count001_v_3_fu_3080_p2\(0),
      I3 => \choice_72_reg_1692[0]_i_8_n_0\,
      I4 => \^count101_v_6_fu_3270_p3\(0),
      I5 => \choice_71_reg_1789[0]_i_7_n_0\,
      O => \choice_71_reg_1789[0]_i_2_n_0\
    );
\choice_71_reg_1789[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBFFFFFBFAB"
    )
        port map (
      I0 => \choice_71_reg_1789[0]_i_7_n_0\,
      I1 => \count011_V_fu_228[1]_i_2_n_0\,
      I2 => \^count111_v_3_fu_3368_p2\(0),
      I3 => \choice_71_reg_1789[0]_i_8_n_0\,
      I4 => \choice_71_reg_1789[0]_i_9_n_0\,
      I5 => \^count011_v_fu_228_reg[0]\(0),
      O => \choice_71_reg_1789[0]_i_3_n_0\
    );
\choice_71_reg_1789[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAFF"
    )
        port map (
      I0 => \and_ln1014_reg_9060_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I3 => \trunc_ln42_reg_8992_reg[2]\,
      I4 => \trunc_ln42_reg_8992_reg[1]\,
      O => \choice_71_reg_1789[0]_i_4_n_0\
    );
\choice_71_reg_1789[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFDDFFFFFFFF"
    )
        port map (
      I0 => \choice_71_reg_1789[0]_i_10_n_0\,
      I1 => \choice_72_reg_1692[0]_i_2_n_0\,
      I2 => \choice_71_reg_1789[0]_i_9_n_0\,
      I3 => \choice_71_reg_1789[0]_i_6_n_0\,
      I4 => \^icmp_ln23_fu_2868_p2424_in\,
      I5 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      O => \choice_71_reg_1789[0]_i_5_n_0\
    );
\choice_71_reg_1789[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00066F6F060F00"
    )
        port map (
      I0 => Q(0),
      I1 => \count110_V_fu_248[0]_i_2_n_0\,
      I2 => \count011_V_fu_228[1]_i_2_n_0\,
      I3 => \count111_V_fu_252_reg[1]\(1),
      I4 => \count000_V_fu_212[0]_i_3_n_0\,
      I5 => \count111_V_fu_252_reg[1]\(0),
      O => \choice_71_reg_1789[0]_i_6_n_0\
    );
\choice_71_reg_1789[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => \trunc_ln42_reg_8992_reg[1]\,
      I1 => \trunc_ln42_reg_8992_reg[2]\,
      I2 => \and_ln1014_reg_9060_reg[0]\,
      I3 => ap_loop_init_int,
      I4 => \and_ln1014_reg_9060_reg[0]_0\,
      I5 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      O => \choice_71_reg_1789[0]_i_7_n_0\
    );
\choice_71_reg_1789[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count111_V_fu_252_reg[1]\(0),
      I1 => \count000_V_fu_212[0]_i_3_n_0\,
      O => \choice_71_reg_1789[0]_i_8_n_0\
    );
\choice_71_reg_1789[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEB88EB88EBEEE"
    )
        port map (
      I0 => \^count101_v_6_fu_3270_p3\(1),
      I1 => \count001_V_fu_216_reg[1]\(1),
      I2 => \count001_V_fu_216_reg[1]\(0),
      I3 => \count000_V_fu_212[0]_i_3_n_0\,
      I4 => \count101_V_fu_240_reg[1]\(0),
      I5 => \count110_V_fu_248[0]_i_2_n_0\,
      O => \choice_71_reg_1789[0]_i_9_n_0\
    );
\choice_72_reg_1692[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0BFF00000B00"
    )
        port map (
      I0 => \choice_72_reg_1692[0]_i_2_n_0\,
      I1 => \choice_72_reg_1692[0]_i_3_n_0\,
      I2 => \^icmp_ln23_fu_2868_p2424_in\,
      I3 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I4 => \choice_72_reg_1692[0]_i_4_n_0\,
      I5 => \choice_72_reg_1692_reg[0]\,
      O => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg_1
    );
\choice_72_reg_1692[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B002B2B00002B00"
    )
        port map (
      I0 => \choice_72_reg_1692[0]_i_5_n_0\,
      I1 => \count011_V_fu_228[1]_i_2_n_0\,
      I2 => \^count111_v_3_fu_3368_p2\(0),
      I3 => \^count101_v_6_fu_3270_p3\(1),
      I4 => \^count001_v_3_fu_3080_p2\(0),
      I5 => \choice_72_reg_1692[0]_i_6_n_0\,
      O => \choice_72_reg_1692[0]_i_2_n_0\
    );
\choice_72_reg_1692[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEAEAEFFFFFFAE"
    )
        port map (
      I0 => \choice_72_reg_1692[0]_i_7_n_0\,
      I1 => \choice_72_reg_1692[0]_i_8_n_0\,
      I2 => \choice_72_reg_1692[0]_i_9_n_0\,
      I3 => \^count111_v_3_fu_3368_p2\(0),
      I4 => \count011_V_fu_228[1]_i_2_n_0\,
      I5 => \choice_72_reg_1692[0]_i_5_n_0\,
      O => \choice_72_reg_1692[0]_i_3_n_0\
    );
\choice_72_reg_1692[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD5FF"
    )
        port map (
      I0 => \trunc_ln42_reg_8992_reg[2]\,
      I1 => ap_loop_init_int,
      I2 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I3 => \and_ln1014_reg_9060_reg[0]\,
      I4 => \trunc_ln42_reg_8992_reg[1]\,
      O => \choice_72_reg_1692[0]_i_4_n_0\
    );
\choice_72_reg_1692[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00699600"
    )
        port map (
      I0 => Q(0),
      I1 => \count000_V_fu_212[0]_i_4_n_0\,
      I2 => \count000_V_fu_212[0]_i_2_n_0\,
      I3 => \count000_V_fu_212[0]_i_3_n_0\,
      I4 => \count111_V_fu_252_reg[1]\(0),
      O => \choice_72_reg_1692[0]_i_5_n_0\
    );
\choice_72_reg_1692[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28418214"
    )
        port map (
      I0 => \count001_V_fu_216_reg[1]\(0),
      I1 => \count101_V_fu_240_reg[1]\(0),
      I2 => \count000_V_fu_212[0]_i_4_n_0\,
      I3 => \count000_V_fu_212[0]_i_3_n_0\,
      I4 => \count000_V_fu_212[0]_i_2_n_0\,
      O => \choice_72_reg_1692[0]_i_6_n_0\
    );
\choice_72_reg_1692[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DD4711D711D4771"
    )
        port map (
      I0 => \^count001_v_3_fu_3080_p2\(0),
      I1 => \count101_V_fu_240_reg[1]\(1),
      I2 => \count101_V_fu_240_reg[1]\(0),
      I3 => \count000_V_fu_212[0]_i_2_n_0\,
      I4 => \count000_V_fu_212[0]_i_3_n_0\,
      I5 => \count000_V_fu_212[0]_i_4_n_0\,
      O => \choice_72_reg_1692[0]_i_7_n_0\
    );
\choice_72_reg_1692[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count001_V_fu_216_reg[1]\(0),
      I1 => \count000_V_fu_212[0]_i_3_n_0\,
      O => \choice_72_reg_1692[0]_i_8_n_0\
    );
\choice_72_reg_1692[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A82A2A02028080A8"
    )
        port map (
      I0 => \^count001_v_3_fu_3080_p2\(0),
      I1 => \count000_V_fu_212[0]_i_4_n_0\,
      I2 => \count000_V_fu_212[0]_i_3_n_0\,
      I3 => \count000_V_fu_212[0]_i_2_n_0\,
      I4 => \count101_V_fu_240_reg[1]\(0),
      I5 => \count101_V_fu_240_reg[1]\(1),
      O => \choice_72_reg_1692[0]_i_9_n_0\
    );
\count000_V_fu_212[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \count000_V_fu_212[0]_i_2_n_0\,
      I1 => \count000_V_fu_212[0]_i_3_n_0\,
      I2 => \count000_V_fu_212[0]_i_4_n_0\,
      I3 => \count000_V_fu_212_reg[1]\(0),
      O => \^count000_v_6_fu_3058_p3\(0)
    );
\count000_V_fu_212[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFFFFF"
    )
        port map (
      I0 => \and_ln1014_reg_9060_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I3 => \trunc_ln42_reg_8992_reg[2]\,
      I4 => \trunc_ln42_reg_8992_reg[1]\,
      O => \count000_V_fu_212[0]_i_10_n_0\
    );
\count000_V_fu_212[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEFEF"
    )
        port map (
      I0 => \trunc_ln42_reg_8992_reg[2]\,
      I1 => \trunc_ln42_reg_8992_reg[1]\,
      I2 => \and_ln1014_reg_9060_reg[0]\,
      I3 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I4 => ap_loop_init_int,
      O => \count000_V_fu_212[0]_i_11_n_0\
    );
\count000_V_fu_212[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \count000_V_fu_212[0]_i_5_n_0\,
      I1 => \choice_71_reg_1789[0]_i_4_n_0\,
      I2 => In_EncodeStream(5),
      I3 => \choice_69_reg_1983[0]_i_2_n_0\,
      I4 => In_EncodeStream(3),
      I5 => \count000_V_fu_212[0]_i_6_n_0\,
      O => \count000_V_fu_212[0]_i_2_n_0\
    );
\count000_V_fu_212[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000404"
    )
        port map (
      I0 => \count111_V_fu_252[1]_i_2_n_0\,
      I1 => \count111_V_fu_252[1]_i_3_n_0\,
      I2 => \count000_V_fu_212[0]_i_7_n_0\,
      I3 => \choice_70_reg_1886[0]_i_2_n_0\,
      I4 => In_EncodeStream(3),
      I5 => \count111_V_fu_252[1]_i_5_n_0\,
      O => \count000_V_fu_212[0]_i_3_n_0\
    );
\count000_V_fu_212[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055545555"
    )
        port map (
      I0 => \count000_V_fu_212[0]_i_8_n_0\,
      I1 => \^p_0_in\(0),
      I2 => \trunc_ln42_reg_8992_reg[1]\,
      I3 => \trunc_ln42_reg_8992_reg[2]\,
      I4 => In_EncodeStream(3),
      I5 => \count000_V_fu_212[0]_i_9_n_0\,
      O => \count000_V_fu_212[0]_i_4_n_0\
    );
\count000_V_fu_212[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0ACA2A0A0A0A2"
    )
        port map (
      I0 => In_EncodeStream(1),
      I1 => \trunc_ln42_reg_8992_reg[1]\,
      I2 => \count111_V_fu_252[1]_i_6_n_0\,
      I3 => \and_ln1014_reg_9060_reg[0]\,
      I4 => \trunc_ln42_reg_8992_reg[2]\,
      I5 => In_EncodeStream(4),
      O => \count000_V_fu_212[0]_i_5_n_0\
    );
\count000_V_fu_212[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => In_EncodeStream(6),
      I1 => \choice_72_reg_1692[0]_i_4_n_0\,
      I2 => In_EncodeStream(7),
      I3 => \count000_V_fu_212[0]_i_10_n_0\,
      I4 => \count000_V_fu_212[0]_i_11_n_0\,
      I5 => In_EncodeStream(2),
      O => \count000_V_fu_212[0]_i_6_n_0\
    );
\count000_V_fu_212[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020002000200"
    )
        port map (
      I0 => In_EncodeStream(2),
      I1 => \trunc_ln42_reg_8992_reg[2]\,
      I2 => \and_ln1014_reg_9060_reg[0]\,
      I3 => \trunc_ln42_reg_8992_reg[1]\,
      I4 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \count000_V_fu_212[0]_i_7_n_0\
    );
\count000_V_fu_212[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0ACA2A0A0A0A2"
    )
        port map (
      I0 => In_EncodeStream(2),
      I1 => \trunc_ln42_reg_8992_reg[1]\,
      I2 => \count111_V_fu_252[1]_i_6_n_0\,
      I3 => \and_ln1014_reg_9060_reg[0]\,
      I4 => \trunc_ln42_reg_8992_reg[2]\,
      I5 => In_EncodeStream(5),
      O => \count000_V_fu_212[0]_i_8_n_0\
    );
\count000_V_fu_212[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => In_EncodeStream(7),
      I1 => \choice_72_reg_1692[0]_i_4_n_0\,
      I2 => In_EncodeStream(6),
      I3 => \choice_71_reg_1789[0]_i_4_n_0\,
      I4 => \choice_69_reg_1983[0]_i_2_n_0\,
      I5 => In_EncodeStream(4),
      O => \count000_V_fu_212[0]_i_9_n_0\
    );
\count000_V_fu_212[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count000_V_fu_212[1]_i_2_n_0\,
      O => \^count000_v_6_fu_3058_p3\(1)
    );
\count000_V_fu_212[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2DB4D24"
    )
        port map (
      I0 => \count000_V_fu_212_reg[1]\(0),
      I1 => \count000_V_fu_212[0]_i_3_n_0\,
      I2 => \count000_V_fu_212[0]_i_2_n_0\,
      I3 => \count000_V_fu_212[0]_i_4_n_0\,
      I4 => \count000_V_fu_212_reg[1]\(1),
      O => \count000_V_fu_212[1]_i_2_n_0\
    );
\count001_V_fu_216[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count000_V_fu_212[0]_i_3_n_0\,
      I1 => \count001_V_fu_216_reg[1]\(0),
      O => \count001_V_fu_216_reg[0]\(0)
    );
\count001_V_fu_216[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000FFFBFFFF"
    )
        port map (
      I0 => \count111_V_fu_252[1]_i_2_n_0\,
      I1 => \count111_V_fu_252[1]_i_3_n_0\,
      I2 => \count111_V_fu_252[1]_i_4_n_0\,
      I3 => \count111_V_fu_252[1]_i_5_n_0\,
      I4 => \count001_V_fu_216_reg[1]\(0),
      I5 => \count001_V_fu_216_reg[1]\(1),
      O => \^count001_v_3_fu_3080_p2\(0)
    );
\count010_V_fu_224[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count010_V_fu_224_reg[1]\(0),
      I1 => \count000_V_fu_212[0]_i_3_n_0\,
      O => \count010_V_fu_224_reg[0]\(0)
    );
\count010_V_fu_224[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \count010_V_fu_224_reg[1]\(0),
      I1 => \count000_V_fu_212[0]_i_3_n_0\,
      I2 => \count010_V_fu_224_reg[1]\(1),
      O => \count010_V_fu_224_reg[0]\(1)
    );
\count011_V_fu_228[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \count000_V_fu_212[0]_i_2_n_0\,
      I1 => \count000_V_fu_212[0]_i_3_n_0\,
      I2 => \count000_V_fu_212[0]_i_4_n_0\,
      I3 => Q(0),
      O => \^count011_v_fu_228_reg[0]\(0)
    );
\count011_V_fu_228[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count011_V_fu_228[1]_i_2_n_0\,
      O => \^count011_v_fu_228_reg[0]\(1)
    );
\count011_V_fu_228[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9936CC9"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \count000_V_fu_212[0]_i_3_n_0\,
      I3 => \count000_V_fu_212[0]_i_2_n_0\,
      I4 => \count000_V_fu_212[0]_i_4_n_0\,
      O => \count011_V_fu_228[1]_i_2_n_0\
    );
\count100_V_fu_236[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count100_V_fu_236_reg[1]\(0),
      I1 => \count000_V_fu_212[0]_i_3_n_0\,
      O => \count100_V_fu_236_reg[0]\(0)
    );
\count100_V_fu_236[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \count000_V_fu_212[0]_i_3_n_0\,
      I1 => \count100_V_fu_236_reg[1]\(0),
      I2 => \count100_V_fu_236_reg[1]\(1),
      O => \count100_V_fu_236_reg[0]\(1)
    );
\count101_V_fu_240[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \count000_V_fu_212[0]_i_2_n_0\,
      I1 => \count000_V_fu_212[0]_i_3_n_0\,
      I2 => \count000_V_fu_212[0]_i_4_n_0\,
      I3 => \count101_V_fu_240_reg[1]\(0),
      O => \^count101_v_6_fu_3270_p3\(0)
    );
\count101_V_fu_240[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A565695"
    )
        port map (
      I0 => \count101_V_fu_240_reg[1]\(1),
      I1 => \count101_V_fu_240_reg[1]\(0),
      I2 => \count000_V_fu_212[0]_i_2_n_0\,
      I3 => \count000_V_fu_212[0]_i_3_n_0\,
      I4 => \count000_V_fu_212[0]_i_4_n_0\,
      O => \^count101_v_6_fu_3270_p3\(1)
    );
\count110_V_fu_248[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count110_V_fu_248[0]_i_2_n_0\,
      I1 => \count110_V_fu_248_reg[1]_0\(0),
      O => \^count110_v_fu_248_reg[1]\(0)
    );
\count110_V_fu_248[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \count000_V_fu_212[0]_i_4_n_0\,
      I1 => \count000_V_fu_212[0]_i_3_n_0\,
      I2 => \count000_V_fu_212[0]_i_2_n_0\,
      O => \count110_V_fu_248[0]_i_2_n_0\
    );
\count110_V_fu_248[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6559599A"
    )
        port map (
      I0 => \count110_V_fu_248_reg[1]_0\(1),
      I1 => \count000_V_fu_212[0]_i_4_n_0\,
      I2 => \count000_V_fu_212[0]_i_2_n_0\,
      I3 => \count000_V_fu_212[0]_i_3_n_0\,
      I4 => \count110_V_fu_248_reg[1]_0\(0),
      O => \^count110_v_fu_248_reg[1]\(1)
    );
\count111_V_fu_252[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count000_V_fu_212[0]_i_3_n_0\,
      I1 => \count111_V_fu_252_reg[1]\(0),
      O => \count111_V_fu_252_reg[0]\(0)
    );
\count111_V_fu_252[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8A55555575"
    )
        port map (
      I0 => \count111_V_fu_252_reg[1]\(0),
      I1 => \count111_V_fu_252[1]_i_2_n_0\,
      I2 => \count111_V_fu_252[1]_i_3_n_0\,
      I3 => \count111_V_fu_252[1]_i_4_n_0\,
      I4 => \count111_V_fu_252[1]_i_5_n_0\,
      I5 => \count111_V_fu_252_reg[1]\(1),
      O => \^count111_v_3_fu_3368_p2\(0)
    );
\count111_V_fu_252[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0800000008"
    )
        port map (
      I0 => In_EncodeStream(4),
      I1 => \trunc_ln42_reg_8992_reg[2]\,
      I2 => \count111_V_fu_252[1]_i_6_n_0\,
      I3 => \and_ln1014_reg_9060_reg[0]\,
      I4 => \trunc_ln42_reg_8992_reg[1]\,
      I5 => In_EncodeStream(5),
      O => \count111_V_fu_252[1]_i_2_n_0\
    );
\count111_V_fu_252[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFF5FFFFFFFFF"
    )
        port map (
      I0 => In_EncodeStream(6),
      I1 => In_EncodeStream(7),
      I2 => \trunc_ln42_reg_8992_reg[1]\,
      I3 => \count111_V_fu_252[1]_i_6_n_0\,
      I4 => \and_ln1014_reg_9060_reg[0]\,
      I5 => \trunc_ln42_reg_8992_reg[2]\,
      O => \count111_V_fu_252[1]_i_3_n_0\
    );
\count111_V_fu_252[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0800000008"
    )
        port map (
      I0 => In_EncodeStream(2),
      I1 => \trunc_ln42_reg_8992_reg[1]\,
      I2 => \count111_V_fu_252[1]_i_6_n_0\,
      I3 => \and_ln1014_reg_9060_reg[0]\,
      I4 => \trunc_ln42_reg_8992_reg[2]\,
      I5 => In_EncodeStream(3),
      O => \count111_V_fu_252[1]_i_4_n_0\
    );
\count111_V_fu_252[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020300000200"
    )
        port map (
      I0 => In_EncodeStream(1),
      I1 => \trunc_ln42_reg_8992_reg[1]\,
      I2 => \trunc_ln42_reg_8992_reg[2]\,
      I3 => \and_ln1014_reg_9060_reg[0]\,
      I4 => \count111_V_fu_252[1]_i_6_n_0\,
      I5 => In_EncodeStream(0),
      O => \count111_V_fu_252[1]_i_5_n_0\
    );
\count111_V_fu_252[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \count111_V_fu_252[1]_i_6_n_0\
    );
grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I1 => \^icmp_ln23_fu_2868_p2424_in\,
      I2 => \ap_CS_fsm_reg[1]_0\(0),
      O => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg
    );
\icmp_ln1081_10_reg_9072[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => icmp_ln1081_10_fu_3626_p2,
      I1 => and_ln1143_fu_3620_p2,
      I2 => and_ln1084_reg_90640,
      I3 => and_ln1084_fu_3608_p2,
      I4 => \icmp_ln1081_10_reg_9072_reg[0]_0\,
      O => \icmp_ln1081_10_reg_9072_reg[0]\
    );
\icmp_ln1081_10_reg_9072[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B2302B0"
    )
        port map (
      I0 => \^count000_v_6_fu_3058_p3\(0),
      I1 => \count000_V_fu_212[1]_i_2_n_0\,
      I2 => \count010_V_fu_224_reg[1]\(0),
      I3 => \count000_V_fu_212[0]_i_3_n_0\,
      I4 => \count010_V_fu_224_reg[1]\(1),
      O => icmp_ln1081_10_fu_3626_p2
    );
\icmp_ln1081_10_reg_9072[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00080C8C880C000"
    )
        port map (
      I0 => \^count110_v_fu_248_reg[1]\(0),
      I1 => \and_ln1014_reg_9060[0]_i_4_n_0\,
      I2 => \^count110_v_fu_248_reg[1]\(1),
      I3 => \count010_V_fu_224_reg[1]\(1),
      I4 => \count000_V_fu_212[0]_i_3_n_0\,
      I5 => \count010_V_fu_224_reg[1]\(0),
      O => and_ln1143_fu_3620_p2
    );
\icmp_ln1081_10_reg_9072[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \and_ln1014_reg_9060[0]_i_4_n_0\,
      I1 => \and_ln1014_reg_9060[0]_i_3_n_0\,
      I2 => \^icmp_ln23_fu_2868_p2424_in\,
      O => and_ln1084_reg_90640
    );
\icmp_ln1081_10_reg_9072[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000103110310030"
    )
        port map (
      I0 => \^count000_v_6_fu_3058_p3\(0),
      I1 => \and_ln1014_reg_9060[0]_i_3_n_0\,
      I2 => \count000_V_fu_212[1]_i_2_n_0\,
      I3 => \count100_V_fu_236_reg[1]\(1),
      I4 => \count100_V_fu_236_reg[1]\(0),
      I5 => \count000_V_fu_212[0]_i_3_n_0\,
      O => and_ln1084_fu_3608_p2
    );
\icmp_ln23_reg_8988[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000002A"
    )
        port map (
      I0 => \and_ln1014_reg_9060_reg[0]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I3 => \and_ln1014_reg_9060_reg[0]\,
      I4 => \trunc_ln42_reg_8992_reg[2]\,
      I5 => \trunc_ln42_reg_8992_reg[1]\,
      O => \^icmp_ln23_fu_2868_p2424_in\
    );
\trunc_ln42_reg_8992[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \and_ln1014_reg_9060_reg[0]\,
      I1 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I2 => ap_loop_init_int,
      O => D(0)
    );
\trunc_ln42_reg_8992[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \trunc_ln42_reg_8992_reg[1]\,
      I1 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I2 => ap_loop_init_int,
      O => D(1)
    );
\trunc_ln42_reg_8992[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \trunc_ln42_reg_8992_reg[2]\,
      I1 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I2 => ap_loop_init_int,
      O => D(2)
    );
\z_fu_260[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I2 => \and_ln1014_reg_9060_reg[0]\,
      O => \^p_0_in\(0)
    );
\z_fu_260[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \trunc_ln42_reg_8992_reg[1]\,
      I2 => \and_ln1014_reg_9060_reg[0]\,
      O => ap_loop_init_int_reg_0
    );
\z_fu_260[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \trunc_ln42_reg_8992_reg[2]\,
      I1 => \and_ln1014_reg_9060_reg[0]\,
      I2 => ap_loop_init_int,
      I3 => \trunc_ln42_reg_8992_reg[1]\,
      O => \z_fu_260_reg[2]\
    );
\z_fu_260[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      I1 => \and_ln1014_reg_9060_reg[0]_0\,
      I2 => ap_loop_init_int,
      I3 => \and_ln1014_reg_9060_reg[0]\,
      I4 => \trunc_ln42_reg_8992_reg[2]\,
      I5 => \trunc_ln42_reg_8992_reg[1]\,
      O => z_fu_2600
    );
\z_fu_260[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A00AA"
    )
        port map (
      I0 => \and_ln1014_reg_9060_reg[0]_0\,
      I1 => \trunc_ln42_reg_8992_reg[2]\,
      I2 => \and_ln1014_reg_9060_reg[0]\,
      I3 => ap_loop_init_int,
      I4 => \trunc_ln42_reg_8992_reg[1]\,
      O => z_2_fu_2874_p2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TrellisBuilder_0_0_TrellisBuilder_TrellisBuilder_Pipeline_TrellisLoop is
  port (
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out : out STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out : out STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out : out STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out : out STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out : out STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out : out STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out : out STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out : out STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out : out STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out : out STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out : out STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out : out STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out : out STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out : out STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out : out STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_p_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg : in STD_LOGIC;
    In_EncodeStream : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    \p_Result_s_reg_1496_reg[4]\ : in STD_LOGIC;
    \p_Result_s_reg_1496_reg[4]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_TrellisBuilder_0_0_TrellisBuilder_TrellisBuilder_Pipeline_TrellisLoop : entity is "TrellisBuilder_TrellisBuilder_Pipeline_TrellisLoop";
end design_1_TrellisBuilder_0_0_TrellisBuilder_TrellisBuilder_Pipeline_TrellisLoop;

architecture STRUCTURE of design_1_TrellisBuilder_0_0_TrellisBuilder_TrellisBuilder_Pipeline_TrellisLoop is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal and_ln1014_fu_3596_p2 : STD_LOGIC;
  signal \and_ln1014_reg_9060_reg_n_0_[0]\ : STD_LOGIC;
  signal \and_ln1084_reg_9064_reg_n_0_[0]\ : STD_LOGIC;
  signal \and_ln1143_reg_9068_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal choice_10_reg_9860 : STD_LOGIC;
  signal \choice_13_fu_284[0]_i_1_n_0\ : STD_LOGIC;
  signal \choice_14_fu_288[0]_i_1_n_0\ : STD_LOGIC;
  signal \choice_15_fu_292[0]_i_1_n_0\ : STD_LOGIC;
  signal \choice_16_fu_296[0]_i_1_n_0\ : STD_LOGIC;
  signal \choice_1_fu_268[0]_i_1_n_0\ : STD_LOGIC;
  signal \choice_2_fu_272[0]_i_1_n_0\ : STD_LOGIC;
  signal \choice_3_fu_276[0]_i_1_n_0\ : STD_LOGIC;
  signal \choice_4_fu_280[0]_i_1_n_0\ : STD_LOGIC;
  signal \choice_4_fu_280[0]_i_2_n_0\ : STD_LOGIC;
  signal \choice_65_reg_2371__0\ : STD_LOGIC;
  signal \choice_66_reg_2274__0\ : STD_LOGIC;
  signal \choice_67_reg_2177__0\ : STD_LOGIC;
  signal \choice_68_reg_2080__0\ : STD_LOGIC;
  signal \choice_69_reg_1983__0\ : STD_LOGIC;
  signal \choice_70_reg_1886__0\ : STD_LOGIC;
  signal \choice_71_reg_1789__0\ : STD_LOGIC;
  signal \choice_72_reg_1692_reg_n_0_[0]\ : STD_LOGIC;
  signal \choice_fu_264[0]_i_1_n_0\ : STD_LOGIC;
  signal count000_V_6_fu_3058_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count000_V_fu_212 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count001_V_2_fu_3072_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count001_V_3_fu_3080_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal count001_V_fu_216 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count010_V_2_fu_3126_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count010_V_3_fu_3134_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal count010_V_fu_224 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count011_V_6_fu_3174_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count011_V_fu_228 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count100_V_2_fu_3222_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count100_V_3_fu_3230_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal count100_V_fu_236 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count101_V_6_fu_3270_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count101_V_fu_240 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count110_V_6_fu_3346_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count110_V_fu_248 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count111_V_2_fu_3360_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count111_V_3_fu_3368_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal count111_V_fu_252 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \empty_fu_492[5]_i_1_n_0\ : STD_LOGIC;
  signal \empty_fu_492[5]_i_2_n_0\ : STD_LOGIC;
  signal \empty_fu_492[5]_i_3_n_0\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_34 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_35 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_36 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_37 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_12_out\ : STD_LOGIC;
  signal \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_13_out\ : STD_LOGIC;
  signal \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_14_out\ : STD_LOGIC;
  signal \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_15_out\ : STD_LOGIC;
  signal \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_16_out\ : STD_LOGIC;
  signal \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_1_out\ : STD_LOGIC;
  signal \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_2_out\ : STD_LOGIC;
  signal \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_3_out\ : STD_LOGIC;
  signal \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_8_out\ : STD_LOGIC;
  signal \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_out\ : STD_LOGIC;
  signal \^grp_trellisbuilder_pipeline_trellisloop_fu_497_p_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grp_trellisbuilder_pipeline_trellisloop_fu_497_prevstate_v_0_4_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grp_trellisbuilder_pipeline_trellisloop_fu_497_prevstate_v_0_5_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grp_trellisbuilder_pipeline_trellisloop_fu_497_prevstate_v_0_6_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grp_trellisbuilder_pipeline_trellisloop_fu_497_prevstate_v_0_7_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln1081_10_reg_9072_reg_n_0_[0]\ : STD_LOGIC;
  signal icmp_ln23_fu_2868_p2 : STD_LOGIC;
  signal icmp_ln23_fu_2868_p2424_in : STD_LOGIC;
  signal \icmp_ln23_reg_8988_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \prevState_V_0_4_fu_476[5]_i_1_n_0\ : STD_LOGIC;
  signal \prevState_V_0_5_fu_480[5]_i_1_n_0\ : STD_LOGIC;
  signal \prevState_V_0_6_fu_484[5]_i_1_n_0\ : STD_LOGIC;
  signal \prevState_V_0_7_fu_488[5]_i_1_n_0\ : STD_LOGIC;
  signal trunc_ln42_reg_8992 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal z_2_fu_2874_p2 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal z_fu_2600 : STD_LOGIC;
  signal \z_fu_260_reg_n_0_[0]\ : STD_LOGIC;
  signal \z_fu_260_reg_n_0_[1]\ : STD_LOGIC;
  signal \z_fu_260_reg_n_0_[2]\ : STD_LOGIC;
  signal \z_fu_260_reg_n_0_[3]\ : STD_LOGIC;
  signal zext_ln825_1_fu_2932_p1 : STD_LOGIC_VECTOR ( 4 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_fu_492[5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \empty_fu_492[5]_i_3\ : label is "soft_lutpair20";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out <= \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_12_out\;
  grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out <= \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_13_out\;
  grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out <= \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_14_out\;
  grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out <= \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_15_out\;
  grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out <= \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_16_out\;
  grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out <= \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_1_out\;
  grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out <= \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_2_out\;
  grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out <= \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_3_out\;
  grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out <= \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_8_out\;
  grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out <= \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_out\;
  grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_p_out(0) <= \^grp_trellisbuilder_pipeline_trellisloop_fu_497_p_out\(0);
  grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out(0) <= \^grp_trellisbuilder_pipeline_trellisloop_fu_497_prevstate_v_0_4_out\(0);
  grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out(0) <= \^grp_trellisbuilder_pipeline_trellisloop_fu_497_prevstate_v_0_5_out\(0);
  grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out(0) <= \^grp_trellisbuilder_pipeline_trellisloop_fu_497_prevstate_v_0_6_out\(0);
  grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out(0) <= \^grp_trellisbuilder_pipeline_trellisloop_fu_497_prevstate_v_0_7_out\(0);
\and_ln1014_reg_9060_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln23_fu_2868_p2,
      D => and_ln1014_fu_3596_p2,
      Q => \and_ln1014_reg_9060_reg_n_0_[0]\,
      R => '0'
    );
\and_ln1084_reg_9064_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_31,
      Q => \and_ln1084_reg_9064_reg_n_0_[0]\,
      R => '0'
    );
\and_ln1143_reg_9068_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_32,
      Q => \and_ln1143_reg_9068_reg_n_0_[0]\,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => z_fu_2600,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
\choice_10_reg_986_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => choice_10_reg_9860,
      D => \choice_70_reg_1886__0\,
      Q => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out,
      R => '0'
    );
\choice_11_reg_975_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => choice_10_reg_9860,
      D => \choice_71_reg_1789__0\,
      Q => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out,
      R => '0'
    );
\choice_12_reg_964[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \icmp_ln23_reg_8988_reg_n_0_[0]\,
      O => choice_10_reg_9860
    );
\choice_12_reg_964_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => choice_10_reg_9860,
      D => \choice_72_reg_1692_reg_n_0_[0]\,
      Q => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_12_out\,
      R => '0'
    );
\choice_13_fu_284[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF02FF02FF02FD00"
    )
        port map (
      I0 => trunc_ln42_reg_8992(1),
      I1 => trunc_ln42_reg_8992(2),
      I2 => trunc_ln42_reg_8992(0),
      I3 => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_13_out\,
      I4 => \and_ln1084_reg_9064_reg_n_0_[0]\,
      I5 => \and_ln1014_reg_9060_reg_n_0_[0]\,
      O => \choice_13_fu_284[0]_i_1_n_0\
    );
\choice_13_fu_284_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \choice_13_fu_284[0]_i_1_n_0\,
      Q => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_13_out\,
      R => '0'
    );
\choice_14_fu_288[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20FF20FF20DF00"
    )
        port map (
      I0 => trunc_ln42_reg_8992(1),
      I1 => trunc_ln42_reg_8992(2),
      I2 => trunc_ln42_reg_8992(0),
      I3 => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_14_out\,
      I4 => \and_ln1084_reg_9064_reg_n_0_[0]\,
      I5 => \and_ln1014_reg_9060_reg_n_0_[0]\,
      O => \choice_14_fu_288[0]_i_1_n_0\
    );
\choice_14_fu_288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \choice_14_fu_288[0]_i_1_n_0\,
      Q => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_14_out\,
      R => '0'
    );
\choice_15_fu_292[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF02FF02FF02FD00"
    )
        port map (
      I0 => trunc_ln42_reg_8992(2),
      I1 => trunc_ln42_reg_8992(1),
      I2 => trunc_ln42_reg_8992(0),
      I3 => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_15_out\,
      I4 => \and_ln1084_reg_9064_reg_n_0_[0]\,
      I5 => \and_ln1014_reg_9060_reg_n_0_[0]\,
      O => \choice_15_fu_292[0]_i_1_n_0\
    );
\choice_15_fu_292_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \choice_15_fu_292[0]_i_1_n_0\,
      Q => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_15_out\,
      R => '0'
    );
\choice_16_fu_296[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20FF20FF20DF00"
    )
        port map (
      I0 => trunc_ln42_reg_8992(2),
      I1 => trunc_ln42_reg_8992(1),
      I2 => trunc_ln42_reg_8992(0),
      I3 => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_16_out\,
      I4 => \and_ln1084_reg_9064_reg_n_0_[0]\,
      I5 => \and_ln1014_reg_9060_reg_n_0_[0]\,
      O => \choice_16_fu_296[0]_i_1_n_0\
    );
\choice_16_fu_296_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \choice_16_fu_296[0]_i_1_n_0\,
      Q => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_16_out\,
      R => '0'
    );
\choice_1_fu_268[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_1_out\,
      I1 => trunc_ln42_reg_8992(1),
      I2 => trunc_ln42_reg_8992(2),
      I3 => trunc_ln42_reg_8992(0),
      I4 => \choice_4_fu_280[0]_i_2_n_0\,
      O => \choice_1_fu_268[0]_i_1_n_0\
    );
\choice_1_fu_268_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \choice_1_fu_268[0]_i_1_n_0\,
      Q => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_1_out\,
      R => '0'
    );
\choice_2_fu_272[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_2_out\,
      I1 => trunc_ln42_reg_8992(2),
      I2 => trunc_ln42_reg_8992(1),
      I3 => trunc_ln42_reg_8992(0),
      I4 => \choice_4_fu_280[0]_i_2_n_0\,
      O => \choice_2_fu_272[0]_i_1_n_0\
    );
\choice_2_fu_272_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \choice_2_fu_272[0]_i_1_n_0\,
      Q => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_2_out\,
      R => '0'
    );
\choice_3_fu_276[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_3_out\,
      I1 => trunc_ln42_reg_8992(2),
      I2 => trunc_ln42_reg_8992(1),
      I3 => trunc_ln42_reg_8992(0),
      I4 => \choice_4_fu_280[0]_i_2_n_0\,
      O => \choice_3_fu_276[0]_i_1_n_0\
    );
\choice_3_fu_276_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \choice_3_fu_276[0]_i_1_n_0\,
      Q => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_3_out\,
      R => '0'
    );
\choice_4_fu_280[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => \^d\(1),
      I1 => trunc_ln42_reg_8992(2),
      I2 => trunc_ln42_reg_8992(1),
      I3 => trunc_ln42_reg_8992(0),
      I4 => \choice_4_fu_280[0]_i_2_n_0\,
      O => \choice_4_fu_280[0]_i_1_n_0\
    );
\choice_4_fu_280[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => \and_ln1084_reg_9064_reg_n_0_[0]\,
      I1 => \and_ln1143_reg_9068_reg_n_0_[0]\,
      I2 => \and_ln1014_reg_9060_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter1,
      O => \choice_4_fu_280[0]_i_2_n_0\
    );
\choice_4_fu_280_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \choice_4_fu_280[0]_i_1_n_0\,
      Q => \^d\(1),
      R => '0'
    );
\choice_5_reg_1041_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => choice_10_reg_9860,
      D => \choice_65_reg_2371__0\,
      Q => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out,
      R => '0'
    );
\choice_65_reg_2371_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_2,
      Q => \choice_65_reg_2371__0\,
      R => '0'
    );
\choice_66_reg_2274_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_1,
      Q => \choice_66_reg_2274__0\,
      R => '0'
    );
\choice_67_reg_2177_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => \choice_67_reg_2177__0\,
      R => '0'
    );
\choice_68_reg_2080_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_34,
      Q => \choice_68_reg_2080__0\,
      R => '0'
    );
\choice_69_reg_1983_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => \choice_69_reg_1983__0\,
      R => '0'
    );
\choice_6_reg_1030_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => choice_10_reg_9860,
      D => \choice_66_reg_2274__0\,
      Q => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out,
      R => '0'
    );
\choice_70_reg_1886_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => \choice_70_reg_1886__0\,
      R => '0'
    );
\choice_71_reg_1789_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => \choice_71_reg_1789__0\,
      R => '0'
    );
\choice_72_reg_1692_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_35,
      Q => \choice_72_reg_1692_reg_n_0_[0]\,
      R => '0'
    );
\choice_7_reg_1019_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => choice_10_reg_9860,
      D => \choice_67_reg_2177__0\,
      Q => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out,
      R => '0'
    );
\choice_8_reg_1008_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => choice_10_reg_9860,
      D => \choice_68_reg_2080__0\,
      Q => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_8_out\,
      R => '0'
    );
\choice_9_reg_997_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => choice_10_reg_9860,
      D => \choice_69_reg_1983__0\,
      Q => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out,
      R => '0'
    );
\choice_fu_264[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_out\,
      I1 => trunc_ln42_reg_8992(1),
      I2 => trunc_ln42_reg_8992(2),
      I3 => trunc_ln42_reg_8992(0),
      I4 => \choice_4_fu_280[0]_i_2_n_0\,
      O => \choice_fu_264[0]_i_1_n_0\
    );
\choice_fu_264_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \choice_fu_264[0]_i_1_n_0\,
      Q => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_out\,
      R => '0'
    );
\count000_V_fu_212_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => count000_V_6_fu_3058_p3(0),
      Q => count000_V_fu_212(0),
      R => '0'
    );
\count000_V_fu_212_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => count000_V_6_fu_3058_p3(1),
      Q => count000_V_fu_212(1),
      R => '0'
    );
\count001_V_fu_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => count001_V_2_fu_3072_p3(0),
      Q => count001_V_fu_216(0),
      R => '0'
    );
\count001_V_fu_216_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => count001_V_3_fu_3080_p2(1),
      Q => count001_V_fu_216(1),
      R => '0'
    );
\count010_V_fu_224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => count010_V_2_fu_3126_p3(0),
      Q => count010_V_fu_224(0),
      R => '0'
    );
\count010_V_fu_224_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => count010_V_3_fu_3134_p2(1),
      Q => count010_V_fu_224(1),
      R => '0'
    );
\count011_V_fu_228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => count011_V_6_fu_3174_p3(0),
      Q => count011_V_fu_228(0),
      R => '0'
    );
\count011_V_fu_228_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => count011_V_6_fu_3174_p3(1),
      Q => count011_V_fu_228(1),
      R => '0'
    );
\count100_V_fu_236_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => count100_V_2_fu_3222_p3(0),
      Q => count100_V_fu_236(0),
      R => '0'
    );
\count100_V_fu_236_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => count100_V_3_fu_3230_p2(1),
      Q => count100_V_fu_236(1),
      R => '0'
    );
\count101_V_fu_240_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => count101_V_6_fu_3270_p3(0),
      Q => count101_V_fu_240(0),
      R => '0'
    );
\count101_V_fu_240_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => count101_V_6_fu_3270_p3(1),
      Q => count101_V_fu_240(1),
      R => '0'
    );
\count110_V_fu_248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => count110_V_6_fu_3346_p3(0),
      Q => count110_V_fu_248(0),
      R => '0'
    );
\count110_V_fu_248_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => count110_V_6_fu_3346_p3(1),
      Q => count110_V_fu_248(1),
      R => '0'
    );
\count111_V_fu_252_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => count111_V_2_fu_3360_p3(0),
      Q => count111_V_fu_252(0),
      R => '0'
    );
\count111_V_fu_252_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => count111_V_3_fu_3368_p2(1),
      Q => count111_V_fu_252(1),
      R => '0'
    );
\empty_fu_492[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF10001000"
    )
        port map (
      I0 => \empty_fu_492[5]_i_2_n_0\,
      I1 => trunc_ln42_reg_8992(0),
      I2 => trunc_ln42_reg_8992(1),
      I3 => trunc_ln42_reg_8992(2),
      I4 => \empty_fu_492[5]_i_3_n_0\,
      I5 => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_p_out\(0),
      O => \empty_fu_492[5]_i_1_n_0\
    );
\empty_fu_492[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFFFFF"
    )
        port map (
      I0 => \and_ln1014_reg_9060_reg_n_0_[0]\,
      I1 => \and_ln1084_reg_9064_reg_n_0_[0]\,
      I2 => \icmp_ln1081_10_reg_9072_reg_n_0_[0]\,
      I3 => \and_ln1143_reg_9068_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp0_iter1,
      O => \empty_fu_492[5]_i_2_n_0\
    );
\empty_fu_492[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF55FFFD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \and_ln1143_reg_9068_reg_n_0_[0]\,
      I2 => \icmp_ln1081_10_reg_9072_reg_n_0_[0]\,
      I3 => \and_ln1014_reg_9060_reg_n_0_[0]\,
      I4 => \and_ln1084_reg_9064_reg_n_0_[0]\,
      O => \empty_fu_492[5]_i_3_n_0\
    );
\empty_fu_492_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_fu_492[5]_i_1_n_0\,
      Q => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_p_out\(0),
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_TrellisBuilder_0_0_TrellisBuilder_flow_control_loop_pipe_sequential_init_0
     port map (
      D(2 downto 0) => zext_ln825_1_fu_2932_p1(4 downto 2),
      E(0) => icmp_ln23_fu_2868_p2,
      In_EncodeStream(7 downto 0) => In_EncodeStream(7 downto 0),
      Q(1 downto 0) => count011_V_fu_228(1 downto 0),
      and_ln1014_fu_3596_p2 => and_ln1014_fu_3596_p2,
      \and_ln1014_reg_9060_reg[0]\ => \z_fu_260_reg_n_0_[0]\,
      \and_ln1014_reg_9060_reg[0]_0\ => \z_fu_260_reg_n_0_[3]\,
      \and_ln1084_reg_9064_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_31,
      \and_ln1084_reg_9064_reg[0]_0\ => \and_ln1084_reg_9064_reg_n_0_[0]\,
      \and_ln1143_reg_9068_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_32,
      \and_ln1143_reg_9068_reg[0]_0\ => \and_ln1143_reg_9068_reg_n_0_[0]\,
      \ap_CS_fsm_reg[1]\(1 downto 0) => \ap_CS_fsm_reg[1]\(1 downto 0),
      \ap_CS_fsm_reg[1]_0\(1 downto 0) => Q(1 downto 0),
      \ap_CS_fsm_reg[1]_1\ => \ap_CS_fsm_reg[1]_0\,
      ap_clk => ap_clk,
      ap_loop_init_int_reg_0 => flow_control_loop_pipe_sequential_init_U_n_37,
      ap_rst => ap_rst,
      \choice_65_reg_2371__0\ => \choice_65_reg_2371__0\,
      \choice_65_reg_2371_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_2,
      \choice_66_reg_2274__0\ => \choice_66_reg_2274__0\,
      \choice_66_reg_2274_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_1,
      \choice_67_reg_2177__0\ => \choice_67_reg_2177__0\,
      \choice_67_reg_2177_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_0,
      \choice_68_reg_2080__0\ => \choice_68_reg_2080__0\,
      \choice_69_reg_1983__0\ => \choice_69_reg_1983__0\,
      \choice_69_reg_1983_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_8,
      \choice_70_reg_1886__0\ => \choice_70_reg_1886__0\,
      \choice_70_reg_1886_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_9,
      \choice_71_reg_1789__0\ => \choice_71_reg_1789__0\,
      \choice_71_reg_1789_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_10,
      \choice_72_reg_1692_reg[0]\ => \choice_72_reg_1692_reg_n_0_[0]\,
      count000_V_6_fu_3058_p3(1 downto 0) => count000_V_6_fu_3058_p3(1 downto 0),
      \count000_V_fu_212_reg[1]\(1 downto 0) => count000_V_fu_212(1 downto 0),
      count001_V_3_fu_3080_p2(0) => count001_V_3_fu_3080_p2(1),
      \count001_V_fu_216_reg[0]\(0) => count001_V_2_fu_3072_p3(0),
      \count001_V_fu_216_reg[1]\(1 downto 0) => count001_V_fu_216(1 downto 0),
      \count010_V_fu_224_reg[0]\(1) => count010_V_3_fu_3134_p2(1),
      \count010_V_fu_224_reg[0]\(0) => count010_V_2_fu_3126_p3(0),
      \count010_V_fu_224_reg[1]\(1 downto 0) => count010_V_fu_224(1 downto 0),
      \count011_V_fu_228_reg[0]\(1 downto 0) => count011_V_6_fu_3174_p3(1 downto 0),
      \count100_V_fu_236_reg[0]\(1) => count100_V_3_fu_3230_p2(1),
      \count100_V_fu_236_reg[0]\(0) => count100_V_2_fu_3222_p3(0),
      \count100_V_fu_236_reg[1]\(1 downto 0) => count100_V_fu_236(1 downto 0),
      count101_V_6_fu_3270_p3(1 downto 0) => count101_V_6_fu_3270_p3(1 downto 0),
      \count101_V_fu_240_reg[1]\(1 downto 0) => count101_V_fu_240(1 downto 0),
      \count110_V_fu_248_reg[1]\(1 downto 0) => count110_V_6_fu_3346_p3(1 downto 0),
      \count110_V_fu_248_reg[1]_0\(1 downto 0) => count110_V_fu_248(1 downto 0),
      count111_V_3_fu_3368_p2(0) => count111_V_3_fu_3368_p2(1),
      \count111_V_fu_252_reg[0]\(0) => count111_V_2_fu_3360_p3(0),
      \count111_V_fu_252_reg[1]\(1 downto 0) => count111_V_fu_252(1 downto 0),
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_34,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg_1 => flow_control_loop_pipe_sequential_init_U_n_35,
      \icmp_ln1081_10_reg_9072_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_30,
      \icmp_ln1081_10_reg_9072_reg[0]_0\ => \icmp_ln1081_10_reg_9072_reg_n_0_[0]\,
      icmp_ln23_fu_2868_p2424_in => icmp_ln23_fu_2868_p2424_in,
      p_0_in(0) => p_0_in(0),
      \trunc_ln42_reg_8992_reg[1]\ => \z_fu_260_reg_n_0_[1]\,
      \trunc_ln42_reg_8992_reg[2]\ => \z_fu_260_reg_n_0_[2]\,
      z_2_fu_2874_p2(0) => z_2_fu_2874_p2(3),
      z_fu_2600 => z_fu_2600,
      \z_fu_260_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_36
    );
\icmp_ln1081_10_reg_9072_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_30,
      Q => \icmp_ln1081_10_reg_9072_reg_n_0_[0]\,
      R => '0'
    );
\icmp_ln23_reg_8988_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln23_fu_2868_p2424_in,
      Q => \icmp_ln23_reg_8988_reg_n_0_[0]\,
      R => '0'
    );
\p_Result_s_reg_1496[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_8_out\,
      I1 => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_16_out\,
      I2 => \p_Result_s_reg_1496_reg[4]\,
      I3 => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_3_out\,
      I4 => \p_Result_s_reg_1496_reg[4]_0\,
      I5 => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_choice_12_out\,
      O => \^d\(0)
    );
\prevState_V_0_4_fu_476[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF04000400"
    )
        port map (
      I0 => \empty_fu_492[5]_i_2_n_0\,
      I1 => trunc_ln42_reg_8992(0),
      I2 => trunc_ln42_reg_8992(1),
      I3 => trunc_ln42_reg_8992(2),
      I4 => \empty_fu_492[5]_i_3_n_0\,
      I5 => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_prevstate_v_0_4_out\(0),
      O => \prevState_V_0_4_fu_476[5]_i_1_n_0\
    );
\prevState_V_0_4_fu_476_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \prevState_V_0_4_fu_476[5]_i_1_n_0\,
      Q => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_prevstate_v_0_4_out\(0),
      R => '0'
    );
\prevState_V_0_5_fu_480[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF01000100"
    )
        port map (
      I0 => \empty_fu_492[5]_i_2_n_0\,
      I1 => trunc_ln42_reg_8992(0),
      I2 => trunc_ln42_reg_8992(1),
      I3 => trunc_ln42_reg_8992(2),
      I4 => \empty_fu_492[5]_i_3_n_0\,
      I5 => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_prevstate_v_0_5_out\(0),
      O => \prevState_V_0_5_fu_480[5]_i_1_n_0\
    );
\prevState_V_0_5_fu_480_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \prevState_V_0_5_fu_480[5]_i_1_n_0\,
      Q => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_prevstate_v_0_5_out\(0),
      R => '0'
    );
\prevState_V_0_6_fu_484[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF04000400"
    )
        port map (
      I0 => \empty_fu_492[5]_i_2_n_0\,
      I1 => trunc_ln42_reg_8992(0),
      I2 => trunc_ln42_reg_8992(2),
      I3 => trunc_ln42_reg_8992(1),
      I4 => \empty_fu_492[5]_i_3_n_0\,
      I5 => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_prevstate_v_0_6_out\(0),
      O => \prevState_V_0_6_fu_484[5]_i_1_n_0\
    );
\prevState_V_0_6_fu_484_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \prevState_V_0_6_fu_484[5]_i_1_n_0\,
      Q => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_prevstate_v_0_6_out\(0),
      R => '0'
    );
\prevState_V_0_7_fu_488[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF01000100"
    )
        port map (
      I0 => \empty_fu_492[5]_i_2_n_0\,
      I1 => trunc_ln42_reg_8992(0),
      I2 => trunc_ln42_reg_8992(2),
      I3 => trunc_ln42_reg_8992(1),
      I4 => \empty_fu_492[5]_i_3_n_0\,
      I5 => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_prevstate_v_0_7_out\(0),
      O => \prevState_V_0_7_fu_488[5]_i_1_n_0\
    );
\prevState_V_0_7_fu_488_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \prevState_V_0_7_fu_488[5]_i_1_n_0\,
      Q => \^grp_trellisbuilder_pipeline_trellisloop_fu_497_prevstate_v_0_7_out\(0),
      R => '0'
    );
\trunc_ln42_reg_8992_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln23_fu_2868_p2,
      D => zext_ln825_1_fu_2932_p1(2),
      Q => trunc_ln42_reg_8992(0),
      R => '0'
    );
\trunc_ln42_reg_8992_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln23_fu_2868_p2,
      D => zext_ln825_1_fu_2932_p1(3),
      Q => trunc_ln42_reg_8992(1),
      R => '0'
    );
\trunc_ln42_reg_8992_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln23_fu_2868_p2,
      D => zext_ln825_1_fu_2932_p1(4),
      Q => trunc_ln42_reg_8992(2),
      R => '0'
    );
\z_fu_260_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => p_0_in(0),
      Q => \z_fu_260_reg_n_0_[0]\,
      R => '0'
    );
\z_fu_260_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => flow_control_loop_pipe_sequential_init_U_n_37,
      Q => \z_fu_260_reg_n_0_[1]\,
      R => '0'
    );
\z_fu_260_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => flow_control_loop_pipe_sequential_init_U_n_36,
      Q => \z_fu_260_reg_n_0_[2]\,
      R => '0'
    );
\z_fu_260_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => z_fu_2600,
      D => z_2_fu_2874_p2(3),
      Q => \z_fu_260_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TrellisBuilder_0_0_TrellisBuilder_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_fu_344_reg[1]_0\ : out STD_LOGIC;
    Outdecode_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out : in STD_LOGIC;
    grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_Val2_s_fu_340_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_TrellisBuilder_0_0_TrellisBuilder_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1 : entity is "TrellisBuilder_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1";
end design_1_TrellisBuilder_0_0_TrellisBuilder_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1;

architecture STRUCTURE of design_1_TrellisBuilder_0_0_TrellisBuilder_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1 is
  signal \Bucket_V_1_fu_328_reg_n_0_[1]\ : STD_LOGIC;
  signal \^outdecode_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln1491_fu_791_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \count_fu_344_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_fu_344_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_fu_344_reg_n_0_[2]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal icmp_ln1452_fu_785_p2 : STD_LOGIC;
  signal \k_fu_336_reg_n_0_[0]\ : STD_LOGIC;
  signal \k_fu_336_reg_n_0_[1]\ : STD_LOGIC;
  signal \k_fu_336_reg_n_0_[2]\ : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal \p_Val2_s_fu_340[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_fu_340[4]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_fu_340[5]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_fu_340[6]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_fu_340[7]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_fu_340[7]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_fu_340[7]_i_6_n_0\ : STD_LOGIC;
  signal tmp_5_fu_1765_p9 : STD_LOGIC;
  signal tmp_5_reg_2064 : STD_LOGIC;
  signal tmp_6_fu_1785_p9 : STD_LOGIC;
  signal tmp_6_reg_2069 : STD_LOGIC;
  signal tmp_7_fu_1805_p9 : STD_LOGIC;
  signal tmp_7_reg_2074 : STD_LOGIC;
  signal tmp_8_fu_1825_p9 : STD_LOGIC;
  signal tmp_8_reg_2079 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p_Val2_s_fu_340[3]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \p_Val2_s_fu_340[4]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \p_Val2_s_fu_340[5]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \p_Val2_s_fu_340[6]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \p_Val2_s_fu_340[7]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \p_Val2_s_fu_340[7]_i_4\ : label is "soft_lutpair27";
begin
  Outdecode_o(7 downto 0) <= \^outdecode_o\(7 downto 0);
\Bucket_V_1_fu_328_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => \Bucket_V_1_fu_328_reg_n_0_[1]\,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_11_in,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
\count_fu_344_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => add_ln1491_fu_791_p2(0),
      Q => \count_fu_344_reg_n_0_[0]\,
      R => '0'
    );
\count_fu_344_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => add_ln1491_fu_791_p2(1),
      Q => \count_fu_344_reg_n_0_[1]\,
      R => '0'
    );
\count_fu_344_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => add_ln1491_fu_791_p2(2),
      Q => \count_fu_344_reg_n_0_[2]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_TrellisBuilder_0_0_TrellisBuilder_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      Outdecode_o(7 downto 0) => \^outdecode_o\(7 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      add_ln1491_fu_791_p2(2 downto 0) => add_ln1491_fu_791_p2(2 downto 0),
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => \count_fu_344_reg_n_0_[2]\,
      ap_done_cache_reg_1 => \count_fu_344_reg_n_0_[1]\,
      ap_done_cache_reg_2 => \count_fu_344_reg_n_0_[0]\,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst => ap_rst,
      \count_fu_344_reg[1]\ => \count_fu_344_reg[1]_0\,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out(0) => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out(0),
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out(0) => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out(0),
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out(0) => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out(0),
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out(0) => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out(0),
      grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
      icmp_ln1452_fu_785_p2 => icmp_ln1452_fu_785_p2,
      \k_fu_336_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_15,
      \k_fu_336_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_14,
      \k_fu_336_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_13,
      \k_fu_336_reg[2]_0\ => \k_fu_336_reg_n_0_[2]\,
      \k_fu_336_reg[2]_1\ => \k_fu_336_reg_n_0_[0]\,
      \k_fu_336_reg[2]_2\ => \k_fu_336_reg_n_0_[1]\,
      p_11_in => p_11_in,
      \p_Result_s_reg_1496_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_23,
      \p_Result_s_reg_1496_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_22,
      \p_Result_s_reg_1496_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_21,
      \p_Result_s_reg_1496_reg[3]\ => flow_control_loop_pipe_sequential_init_U_n_20,
      \p_Result_s_reg_1496_reg[4]\ => flow_control_loop_pipe_sequential_init_U_n_19,
      \p_Result_s_reg_1496_reg[5]\ => flow_control_loop_pipe_sequential_init_U_n_18,
      \p_Result_s_reg_1496_reg[6]\ => flow_control_loop_pipe_sequential_init_U_n_17,
      \p_Result_s_reg_1496_reg[7]\ => flow_control_loop_pipe_sequential_init_U_n_16,
      \p_Val2_s_fu_340_reg[0]\ => \p_Val2_s_fu_340[7]_i_6_n_0\,
      \p_Val2_s_fu_340_reg[3]\ => \p_Val2_s_fu_340[3]_i_2_n_0\,
      \p_Val2_s_fu_340_reg[4]\ => \p_Val2_s_fu_340[4]_i_2_n_0\,
      \p_Val2_s_fu_340_reg[5]\ => \p_Val2_s_fu_340[5]_i_2_n_0\,
      \p_Val2_s_fu_340_reg[6]\ => \p_Val2_s_fu_340[6]_i_2_n_0\,
      \p_Val2_s_fu_340_reg[7]\(7 downto 0) => \p_Val2_s_fu_340_reg[7]_0\(7 downto 0),
      \p_Val2_s_fu_340_reg[7]_0\ => \p_Val2_s_fu_340[7]_i_3_n_0\,
      \p_Val2_s_fu_340_reg[7]_1\ => \p_Val2_s_fu_340[7]_i_4_n_0\,
      \prevState_V_0_6_fu_484_reg[5]\ => flow_control_loop_pipe_sequential_init_U_n_0,
      tmp_5_fu_1765_p9 => tmp_5_fu_1765_p9,
      tmp_6_fu_1785_p9 => tmp_6_fu_1785_p9,
      tmp_7_fu_1805_p9 => tmp_7_fu_1805_p9,
      tmp_8_fu_1825_p9 => tmp_8_fu_1825_p9
    );
\k_fu_336_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_15,
      Q => \k_fu_336_reg_n_0_[0]\,
      R => '0'
    );
\k_fu_336_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => \k_fu_336_reg_n_0_[1]\,
      R => '0'
    );
\k_fu_336_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => \k_fu_336_reg_n_0_[2]\,
      R => '0'
    );
\p_Val2_s_fu_340[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \k_fu_336_reg_n_0_[2]\,
      O => \p_Val2_s_fu_340[3]_i_2_n_0\
    );
\p_Val2_s_fu_340[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \k_fu_336_reg_n_0_[0]\,
      I1 => \k_fu_336_reg_n_0_[1]\,
      O => \p_Val2_s_fu_340[4]_i_2_n_0\
    );
\p_Val2_s_fu_340[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_fu_336_reg_n_0_[0]\,
      I1 => \k_fu_336_reg_n_0_[1]\,
      O => \p_Val2_s_fu_340[5]_i_2_n_0\
    );
\p_Val2_s_fu_340[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \k_fu_336_reg_n_0_[1]\,
      I1 => \k_fu_336_reg_n_0_[0]\,
      O => \p_Val2_s_fu_340[6]_i_2_n_0\
    );
\p_Val2_s_fu_340[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \k_fu_336_reg_n_0_[2]\,
      O => \p_Val2_s_fu_340[7]_i_3_n_0\
    );
\p_Val2_s_fu_340[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \k_fu_336_reg_n_0_[0]\,
      I1 => \k_fu_336_reg_n_0_[1]\,
      O => \p_Val2_s_fu_340[7]_i_4_n_0\
    );
\p_Val2_s_fu_340[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => tmp_6_reg_2069,
      I1 => tmp_8_reg_2079,
      I2 => \Bucket_V_1_fu_328_reg_n_0_[1]\,
      I3 => tmp_5_reg_2064,
      I4 => \Bucket_V_1_fu_328_reg_n_0_[1]\,
      I5 => tmp_7_reg_2074,
      O => \p_Val2_s_fu_340[7]_i_6_n_0\
    );
\p_Val2_s_fu_340_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_23,
      Q => \^outdecode_o\(0),
      R => '0'
    );
\p_Val2_s_fu_340_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_22,
      Q => \^outdecode_o\(1),
      R => '0'
    );
\p_Val2_s_fu_340_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => \^outdecode_o\(2),
      R => '0'
    );
\p_Val2_s_fu_340_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_20,
      Q => \^outdecode_o\(3),
      R => '0'
    );
\p_Val2_s_fu_340_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_19,
      Q => \^outdecode_o\(4),
      R => '0'
    );
\p_Val2_s_fu_340_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_18,
      Q => \^outdecode_o\(5),
      R => '0'
    );
\p_Val2_s_fu_340_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => \^outdecode_o\(6),
      R => '0'
    );
\p_Val2_s_fu_340_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_16,
      Q => \^outdecode_o\(7),
      R => '0'
    );
\tmp_5_reg_2064_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1452_fu_785_p2,
      D => tmp_5_fu_1765_p9,
      Q => tmp_5_reg_2064,
      R => '0'
    );
\tmp_6_reg_2069_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1452_fu_785_p2,
      D => tmp_6_fu_1785_p9,
      Q => tmp_6_reg_2069,
      R => '0'
    );
\tmp_7_reg_2074_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1452_fu_785_p2,
      D => tmp_7_fu_1805_p9,
      Q => tmp_7_reg_2074,
      R => '0'
    );
\tmp_8_reg_2079_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln1452_fu_785_p2,
      D => tmp_8_fu_1825_p9,
      Q => tmp_8_reg_2079,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TrellisBuilder_0_0_TrellisBuilder is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    In_EncodeStream : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Outdecode_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Outdecode_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Outdecode_o_ap_vld : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_TrellisBuilder_0_0_TrellisBuilder : entity is "TrellisBuilder";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_TrellisBuilder_0_0_TrellisBuilder : entity is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_TrellisBuilder_0_0_TrellisBuilder : entity is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_TrellisBuilder_0_0_TrellisBuilder : entity is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_TrellisBuilder_0_0_TrellisBuilder : entity is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_TrellisBuilder_0_0_TrellisBuilder : entity is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_TrellisBuilder_0_0_TrellisBuilder : entity is "6'b100000";
  attribute hls_module : string;
  attribute hls_module of design_1_TrellisBuilder_0_0_TrellisBuilder : entity is "yes";
end design_1_TrellisBuilder_0_0_TrellisBuilder;

architecture STRUCTURE of design_1_TrellisBuilder_0_0_TrellisBuilder is
  signal \Bucket_V_reg_459_reg_n_0_[0]\ : STD_LOGIC;
  signal \Bucket_V_reg_459_reg_n_0_[1]\ : STD_LOGIC;
  signal \^outdecode_o_ap_vld\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_n_25 : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_p_out : STD_LOGIC_VECTOR ( 5 to 5 );
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out : STD_LOGIC_VECTOR ( 5 to 5 );
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out : STD_LOGIC_VECTOR ( 5 to 5 );
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out : STD_LOGIC_VECTOR ( 5 to 5 );
  signal grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out : STD_LOGIC_VECTOR ( 5 to 5 );
  signal grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg : STD_LOGIC;
  signal grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_n_2 : STD_LOGIC;
  signal p_Result_s_fu_865_p5 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \p_Result_s_fu_865_p5__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_s_reg_1496 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
begin
  Outdecode_o_ap_vld <= \^outdecode_o_ap_vld\;
\Bucket_V_reg_459_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_p_out(5),
      Q => \Bucket_V_reg_459_reg_n_0_[0]\,
      R => '0'
    );
\Bucket_V_reg_459_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_p_out(5),
      Q => \Bucket_V_reg_459_reg_n_0_[1]\,
      R => '0'
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state3,
      I2 => \^outdecode_o_ap_vld\,
      I3 => ap_CS_fsm_state5,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^outdecode_o_ap_vld\,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => \^outdecode_o_ap_vld\,
      R => ap_rst
    );
grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497: entity work.design_1_TrellisBuilder_0_0_TrellisBuilder_TrellisBuilder_Pipeline_TrellisLoop
     port map (
      D(1 downto 0) => p_Result_s_fu_865_p5(5 downto 4),
      In_EncodeStream(7) => In_EncodeStream(21),
      In_EncodeStream(6) => In_EncodeStream(18),
      In_EncodeStream(5) => In_EncodeStream(15),
      In_EncodeStream(4) => In_EncodeStream(12),
      In_EncodeStream(3) => In_EncodeStream(9),
      In_EncodeStream(2) => In_EncodeStream(6),
      In_EncodeStream(1) => In_EncodeStream(3),
      In_EncodeStream(0) => In_EncodeStream(0),
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[1]\(1 downto 0) => ap_NS_fsm(2 downto 1),
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm[1]_i_2_n_0\,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_n_25,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_p_out(0) => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_p_out(5),
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out(0) => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out(5),
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out(0) => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out(5),
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out(0) => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out(5),
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out(0) => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out(5),
      \p_Result_s_reg_1496_reg[4]\ => \Bucket_V_reg_459_reg_n_0_[1]\,
      \p_Result_s_reg_1496_reg[4]_0\ => \Bucket_V_reg_459_reg_n_0_[0]\
    );
grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_n_25,
      Q => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_ap_start_reg,
      R => ap_rst
    );
grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569: entity work.design_1_TrellisBuilder_0_0_TrellisBuilder_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1
     port map (
      D(1 downto 0) => ap_NS_fsm(5 downto 4),
      Outdecode_o(7 downto 0) => Outdecode_o(7 downto 0),
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \count_fu_344_reg[1]_0\ => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_n_2,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_10_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_11_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_12_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_13_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_14_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_15_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_16_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_1_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_2_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_3_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_5_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_6_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_7_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_8_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_9_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_choice_out,
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out(0) => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_4_out(5),
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out(0) => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_5_out(5),
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out(0) => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_6_out(5),
      grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out(0) => grp_TrellisBuilder_Pipeline_TrellisLoop_fu_497_prevState_V_0_7_out(5),
      grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
      \p_Val2_s_fu_340_reg[7]_0\(7 downto 0) => p_Result_s_reg_1496(7 downto 0)
    );
grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_n_2,
      Q => grp_TrellisBuilder_Pipeline_VITIS_LOOP_1452_1_fu_569_ap_start_reg,
      R => ap_rst
    );
\p_Result_s_reg_1496_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Result_s_fu_865_p5__0\(0),
      Q => p_Result_s_reg_1496(0),
      R => '0'
    );
\p_Result_s_reg_1496_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Result_s_fu_865_p5__0\(1),
      Q => p_Result_s_reg_1496(1),
      R => '0'
    );
\p_Result_s_reg_1496_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Result_s_fu_865_p5__0\(2),
      Q => p_Result_s_reg_1496(2),
      R => '0'
    );
\p_Result_s_reg_1496_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Result_s_fu_865_p5__0\(3),
      Q => p_Result_s_reg_1496(3),
      R => '0'
    );
\p_Result_s_reg_1496_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_Result_s_fu_865_p5(4),
      Q => p_Result_s_reg_1496(4),
      R => '0'
    );
\p_Result_s_reg_1496_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_Result_s_fu_865_p5(5),
      Q => p_Result_s_reg_1496(5),
      R => '0'
    );
\p_Result_s_reg_1496_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Result_s_fu_865_p5__0\(6),
      Q => p_Result_s_reg_1496(6),
      R => '0'
    );
\p_Result_s_reg_1496_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Result_s_fu_865_p5__0\(7),
      Q => p_Result_s_reg_1496(7),
      R => '0'
    );
\p_Val2_s_reg_1491_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => Outdecode_i(0),
      Q => \p_Result_s_fu_865_p5__0\(0),
      R => '0'
    );
\p_Val2_s_reg_1491_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => Outdecode_i(1),
      Q => \p_Result_s_fu_865_p5__0\(1),
      R => '0'
    );
\p_Val2_s_reg_1491_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => Outdecode_i(2),
      Q => \p_Result_s_fu_865_p5__0\(2),
      R => '0'
    );
\p_Val2_s_reg_1491_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => Outdecode_i(3),
      Q => \p_Result_s_fu_865_p5__0\(3),
      R => '0'
    );
\p_Val2_s_reg_1491_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => Outdecode_i(6),
      Q => \p_Result_s_fu_865_p5__0\(6),
      R => '0'
    );
\p_Val2_s_reg_1491_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => Outdecode_i(7),
      Q => \p_Result_s_fu_865_p5__0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TrellisBuilder_0_0 is
  port (
    Outdecode_o_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    In_EncodeStream : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Outdecode_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Outdecode_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_TrellisBuilder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_TrellisBuilder_0_0 : entity is "design_1_TrellisBuilder_0_0,TrellisBuilder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_TrellisBuilder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_TrellisBuilder_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_TrellisBuilder_0_0 : entity is "TrellisBuilder,Vivado 2022.1";
  attribute hls_module : string;
  attribute hls_module of design_1_TrellisBuilder_0_0 : entity is "yes";
end design_1_TrellisBuilder_0_0;

architecture STRUCTURE of design_1_TrellisBuilder_0_0 is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "6'b100000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 142800000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of In_EncodeStream : signal is "xilinx.com:signal:data:1.0 In_EncodeStream DATA";
  attribute X_INTERFACE_PARAMETER of In_EncodeStream : signal is "XIL_INTERFACENAME In_EncodeStream, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Outdecode_i : signal is "xilinx.com:signal:data:1.0 Outdecode_i DATA";
  attribute X_INTERFACE_PARAMETER of Outdecode_i : signal is "XIL_INTERFACENAME Outdecode_i, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Outdecode_o : signal is "xilinx.com:signal:data:1.0 Outdecode_o DATA";
  attribute X_INTERFACE_PARAMETER of Outdecode_o : signal is "XIL_INTERFACENAME Outdecode_o, LAYERED_METADATA undef";
begin
inst: entity work.design_1_TrellisBuilder_0_0_TrellisBuilder
     port map (
      In_EncodeStream(23 downto 22) => B"00",
      In_EncodeStream(21) => In_EncodeStream(21),
      In_EncodeStream(20 downto 19) => B"00",
      In_EncodeStream(18) => In_EncodeStream(18),
      In_EncodeStream(17 downto 16) => B"00",
      In_EncodeStream(15) => In_EncodeStream(15),
      In_EncodeStream(14 downto 13) => B"00",
      In_EncodeStream(12) => In_EncodeStream(12),
      In_EncodeStream(11 downto 10) => B"00",
      In_EncodeStream(9) => In_EncodeStream(9),
      In_EncodeStream(8 downto 7) => B"00",
      In_EncodeStream(6) => In_EncodeStream(6),
      In_EncodeStream(5 downto 4) => B"00",
      In_EncodeStream(3) => In_EncodeStream(3),
      In_EncodeStream(2 downto 1) => B"00",
      In_EncodeStream(0) => In_EncodeStream(0),
      Outdecode_i(7 downto 6) => Outdecode_i(7 downto 6),
      Outdecode_i(5 downto 4) => B"00",
      Outdecode_i(3 downto 0) => Outdecode_i(3 downto 0),
      Outdecode_o(7 downto 0) => Outdecode_o(7 downto 0),
      Outdecode_o_ap_vld => Outdecode_o_ap_vld,
      ap_clk => ap_clk,
      ap_rst => ap_rst
    );
end STRUCTURE;
