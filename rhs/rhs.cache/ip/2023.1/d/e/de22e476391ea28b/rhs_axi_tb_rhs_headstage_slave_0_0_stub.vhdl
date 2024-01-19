-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Jan 19 11:11:53 2024
-- Host        : GramForGram running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rhs_axi_tb_rhs_headstage_slave_0_0_stub.vhdl
-- Design      : rhs_axi_tb_rhs_headstage_slave_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    MOSI : in STD_LOGIC;
    CS : in STD_LOGIC;
    clk : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    MISO_A : out STD_LOGIC;
    MISO_B : out STD_LOGIC;
    MISO_C : out STD_LOGIC;
    MISO_D : out STD_LOGIC;
    MISO_E : out STD_LOGIC;
    MISO_F : out STD_LOGIC;
    MISO_G : out STD_LOGIC;
    MISO_H : out STD_LOGIC;
    MISO_I : out STD_LOGIC;
    MISO_J : out STD_LOGIC;
    MISO_K : out STD_LOGIC;
    MISO_L : out STD_LOGIC;
    MISO_M : out STD_LOGIC;
    MISO_N : out STD_LOGIC;
    MISO_O : out STD_LOGIC;
    MISO_P : out STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "MOSI,CS,clk,SCLK,MISO_A,MISO_B,MISO_C,MISO_D,MISO_E,MISO_F,MISO_G,MISO_H,MISO_I,MISO_J,MISO_K,MISO_L,MISO_M,MISO_N,MISO_O,MISO_P,channel[5:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rhs_headstage_slave_full,Vivado 2023.1";
begin
end;
