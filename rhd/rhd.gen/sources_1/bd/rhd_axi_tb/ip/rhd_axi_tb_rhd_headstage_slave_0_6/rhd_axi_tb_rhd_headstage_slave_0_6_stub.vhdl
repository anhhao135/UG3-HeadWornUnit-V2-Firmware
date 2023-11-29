-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Nov 29 11:31:56 2023
-- Host        : GramForGram running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top rhd_axi_tb_rhd_headstage_slave_0_6 -prefix
--               rhd_axi_tb_rhd_headstage_slave_0_6_ rhd_axi_tb_rhd_headstage_slave_0_6_stub.vhdl
-- Design      : rhd_axi_tb_rhd_headstage_slave_0_6
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LVI-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rhd_axi_tb_rhd_headstage_slave_0_6 is
  Port ( 
    MOSI : in STD_LOGIC;
    CS : in STD_LOGIC;
    clk : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    MISO1_A : out STD_LOGIC;
    MISO2_A : out STD_LOGIC;
    MISO1_B : out STD_LOGIC;
    MISO2_B : out STD_LOGIC;
    MISO1_C : out STD_LOGIC;
    MISO2_C : out STD_LOGIC;
    MISO1_D : out STD_LOGIC;
    MISO2_D : out STD_LOGIC;
    MISO1_E : out STD_LOGIC;
    MISO2_E : out STD_LOGIC;
    MISO1_F : out STD_LOGIC;
    MISO2_F : out STD_LOGIC;
    MISO1_G : out STD_LOGIC;
    MISO2_G : out STD_LOGIC;
    MISO1_H : out STD_LOGIC;
    MISO2_H : out STD_LOGIC
  );

end rhd_axi_tb_rhd_headstage_slave_0_6;

architecture stub of rhd_axi_tb_rhd_headstage_slave_0_6 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "MOSI,CS,clk,SCLK,MISO1_A,MISO2_A,MISO1_B,MISO2_B,MISO1_C,MISO2_C,MISO1_D,MISO2_D,MISO1_E,MISO2_E,MISO1_F,MISO2_F,MISO1_G,MISO2_G,MISO1_H,MISO2_H";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rhd_headstage_slave_full,Vivado 2023.1";
begin
end;
