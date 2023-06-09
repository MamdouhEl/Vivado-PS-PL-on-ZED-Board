-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jun 13 21:37:23 2022
-- Host        : DESKTOP-O8CIAUJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TrellisBuilder_0_0_stub.vhdl
-- Design      : design_1_TrellisBuilder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx485tffg1761-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Outdecode_o_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    In_EncodeStream : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Outdecode_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Outdecode_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Outdecode_o_ap_vld,ap_clk,ap_rst,In_EncodeStream[23:0],Outdecode_i[7:0],Outdecode_o[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "TrellisBuilder,Vivado 2022.1";
begin
end;
