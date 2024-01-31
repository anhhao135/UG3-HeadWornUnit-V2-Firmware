-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jan 31 12:15:25 2024
-- Host        : ug3linux running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ug3linux/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/main/ip/main_clk_wiz_1_0/main_clk_wiz_1_0_stub.vhdl
-- Design      : main_clk_wiz_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_clk_wiz_1_0 is
  Port ( 
    clk_dma_250M : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end main_clk_wiz_1_0;

architecture stub of main_clk_wiz_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_dma_250M,locked,clk_in1";
begin
end;
