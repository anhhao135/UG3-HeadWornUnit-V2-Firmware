-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Nov 17 12:07:28 2023
-- Host        : GramForGram running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/anhha/Desktop/UG3_HeadWornUnitV2_FPGA/rhd/rhd.gen/sources_1/bd/xpm_cdc_1bit/ip/xpm_cdc_1bit_xpm_cdc_0_0/xpm_cdc_1bit_xpm_cdc_0_0_stub.vhdl
-- Design      : xpm_cdc_1bit_xpm_cdc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LVI-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity xpm_cdc_1bit_xpm_cdc_0_0 is
  Port ( 
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    dest_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end xpm_cdc_1bit_xpm_cdc_0_0;

architecture stub of xpm_cdc_1bit_xpm_cdc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "src_clk,dest_clk,src_in[0:0],dest_out[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xpm_cdc_gen_v1_0_2,Vivado 2023.1";
begin
end;
