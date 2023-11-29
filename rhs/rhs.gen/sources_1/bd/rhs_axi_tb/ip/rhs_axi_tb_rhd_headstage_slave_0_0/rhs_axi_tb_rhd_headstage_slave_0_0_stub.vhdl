-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Nov 21 14:02:58 2023
-- Host        : GramForGram running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/anhha/Desktop/UG3-HeadWornUnit-V2-Firmware/rhs/rhs.gen/sources_1/bd/rhs_axi_tb/ip/rhs_axi_tb_rhd_headstage_slave_0_0/rhs_axi_tb_rhd_headstage_slave_0_0_stub.vhdl
-- Design      : rhs_axi_tb_rhd_headstage_slave_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rhs_axi_tb_rhd_headstage_slave_0_0 is
  Port ( 
    MOSI : in STD_LOGIC;
    CS : in STD_LOGIC;
    clk : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    MISO : out STD_LOGIC
  );

end rhs_axi_tb_rhd_headstage_slave_0_0;

architecture stub of rhs_axi_tb_rhd_headstage_slave_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "MOSI,CS,clk,SCLK,MISO";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rhd_headstage_slave,Vivado 2023.1";
begin
end;
