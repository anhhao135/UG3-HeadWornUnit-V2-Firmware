-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Jan 19 12:31:44 2024
-- Host        : GramForGram running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Repos/UG3-HeadWornUnit-V2-Firmware/rhs/rhs.gen/sources_1/bd/rhs_axi_tb/ip/rhs_axi_tb_rhs_axi_0_0/rhs_axi_tb_rhs_axi_0_0_stub.vhdl
-- Design      : rhs_axi_tb_rhs_axi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rhs_axi_tb_rhs_axi_0_0 is
  Port ( 
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    CS_b : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI1 : out STD_LOGIC;
    MOSI2 : out STD_LOGIC;
    MOSI3 : out STD_LOGIC;
    MOSI4 : out STD_LOGIC;
    MOSI5 : out STD_LOGIC;
    MOSI6 : out STD_LOGIC;
    MOSI7 : out STD_LOGIC;
    MOSI8 : out STD_LOGIC;
    MOSI9 : out STD_LOGIC;
    MOSI10 : out STD_LOGIC;
    MOSI11 : out STD_LOGIC;
    MOSI12 : out STD_LOGIC;
    MOSI13 : out STD_LOGIC;
    MOSI14 : out STD_LOGIC;
    MOSI15 : out STD_LOGIC;
    MOSI16 : out STD_LOGIC;
    MISO1 : in STD_LOGIC;
    MISO2 : in STD_LOGIC;
    MISO3 : in STD_LOGIC;
    MISO4 : in STD_LOGIC;
    MISO5 : in STD_LOGIC;
    MISO6 : in STD_LOGIC;
    MISO7 : in STD_LOGIC;
    MISO8 : in STD_LOGIC;
    MISO9 : in STD_LOGIC;
    MISO10 : in STD_LOGIC;
    MISO11 : in STD_LOGIC;
    MISO12 : in STD_LOGIC;
    MISO13 : in STD_LOGIC;
    MISO14 : in STD_LOGIC;
    MISO15 : in STD_LOGIC;
    MISO16 : in STD_LOGIC;
    channel_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    FIFO_rstn : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tlast : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC
  );

end rhs_axi_tb_rhs_axi_0_0;

architecture stub of rhs_axi_tb_rhs_axi_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s00_axi_awaddr[4:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[4:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,CS_b,SCLK,MOSI1,MOSI2,MOSI3,MOSI4,MOSI5,MOSI6,MOSI7,MOSI8,MOSI9,MOSI10,MOSI11,MOSI12,MOSI13,MOSI14,MOSI15,MOSI16,MISO1,MISO2,MISO3,MISO4,MISO5,MISO6,MISO7,MISO8,MISO9,MISO10,MISO11,MISO12,MISO13,MISO14,MISO15,MISO16,channel_out[5:0],FIFO_rstn,M_AXIS_tdata[63:0],M_AXIS_tvalid,M_AXIS_tready,M_AXIS_tlast,s00_axi_aclk,s00_axi_aresetn,M_AXIS_ACLK,M_AXIS_ARESETN";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rhs_axi,Vivado 2023.1";
begin
end;
