-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 24 17:20:09 2024
-- Host        : DESKTOP-JS8NSUT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/UG3-HeadWornUnit-V2-Firmware/seeg_tb/seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ip/rhd_rhs_tb_seeg_0_0/rhd_rhs_tb_seeg_0_0_stub.vhdl
-- Design      : rhd_rhs_tb_seeg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rhd_rhs_tb_seeg_0_0 is
  Port ( 
    s00_axi_rhd_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_rhd_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rhd_awvalid : in STD_LOGIC;
    s00_axi_rhd_awready : out STD_LOGIC;
    s00_axi_rhd_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rhd_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rhd_wvalid : in STD_LOGIC;
    s00_axi_rhd_wready : out STD_LOGIC;
    s00_axi_rhd_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rhd_bvalid : out STD_LOGIC;
    s00_axi_rhd_bready : in STD_LOGIC;
    s00_axi_rhd_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_rhd_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rhd_arvalid : in STD_LOGIC;
    s00_axi_rhd_arready : out STD_LOGIC;
    s00_axi_rhd_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rhd_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rhd_rvalid : out STD_LOGIC;
    s00_axi_rhd_rready : in STD_LOGIC;
    s00_axi_rhs_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_rhs_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rhs_awvalid : in STD_LOGIC;
    s00_axi_rhs_awready : out STD_LOGIC;
    s00_axi_rhs_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rhs_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rhs_wvalid : in STD_LOGIC;
    s00_axi_rhs_wready : out STD_LOGIC;
    s00_axi_rhs_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rhs_bvalid : out STD_LOGIC;
    s00_axi_rhs_bready : in STD_LOGIC;
    s00_axi_rhs_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_rhs_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rhs_arvalid : in STD_LOGIC;
    s00_axi_rhs_arready : out STD_LOGIC;
    s00_axi_rhs_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rhs_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rhs_rvalid : out STD_LOGIC;
    s00_axi_rhs_rready : in STD_LOGIC;
    M_AXIS_RHD_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RHD_tvalid : out STD_LOGIC;
    M_AXIS_RHD_tready : in STD_LOGIC;
    M_AXIS_RHD_tlast : out STD_LOGIC;
    M_AXIS_RHS_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RHS_tvalid : out STD_LOGIC;
    M_AXIS_RHS_tready : in STD_LOGIC;
    M_AXIS_RHS_tlast : out STD_LOGIC;
    s00_axi_rhd_aclk : in STD_LOGIC;
    s00_axi_rhs_aclk : in STD_LOGIC;
    M_AXIS_ACLK : in STD_LOGIC;
    s00_axi_rhd_aresetn : in STD_LOGIC;
    s00_axi_rhs_aresetn : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    RHD_CS : out STD_LOGIC;
    RHD_MOSI : out STD_LOGIC;
    RHD_SCLK : out STD_LOGIC;
    RHD_MISO1_A : in STD_LOGIC;
    RHD_MISO2_A : in STD_LOGIC;
    RHD_MISO1_B : in STD_LOGIC;
    RHD_MISO2_B : in STD_LOGIC;
    RHD_MISO1_C : in STD_LOGIC;
    RHD_MISO2_C : in STD_LOGIC;
    RHD_MISO1_D : in STD_LOGIC;
    RHD_MISO2_D : in STD_LOGIC;
    RHD_MISO1_E : in STD_LOGIC;
    RHD_MISO2_E : in STD_LOGIC;
    RHD_MISO1_F : in STD_LOGIC;
    RHD_MISO2_F : in STD_LOGIC;
    RHD_MISO1_G : in STD_LOGIC;
    RHD_MISO2_G : in STD_LOGIC;
    RHD_MISO1_H : in STD_LOGIC;
    RHD_MISO2_H : in STD_LOGIC;
    RHD_MISO1_I_P : in STD_LOGIC;
    RHD_MISO1_I_N : in STD_LOGIC;
    RHD_MISO2_I_P : in STD_LOGIC;
    RHD_MISO2_I_N : in STD_LOGIC;
    RHD_MISO1_J_P : in STD_LOGIC;
    RHD_MISO1_J_N : in STD_LOGIC;
    RHD_MISO2_J_P : in STD_LOGIC;
    RHD_MISO2_J_N : in STD_LOGIC;
    RHD_MISO1_K_P : in STD_LOGIC;
    RHD_MISO1_K_N : in STD_LOGIC;
    RHD_MISO2_K_P : in STD_LOGIC;
    RHD_MISO2_K_N : in STD_LOGIC;
    RHD_MISO1_L_P : in STD_LOGIC;
    RHD_MISO1_L_N : in STD_LOGIC;
    RHD_MISO2_L_P : in STD_LOGIC;
    RHD_MISO2_L_N : in STD_LOGIC;
    RHD_MISO1_M_P : in STD_LOGIC;
    RHD_MISO1_M_N : in STD_LOGIC;
    RHD_MISO2_M_P : in STD_LOGIC;
    RHD_MISO2_M_N : in STD_LOGIC;
    RHD_MISO1_N_P : in STD_LOGIC;
    RHD_MISO1_N_N : in STD_LOGIC;
    RHD_MISO2_N_P : in STD_LOGIC;
    RHD_MISO2_N_N : in STD_LOGIC;
    RHD_MISO1_O_P : in STD_LOGIC;
    RHD_MISO1_O_N : in STD_LOGIC;
    RHD_MISO2_O_P : in STD_LOGIC;
    RHD_MISO2_O_N : in STD_LOGIC;
    RHD_MISO1_P_P : in STD_LOGIC;
    RHD_MISO1_P_N : in STD_LOGIC;
    RHD_MISO2_P_P : in STD_LOGIC;
    RHD_MISO2_P_N : in STD_LOGIC;
    RHS_CS : out STD_LOGIC;
    RHS_SCLK : out STD_LOGIC;
    RHS_MOSI_A : out STD_LOGIC;
    RHS_MOSI_B : out STD_LOGIC;
    RHS_MOSI_C : out STD_LOGIC;
    RHS_MOSI_D : out STD_LOGIC;
    RHS_MOSI_E : out STD_LOGIC;
    RHS_MOSI_F : out STD_LOGIC;
    RHS_MOSI_G : out STD_LOGIC;
    RHS_MOSI_H : out STD_LOGIC;
    RHS_MOSI_I : out STD_LOGIC;
    RHS_MOSI_J : out STD_LOGIC;
    RHS_MOSI_K : out STD_LOGIC;
    RHS_MOSI_L : out STD_LOGIC;
    RHS_MOSI_M : out STD_LOGIC;
    RHS_MOSI_N : out STD_LOGIC;
    RHS_MOSI_O : out STD_LOGIC;
    RHS_MOSI_P : out STD_LOGIC;
    RHS_MISO_A : in STD_LOGIC;
    RHS_MISO_B : in STD_LOGIC;
    RHS_MISO_C : in STD_LOGIC;
    RHS_MISO_D : in STD_LOGIC;
    RHS_MISO_E : in STD_LOGIC;
    RHS_MISO_F : in STD_LOGIC;
    RHS_MISO_G : in STD_LOGIC;
    RHS_MISO_H : in STD_LOGIC;
    RHS_MISO_I : in STD_LOGIC;
    RHS_MISO_J : in STD_LOGIC;
    RHS_MISO_K : in STD_LOGIC;
    RHS_MISO_L : in STD_LOGIC;
    RHS_MISO_M : in STD_LOGIC;
    RHS_MISO_N : in STD_LOGIC;
    RHS_MISO_O : in STD_LOGIC;
    RHS_MISO_P : in STD_LOGIC
  );

end rhd_rhs_tb_seeg_0_0;

architecture stub of rhd_rhs_tb_seeg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s00_axi_rhd_awaddr[4:0],s00_axi_rhd_awprot[2:0],s00_axi_rhd_awvalid,s00_axi_rhd_awready,s00_axi_rhd_wdata[31:0],s00_axi_rhd_wstrb[3:0],s00_axi_rhd_wvalid,s00_axi_rhd_wready,s00_axi_rhd_bresp[1:0],s00_axi_rhd_bvalid,s00_axi_rhd_bready,s00_axi_rhd_araddr[4:0],s00_axi_rhd_arprot[2:0],s00_axi_rhd_arvalid,s00_axi_rhd_arready,s00_axi_rhd_rdata[31:0],s00_axi_rhd_rresp[1:0],s00_axi_rhd_rvalid,s00_axi_rhd_rready,s00_axi_rhs_awaddr[4:0],s00_axi_rhs_awprot[2:0],s00_axi_rhs_awvalid,s00_axi_rhs_awready,s00_axi_rhs_wdata[31:0],s00_axi_rhs_wstrb[3:0],s00_axi_rhs_wvalid,s00_axi_rhs_wready,s00_axi_rhs_bresp[1:0],s00_axi_rhs_bvalid,s00_axi_rhs_bready,s00_axi_rhs_araddr[4:0],s00_axi_rhs_arprot[2:0],s00_axi_rhs_arvalid,s00_axi_rhs_arready,s00_axi_rhs_rdata[31:0],s00_axi_rhs_rresp[1:0],s00_axi_rhs_rvalid,s00_axi_rhs_rready,M_AXIS_RHD_tdata[63:0],M_AXIS_RHD_tvalid,M_AXIS_RHD_tready,M_AXIS_RHD_tlast,M_AXIS_RHS_tdata[63:0],M_AXIS_RHS_tvalid,M_AXIS_RHS_tready,M_AXIS_RHS_tlast,s00_axi_rhd_aclk,s00_axi_rhs_aclk,M_AXIS_ACLK,s00_axi_rhd_aresetn,s00_axi_rhs_aresetn,M_AXIS_ARESETN,RHD_CS,RHD_MOSI,RHD_SCLK,RHD_MISO1_A,RHD_MISO2_A,RHD_MISO1_B,RHD_MISO2_B,RHD_MISO1_C,RHD_MISO2_C,RHD_MISO1_D,RHD_MISO2_D,RHD_MISO1_E,RHD_MISO2_E,RHD_MISO1_F,RHD_MISO2_F,RHD_MISO1_G,RHD_MISO2_G,RHD_MISO1_H,RHD_MISO2_H,RHD_MISO1_I_P,RHD_MISO1_I_N,RHD_MISO2_I_P,RHD_MISO2_I_N,RHD_MISO1_J_P,RHD_MISO1_J_N,RHD_MISO2_J_P,RHD_MISO2_J_N,RHD_MISO1_K_P,RHD_MISO1_K_N,RHD_MISO2_K_P,RHD_MISO2_K_N,RHD_MISO1_L_P,RHD_MISO1_L_N,RHD_MISO2_L_P,RHD_MISO2_L_N,RHD_MISO1_M_P,RHD_MISO1_M_N,RHD_MISO2_M_P,RHD_MISO2_M_N,RHD_MISO1_N_P,RHD_MISO1_N_N,RHD_MISO2_N_P,RHD_MISO2_N_N,RHD_MISO1_O_P,RHD_MISO1_O_N,RHD_MISO2_O_P,RHD_MISO2_O_N,RHD_MISO1_P_P,RHD_MISO1_P_N,RHD_MISO2_P_P,RHD_MISO2_P_N,RHS_CS,RHS_SCLK,RHS_MOSI_A,RHS_MOSI_B,RHS_MOSI_C,RHS_MOSI_D,RHS_MOSI_E,RHS_MOSI_F,RHS_MOSI_G,RHS_MOSI_H,RHS_MOSI_I,RHS_MOSI_J,RHS_MOSI_K,RHS_MOSI_L,RHS_MOSI_M,RHS_MOSI_N,RHS_MOSI_O,RHS_MOSI_P,RHS_MISO_A,RHS_MISO_B,RHS_MISO_C,RHS_MISO_D,RHS_MISO_E,RHS_MISO_F,RHS_MISO_G,RHS_MISO_H,RHS_MISO_I,RHS_MISO_J,RHS_MISO_K,RHS_MISO_L,RHS_MISO_M,RHS_MISO_N,RHS_MISO_O,RHS_MISO_P";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "seeg,Vivado 2023.1";
begin
end;
