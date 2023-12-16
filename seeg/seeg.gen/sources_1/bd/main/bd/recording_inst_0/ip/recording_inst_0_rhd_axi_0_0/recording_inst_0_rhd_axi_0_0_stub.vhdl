-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Dec 15 14:45:29 2023
-- Host        : ug3linux running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ug3linux/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/main/bd/recording_inst_0/ip/recording_inst_0_rhd_axi_0_0/recording_inst_0_rhd_axi_0_0_stub.vhdl
-- Design      : recording_inst_0_rhd_axi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity recording_inst_0_rhd_axi_0_0 is
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
    MISO1_A : in STD_LOGIC;
    MISO2_A : in STD_LOGIC;
    MISO1_B : in STD_LOGIC;
    MISO2_B : in STD_LOGIC;
    MISO1_C : in STD_LOGIC;
    MISO2_C : in STD_LOGIC;
    MISO1_D : in STD_LOGIC;
    MISO2_D : in STD_LOGIC;
    MISO1_E : in STD_LOGIC;
    MISO2_E : in STD_LOGIC;
    MISO1_F : in STD_LOGIC;
    MISO2_F : in STD_LOGIC;
    MISO1_G : in STD_LOGIC;
    MISO2_G : in STD_LOGIC;
    MISO1_H : in STD_LOGIC;
    MISO2_H : in STD_LOGIC;
    MISO1_I : in STD_LOGIC;
    MISO2_I : in STD_LOGIC;
    MISO1_J : in STD_LOGIC;
    MISO2_J : in STD_LOGIC;
    MISO1_K : in STD_LOGIC;
    MISO2_K : in STD_LOGIC;
    MISO1_L : in STD_LOGIC;
    MISO2_L : in STD_LOGIC;
    MISO1_M : in STD_LOGIC;
    MISO2_M : in STD_LOGIC;
    MISO1_N : in STD_LOGIC;
    MISO2_N : in STD_LOGIC;
    MISO1_O : in STD_LOGIC;
    MISO2_O : in STD_LOGIC;
    MISO1_P : in STD_LOGIC;
    MISO2_P : in STD_LOGIC;
    irq1 : in STD_LOGIC;
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

end recording_inst_0_rhd_axi_0_0;

architecture stub of recording_inst_0_rhd_axi_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s00_axi_awaddr[4:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[4:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,CS_b,SCLK,MOSI1,MOSI2,MISO1_A,MISO2_A,MISO1_B,MISO2_B,MISO1_C,MISO2_C,MISO1_D,MISO2_D,MISO1_E,MISO2_E,MISO1_F,MISO2_F,MISO1_G,MISO2_G,MISO1_H,MISO2_H,MISO1_I,MISO2_I,MISO1_J,MISO2_J,MISO1_K,MISO2_K,MISO1_L,MISO2_L,MISO1_M,MISO2_M,MISO1_N,MISO2_N,MISO1_O,MISO2_O,MISO1_P,MISO2_P,irq1,FIFO_rstn,M_AXIS_tdata[63:0],M_AXIS_tvalid,M_AXIS_tready,M_AXIS_tlast,s00_axi_aclk,s00_axi_aresetn,M_AXIS_ACLK,M_AXIS_ARESETN";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rhd_axi,Vivado 2023.1";
begin
end;
