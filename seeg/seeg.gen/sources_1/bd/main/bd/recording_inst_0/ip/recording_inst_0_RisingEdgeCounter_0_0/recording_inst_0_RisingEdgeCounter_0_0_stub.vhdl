-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Dec 15 14:44:31 2023
-- Host        : ug3linux running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ug3linux/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/main/bd/recording_inst_0/ip/recording_inst_0_RisingEdgeCounter_0_0/recording_inst_0_RisingEdgeCounter_0_0_stub.vhdl
-- Design      : recording_inst_0_RisingEdgeCounter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity recording_inst_0_RisingEdgeCounter_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_in : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end recording_inst_0_RisingEdgeCounter_0_0;

architecture stub of recording_inst_0_RisingEdgeCounter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,s_in,count[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RisingEdgeCounter,Vivado 2023.1";
begin
end;
