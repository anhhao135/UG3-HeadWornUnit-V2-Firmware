//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Dec 18 12:13:24 2023
//Host        : GramForGram running 64-bit major release  (build 9200)
//Command     : generate_target main.bd
//Design      : main
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "main,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=main,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=22,numReposBlks=20,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=2,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "main.hwdef" *) 
module main
   (RHD_CS,
    RHD_MISO1_A,
    RHD_MISO1_B,
    RHD_MISO1_C,
    RHD_MISO1_D,
    RHD_MISO1_E,
    RHD_MISO1_F,
    RHD_MISO1_G,
    RHD_MISO1_H,
    RHD_MISO1_I_N,
    RHD_MISO1_I_P,
    RHD_MISO1_J_N,
    RHD_MISO1_J_P,
    RHD_MISO1_K_N,
    RHD_MISO1_K_P,
    RHD_MISO1_L_N,
    RHD_MISO1_L_P,
    RHD_MISO1_M_N,
    RHD_MISO1_M_P,
    RHD_MISO1_N_N,
    RHD_MISO1_N_P,
    RHD_MISO1_O_N,
    RHD_MISO1_O_P,
    RHD_MISO1_P_N,
    RHD_MISO1_P_P,
    RHD_MISO2_A,
    RHD_MISO2_B,
    RHD_MISO2_C,
    RHD_MISO2_D,
    RHD_MISO2_E,
    RHD_MISO2_F,
    RHD_MISO2_G,
    RHD_MISO2_H,
    RHD_MISO2_I_N,
    RHD_MISO2_I_P,
    RHD_MISO2_J_N,
    RHD_MISO2_J_P,
    RHD_MISO2_K_N,
    RHD_MISO2_K_P,
    RHD_MISO2_L_N,
    RHD_MISO2_L_P,
    RHD_MISO2_M_N,
    RHD_MISO2_M_P,
    RHD_MISO2_N_N,
    RHD_MISO2_N_P,
    RHD_MISO2_O_N,
    RHD_MISO2_O_P,
    RHD_MISO2_P_N,
    RHD_MISO2_P_P,
    RHD_MOSI,
    RHD_SCLK,
    RHS_CS,
    RHS_MISO1,
    RHS_MISO2,
    RHS_MOSI1,
    RHS_MOSI2,
    RHS_SCLK);
  output RHD_CS;
  input RHD_MISO1_A;
  input RHD_MISO1_B;
  input RHD_MISO1_C;
  input RHD_MISO1_D;
  input RHD_MISO1_E;
  input RHD_MISO1_F;
  input RHD_MISO1_G;
  input RHD_MISO1_H;
  input RHD_MISO1_I_N;
  input RHD_MISO1_I_P;
  input RHD_MISO1_J_N;
  input RHD_MISO1_J_P;
  input RHD_MISO1_K_N;
  input RHD_MISO1_K_P;
  input RHD_MISO1_L_N;
  input RHD_MISO1_L_P;
  input RHD_MISO1_M_N;
  input RHD_MISO1_M_P;
  input RHD_MISO1_N_N;
  input RHD_MISO1_N_P;
  input RHD_MISO1_O_N;
  input RHD_MISO1_O_P;
  input RHD_MISO1_P_N;
  input RHD_MISO1_P_P;
  input RHD_MISO2_A;
  input RHD_MISO2_B;
  input RHD_MISO2_C;
  input RHD_MISO2_D;
  input RHD_MISO2_E;
  input RHD_MISO2_F;
  input RHD_MISO2_G;
  input RHD_MISO2_H;
  input RHD_MISO2_I_N;
  input RHD_MISO2_I_P;
  input RHD_MISO2_J_N;
  input RHD_MISO2_J_P;
  input RHD_MISO2_K_N;
  input RHD_MISO2_K_P;
  input RHD_MISO2_L_N;
  input RHD_MISO2_L_P;
  input RHD_MISO2_M_N;
  input RHD_MISO2_M_P;
  input RHD_MISO2_N_N;
  input RHD_MISO2_N_P;
  input RHD_MISO2_O_N;
  input RHD_MISO2_O_P;
  input RHD_MISO2_P_N;
  input RHD_MISO2_P_P;
  output RHD_MOSI;
  output RHD_SCLK;
  output RHS_CS;
  input RHS_MISO1;
  input RHS_MISO2;
  output RHS_MOSI1;
  output RHS_MOSI2;
  output RHS_SCLK;

  wire MISO1_1;
  wire MISO1_A_1;
  wire MISO1_B_1;
  wire MISO1_C_1;
  wire MISO1_D_1;
  wire MISO1_E_1;
  wire MISO1_F_1;
  wire MISO1_G_1;
  wire MISO1_H_1;
  wire MISO1_I_N_1;
  wire MISO1_I_P_1;
  wire MISO1_J_N_1;
  wire MISO1_J_P_1;
  wire MISO1_K_N_1;
  wire MISO1_K_P_1;
  wire MISO1_L_N_1;
  wire MISO1_L_P_1;
  wire MISO1_M_N_1;
  wire MISO1_M_P_1;
  wire MISO1_N_N_1;
  wire MISO1_N_P_1;
  wire MISO1_O_N_1;
  wire MISO1_O_P_1;
  wire MISO1_P_N_1;
  wire MISO1_P_P_1;
  wire MISO2_1;
  wire MISO2_A_1;
  wire MISO2_B_1;
  wire MISO2_C_1;
  wire MISO2_D_1;
  wire MISO2_E_1;
  wire MISO2_F_1;
  wire MISO2_G_1;
  wire MISO2_H_1;
  wire MISO2_I_N_1;
  wire MISO2_I_P_1;
  wire MISO2_J_N_1;
  wire MISO2_J_P_1;
  wire MISO2_K_N_1;
  wire MISO2_K_P_1;
  wire MISO2_L_N_1;
  wire MISO2_L_P_1;
  wire MISO2_M_N_1;
  wire MISO2_M_P_1;
  wire MISO2_N_N_1;
  wire MISO2_N_P_1;
  wire MISO2_O_N_1;
  wire MISO2_O_P_1;
  wire MISO2_P_N_1;
  wire MISO2_P_P_1;
  wire Net;
  wire Net1;
  wire [4:0]S_AXI_LITE_1_ARADDR;
  wire [2:0]S_AXI_LITE_1_ARPROT;
  wire S_AXI_LITE_1_ARREADY;
  wire S_AXI_LITE_1_ARVALID;
  wire [4:0]S_AXI_LITE_1_AWADDR;
  wire [2:0]S_AXI_LITE_1_AWPROT;
  wire S_AXI_LITE_1_AWREADY;
  wire S_AXI_LITE_1_AWVALID;
  wire S_AXI_LITE_1_BREADY;
  wire [1:0]S_AXI_LITE_1_BRESP;
  wire S_AXI_LITE_1_BVALID;
  wire [31:0]S_AXI_LITE_1_RDATA;
  wire S_AXI_LITE_1_RREADY;
  wire [1:0]S_AXI_LITE_1_RRESP;
  wire S_AXI_LITE_1_RVALID;
  wire [31:0]S_AXI_LITE_1_WDATA;
  wire S_AXI_LITE_1_WREADY;
  wire [3:0]S_AXI_LITE_1_WSTRB;
  wire S_AXI_LITE_1_WVALID;
  wire [63:0]axi_dma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWPROT;
  wire axi_dma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWSIZE;
  wire axi_dma_0_M_AXI_S2MM_AWVALID;
  wire axi_dma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_dma_0_M_AXI_S2MM_BRESP;
  wire axi_dma_0_M_AXI_S2MM_BVALID;
  wire [63:0]axi_dma_0_M_AXI_S2MM_WDATA;
  wire axi_dma_0_M_AXI_S2MM_WLAST;
  wire axi_dma_0_M_AXI_S2MM_WREADY;
  wire [7:0]axi_dma_0_M_AXI_S2MM_WSTRB;
  wire axi_dma_0_M_AXI_S2MM_WVALID;
  wire [63:0]axi_dma_0_M_AXI_SG_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_SG_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_SG_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_SG_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_SG_ARPROT;
  wire axi_dma_0_M_AXI_SG_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_SG_ARSIZE;
  wire axi_dma_0_M_AXI_SG_ARVALID;
  wire [63:0]axi_dma_0_M_AXI_SG_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_SG_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_SG_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_SG_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_SG_AWPROT;
  wire axi_dma_0_M_AXI_SG_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_SG_AWSIZE;
  wire axi_dma_0_M_AXI_SG_AWVALID;
  wire axi_dma_0_M_AXI_SG_BREADY;
  wire [1:0]axi_dma_0_M_AXI_SG_BRESP;
  wire axi_dma_0_M_AXI_SG_BVALID;
  wire [31:0]axi_dma_0_M_AXI_SG_RDATA;
  wire axi_dma_0_M_AXI_SG_RLAST;
  wire axi_dma_0_M_AXI_SG_RREADY;
  wire [1:0]axi_dma_0_M_AXI_SG_RRESP;
  wire axi_dma_0_M_AXI_SG_RVALID;
  wire [31:0]axi_dma_0_M_AXI_SG_WDATA;
  wire axi_dma_0_M_AXI_SG_WLAST;
  wire axi_dma_0_M_AXI_SG_WREADY;
  wire [3:0]axi_dma_0_M_AXI_SG_WSTRB;
  wire axi_dma_0_M_AXI_SG_WVALID;
  wire axi_dma_0_s2mm_introut;
  wire clk_wiz_0_clk_rhd;
  wire clk_wiz_0_clk_rhs;
  wire clk_wiz_dma_locked;
  wire [9:0]master_smartconnect_0_M00_AXI_ARADDR;
  wire master_smartconnect_0_M00_AXI_ARREADY;
  wire master_smartconnect_0_M00_AXI_ARVALID;
  wire [9:0]master_smartconnect_0_M00_AXI_AWADDR;
  wire master_smartconnect_0_M00_AXI_AWREADY;
  wire master_smartconnect_0_M00_AXI_AWVALID;
  wire master_smartconnect_0_M00_AXI_BREADY;
  wire [1:0]master_smartconnect_0_M00_AXI_BRESP;
  wire master_smartconnect_0_M00_AXI_BVALID;
  wire [31:0]master_smartconnect_0_M00_AXI_RDATA;
  wire master_smartconnect_0_M00_AXI_RREADY;
  wire [1:0]master_smartconnect_0_M00_AXI_RRESP;
  wire master_smartconnect_0_M00_AXI_RVALID;
  wire [31:0]master_smartconnect_0_M00_AXI_WDATA;
  wire master_smartconnect_0_M00_AXI_WREADY;
  wire master_smartconnect_0_M00_AXI_WVALID;
  wire [10:0]master_smartconnect_0_M01_AXI_ARADDR;
  wire master_smartconnect_0_M01_AXI_ARREADY;
  wire master_smartconnect_0_M01_AXI_ARVALID;
  wire [10:0]master_smartconnect_0_M01_AXI_AWADDR;
  wire master_smartconnect_0_M01_AXI_AWREADY;
  wire master_smartconnect_0_M01_AXI_AWVALID;
  wire master_smartconnect_0_M01_AXI_BREADY;
  wire [1:0]master_smartconnect_0_M01_AXI_BRESP;
  wire master_smartconnect_0_M01_AXI_BVALID;
  wire [31:0]master_smartconnect_0_M01_AXI_RDATA;
  wire master_smartconnect_0_M01_AXI_RREADY;
  wire [1:0]master_smartconnect_0_M01_AXI_RRESP;
  wire master_smartconnect_0_M01_AXI_RVALID;
  wire [31:0]master_smartconnect_0_M01_AXI_WDATA;
  wire master_smartconnect_0_M01_AXI_WREADY;
  wire [3:0]master_smartconnect_0_M01_AXI_WSTRB;
  wire master_smartconnect_0_M01_AXI_WVALID;
  wire [39:0]master_smartconnect_0_M02_AXI_ARADDR;
  wire [1:0]master_smartconnect_0_M02_AXI_ARBURST;
  wire [3:0]master_smartconnect_0_M02_AXI_ARCACHE;
  wire [3:0]master_smartconnect_0_M02_AXI_ARID;
  wire [7:0]master_smartconnect_0_M02_AXI_ARLEN;
  wire [0:0]master_smartconnect_0_M02_AXI_ARLOCK;
  wire [2:0]master_smartconnect_0_M02_AXI_ARPROT;
  wire [3:0]master_smartconnect_0_M02_AXI_ARQOS;
  wire master_smartconnect_0_M02_AXI_ARREADY;
  wire [2:0]master_smartconnect_0_M02_AXI_ARSIZE;
  wire [113:0]master_smartconnect_0_M02_AXI_ARUSER;
  wire master_smartconnect_0_M02_AXI_ARVALID;
  wire [39:0]master_smartconnect_0_M02_AXI_AWADDR;
  wire [1:0]master_smartconnect_0_M02_AXI_AWBURST;
  wire [3:0]master_smartconnect_0_M02_AXI_AWCACHE;
  wire [3:0]master_smartconnect_0_M02_AXI_AWID;
  wire [7:0]master_smartconnect_0_M02_AXI_AWLEN;
  wire [0:0]master_smartconnect_0_M02_AXI_AWLOCK;
  wire [2:0]master_smartconnect_0_M02_AXI_AWPROT;
  wire [3:0]master_smartconnect_0_M02_AXI_AWQOS;
  wire master_smartconnect_0_M02_AXI_AWREADY;
  wire [2:0]master_smartconnect_0_M02_AXI_AWSIZE;
  wire [113:0]master_smartconnect_0_M02_AXI_AWUSER;
  wire master_smartconnect_0_M02_AXI_AWVALID;
  wire [3:0]master_smartconnect_0_M02_AXI_BID;
  wire master_smartconnect_0_M02_AXI_BREADY;
  wire [1:0]master_smartconnect_0_M02_AXI_BRESP;
  wire master_smartconnect_0_M02_AXI_BVALID;
  wire [31:0]master_smartconnect_0_M02_AXI_RDATA;
  wire [3:0]master_smartconnect_0_M02_AXI_RID;
  wire master_smartconnect_0_M02_AXI_RLAST;
  wire master_smartconnect_0_M02_AXI_RREADY;
  wire [1:0]master_smartconnect_0_M02_AXI_RRESP;
  wire [13:0]master_smartconnect_0_M02_AXI_RUSER;
  wire master_smartconnect_0_M02_AXI_RVALID;
  wire [31:0]master_smartconnect_0_M02_AXI_WDATA;
  wire master_smartconnect_0_M02_AXI_WLAST;
  wire master_smartconnect_0_M02_AXI_WREADY;
  wire [3:0]master_smartconnect_0_M02_AXI_WSTRB;
  wire [13:0]master_smartconnect_0_M02_AXI_WUSER;
  wire master_smartconnect_0_M02_AXI_WVALID;
  wire [4:0]master_smartconnect_1_M01_AXI_ARADDR;
  wire [2:0]master_smartconnect_1_M01_AXI_ARPROT;
  wire master_smartconnect_1_M01_AXI_ARREADY;
  wire master_smartconnect_1_M01_AXI_ARVALID;
  wire [4:0]master_smartconnect_1_M01_AXI_AWADDR;
  wire [2:0]master_smartconnect_1_M01_AXI_AWPROT;
  wire master_smartconnect_1_M01_AXI_AWREADY;
  wire master_smartconnect_1_M01_AXI_AWVALID;
  wire master_smartconnect_1_M01_AXI_BREADY;
  wire [1:0]master_smartconnect_1_M01_AXI_BRESP;
  wire master_smartconnect_1_M01_AXI_BVALID;
  wire [31:0]master_smartconnect_1_M01_AXI_RDATA;
  wire master_smartconnect_1_M01_AXI_RREADY;
  wire [1:0]master_smartconnect_1_M01_AXI_RRESP;
  wire master_smartconnect_1_M01_AXI_RVALID;
  wire [31:0]master_smartconnect_1_M01_AXI_WDATA;
  wire master_smartconnect_1_M01_AXI_WREADY;
  wire [3:0]master_smartconnect_1_M01_AXI_WSTRB;
  wire master_smartconnect_1_M01_AXI_WVALID;
  wire [0:0]proc_sys_reset_100M_peripheral_aresetn;
  wire [0:0]proc_sys_reset_250M_peripheral_aresetn;
  wire [0:0]proc_sys_reset_rhd_peripheral_aresetn;
  wire [0:0]proc_sys_reset_rhs_peripheral_aresetn;
  wire recording_0_CS;
  wire recording_0_MOSI;
  wire [63:0]recording_0_M_AXIS_TDATA;
  wire recording_0_M_AXIS_TLAST;
  wire recording_0_M_AXIS_TREADY;
  wire recording_0_M_AXIS_TVALID;
  wire recording_0_SCLK;
  wire [3:0]recording_0_fifo_full_cnt;
  wire [48:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M00_AXI_ARLEN;
  wire [0:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [48:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M00_AXI_AWLEN;
  wire [0:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire [3:0]smartconnect_0_M00_AXI_AWQOS;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [127:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [127:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [15:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire stimulation_0_CS;
  wire stimulation_0_MOSI1;
  wire stimulation_0_MOSI2;
  wire stimulation_0_SCLK;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID;
  wire [31:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID;
  wire [31:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  assign MISO1_1 = RHS_MISO1;
  assign MISO1_A_1 = RHD_MISO1_A;
  assign MISO1_B_1 = RHD_MISO1_B;
  assign MISO1_C_1 = RHD_MISO1_C;
  assign MISO1_D_1 = RHD_MISO1_D;
  assign MISO1_E_1 = RHD_MISO1_E;
  assign MISO1_F_1 = RHD_MISO1_F;
  assign MISO1_G_1 = RHD_MISO1_G;
  assign MISO1_H_1 = RHD_MISO1_H;
  assign MISO1_I_N_1 = RHD_MISO1_I_N;
  assign MISO1_I_P_1 = RHD_MISO1_I_P;
  assign MISO1_J_N_1 = RHD_MISO1_J_N;
  assign MISO1_J_P_1 = RHD_MISO1_J_P;
  assign MISO1_K_N_1 = RHD_MISO1_K_N;
  assign MISO1_K_P_1 = RHD_MISO1_K_P;
  assign MISO1_L_N_1 = RHD_MISO1_L_N;
  assign MISO1_L_P_1 = RHD_MISO1_L_P;
  assign MISO1_M_N_1 = RHD_MISO1_M_N;
  assign MISO1_M_P_1 = RHD_MISO1_M_P;
  assign MISO1_N_N_1 = RHD_MISO1_N_N;
  assign MISO1_N_P_1 = RHD_MISO1_N_P;
  assign MISO1_O_N_1 = RHD_MISO1_O_N;
  assign MISO1_O_P_1 = RHD_MISO1_O_P;
  assign MISO1_P_N_1 = RHD_MISO1_P_N;
  assign MISO1_P_P_1 = RHD_MISO1_P_P;
  assign MISO2_1 = RHS_MISO2;
  assign MISO2_A_1 = RHD_MISO2_A;
  assign MISO2_B_1 = RHD_MISO2_B;
  assign MISO2_C_1 = RHD_MISO2_C;
  assign MISO2_D_1 = RHD_MISO2_D;
  assign MISO2_E_1 = RHD_MISO2_E;
  assign MISO2_F_1 = RHD_MISO2_F;
  assign MISO2_G_1 = RHD_MISO2_G;
  assign MISO2_H_1 = RHD_MISO2_H;
  assign MISO2_I_N_1 = RHD_MISO2_I_N;
  assign MISO2_I_P_1 = RHD_MISO2_I_P;
  assign MISO2_J_N_1 = RHD_MISO2_J_N;
  assign MISO2_J_P_1 = RHD_MISO2_J_P;
  assign MISO2_K_N_1 = RHD_MISO2_K_N;
  assign MISO2_K_P_1 = RHD_MISO2_K_P;
  assign MISO2_L_N_1 = RHD_MISO2_L_N;
  assign MISO2_L_P_1 = RHD_MISO2_L_P;
  assign MISO2_M_N_1 = RHD_MISO2_M_N;
  assign MISO2_M_P_1 = RHD_MISO2_M_P;
  assign MISO2_N_N_1 = RHD_MISO2_N_N;
  assign MISO2_N_P_1 = RHD_MISO2_N_P;
  assign MISO2_O_N_1 = RHD_MISO2_O_N;
  assign MISO2_O_P_1 = RHD_MISO2_O_P;
  assign MISO2_P_N_1 = RHD_MISO2_P_N;
  assign MISO2_P_P_1 = RHD_MISO2_P_P;
  assign RHD_CS = recording_0_CS;
  assign RHD_MOSI = recording_0_MOSI;
  assign RHD_SCLK = recording_0_SCLK;
  assign RHS_CS = stimulation_0_CS;
  assign RHS_MOSI1 = stimulation_0_MOSI1;
  assign RHS_MOSI2 = stimulation_0_MOSI2;
  assign RHS_SCLK = stimulation_0_SCLK;
  main_axi_dma_0_0 axi_dma_0
       (.axi_resetn(proc_sys_reset_250M_peripheral_aresetn),
        .m_axi_s2mm_aclk(Net),
        .m_axi_s2mm_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .m_axi_sg_aclk(Net),
        .m_axi_sg_araddr(axi_dma_0_M_AXI_SG_ARADDR),
        .m_axi_sg_arburst(axi_dma_0_M_AXI_SG_ARBURST),
        .m_axi_sg_arcache(axi_dma_0_M_AXI_SG_ARCACHE),
        .m_axi_sg_arlen(axi_dma_0_M_AXI_SG_ARLEN),
        .m_axi_sg_arprot(axi_dma_0_M_AXI_SG_ARPROT),
        .m_axi_sg_arready(axi_dma_0_M_AXI_SG_ARREADY),
        .m_axi_sg_arsize(axi_dma_0_M_AXI_SG_ARSIZE),
        .m_axi_sg_arvalid(axi_dma_0_M_AXI_SG_ARVALID),
        .m_axi_sg_awaddr(axi_dma_0_M_AXI_SG_AWADDR),
        .m_axi_sg_awburst(axi_dma_0_M_AXI_SG_AWBURST),
        .m_axi_sg_awcache(axi_dma_0_M_AXI_SG_AWCACHE),
        .m_axi_sg_awlen(axi_dma_0_M_AXI_SG_AWLEN),
        .m_axi_sg_awprot(axi_dma_0_M_AXI_SG_AWPROT),
        .m_axi_sg_awready(axi_dma_0_M_AXI_SG_AWREADY),
        .m_axi_sg_awsize(axi_dma_0_M_AXI_SG_AWSIZE),
        .m_axi_sg_awvalid(axi_dma_0_M_AXI_SG_AWVALID),
        .m_axi_sg_bready(axi_dma_0_M_AXI_SG_BREADY),
        .m_axi_sg_bresp(axi_dma_0_M_AXI_SG_BRESP),
        .m_axi_sg_bvalid(axi_dma_0_M_AXI_SG_BVALID),
        .m_axi_sg_rdata(axi_dma_0_M_AXI_SG_RDATA),
        .m_axi_sg_rlast(axi_dma_0_M_AXI_SG_RLAST),
        .m_axi_sg_rready(axi_dma_0_M_AXI_SG_RREADY),
        .m_axi_sg_rresp(axi_dma_0_M_AXI_SG_RRESP),
        .m_axi_sg_rvalid(axi_dma_0_M_AXI_SG_RVALID),
        .m_axi_sg_wdata(axi_dma_0_M_AXI_SG_WDATA),
        .m_axi_sg_wlast(axi_dma_0_M_AXI_SG_WLAST),
        .m_axi_sg_wready(axi_dma_0_M_AXI_SG_WREADY),
        .m_axi_sg_wstrb(axi_dma_0_M_AXI_SG_WSTRB),
        .m_axi_sg_wvalid(axi_dma_0_M_AXI_SG_WVALID),
        .s2mm_introut(axi_dma_0_s2mm_introut),
        .s_axi_lite_aclk(Net),
        .s_axi_lite_araddr(master_smartconnect_0_M00_AXI_ARADDR),
        .s_axi_lite_arready(master_smartconnect_0_M00_AXI_ARREADY),
        .s_axi_lite_arvalid(master_smartconnect_0_M00_AXI_ARVALID),
        .s_axi_lite_awaddr(master_smartconnect_0_M00_AXI_AWADDR),
        .s_axi_lite_awready(master_smartconnect_0_M00_AXI_AWREADY),
        .s_axi_lite_awvalid(master_smartconnect_0_M00_AXI_AWVALID),
        .s_axi_lite_bready(master_smartconnect_0_M00_AXI_BREADY),
        .s_axi_lite_bresp(master_smartconnect_0_M00_AXI_BRESP),
        .s_axi_lite_bvalid(master_smartconnect_0_M00_AXI_BVALID),
        .s_axi_lite_rdata(master_smartconnect_0_M00_AXI_RDATA),
        .s_axi_lite_rready(master_smartconnect_0_M00_AXI_RREADY),
        .s_axi_lite_rresp(master_smartconnect_0_M00_AXI_RRESP),
        .s_axi_lite_rvalid(master_smartconnect_0_M00_AXI_RVALID),
        .s_axi_lite_wdata(master_smartconnect_0_M00_AXI_WDATA),
        .s_axi_lite_wready(master_smartconnect_0_M00_AXI_WREADY),
        .s_axi_lite_wvalid(master_smartconnect_0_M00_AXI_WVALID),
        .s_axis_s2mm_tdata(recording_0_M_AXIS_TDATA),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(recording_0_M_AXIS_TLAST),
        .s_axis_s2mm_tready(recording_0_M_AXIS_TREADY),
        .s_axis_s2mm_tvalid(recording_0_M_AXIS_TVALID));
  main_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(zynq_ultra_ps_e_0_pl_clk0),
        .clk_rhd(clk_wiz_0_clk_rhd),
        .clk_rhs(clk_wiz_0_clk_rhs),
        .locked(Net1),
        .s_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_araddr(master_smartconnect_0_M01_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_100M_peripheral_aresetn),
        .s_axi_arready(master_smartconnect_0_M01_AXI_ARREADY),
        .s_axi_arvalid(master_smartconnect_0_M01_AXI_ARVALID),
        .s_axi_awaddr(master_smartconnect_0_M01_AXI_AWADDR),
        .s_axi_awready(master_smartconnect_0_M01_AXI_AWREADY),
        .s_axi_awvalid(master_smartconnect_0_M01_AXI_AWVALID),
        .s_axi_bready(master_smartconnect_0_M01_AXI_BREADY),
        .s_axi_bresp(master_smartconnect_0_M01_AXI_BRESP),
        .s_axi_bvalid(master_smartconnect_0_M01_AXI_BVALID),
        .s_axi_rdata(master_smartconnect_0_M01_AXI_RDATA),
        .s_axi_rready(master_smartconnect_0_M01_AXI_RREADY),
        .s_axi_rresp(master_smartconnect_0_M01_AXI_RRESP),
        .s_axi_rvalid(master_smartconnect_0_M01_AXI_RVALID),
        .s_axi_wdata(master_smartconnect_0_M01_AXI_WDATA),
        .s_axi_wready(master_smartconnect_0_M01_AXI_WREADY),
        .s_axi_wstrb(master_smartconnect_0_M01_AXI_WSTRB),
        .s_axi_wvalid(master_smartconnect_0_M01_AXI_WVALID));
  main_clk_wiz_1_0 clk_wiz_dma
       (.clk_dma_250M(Net),
        .clk_in1(zynq_ultra_ps_e_0_pl_clk0),
        .locked(clk_wiz_dma_locked));
  main_smartconnect_0_0 master_smartconnect_0
       (.M00_AXI_araddr(master_smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(master_smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(master_smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(master_smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(master_smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(master_smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(master_smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(master_smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(master_smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(master_smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(master_smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(master_smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(master_smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(master_smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(master_smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wvalid(master_smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(master_smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arready(master_smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(master_smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(master_smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awready(master_smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(master_smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(master_smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(master_smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(master_smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(master_smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(master_smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(master_smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(master_smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(master_smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(master_smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(master_smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(master_smartconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(master_smartconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arburst(master_smartconnect_0_M02_AXI_ARBURST),
        .M02_AXI_arcache(master_smartconnect_0_M02_AXI_ARCACHE),
        .M02_AXI_arid(master_smartconnect_0_M02_AXI_ARID),
        .M02_AXI_arlen(master_smartconnect_0_M02_AXI_ARLEN),
        .M02_AXI_arlock(master_smartconnect_0_M02_AXI_ARLOCK),
        .M02_AXI_arprot(master_smartconnect_0_M02_AXI_ARPROT),
        .M02_AXI_arqos(master_smartconnect_0_M02_AXI_ARQOS),
        .M02_AXI_arready(master_smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arsize(master_smartconnect_0_M02_AXI_ARSIZE),
        .M02_AXI_aruser(master_smartconnect_0_M02_AXI_ARUSER),
        .M02_AXI_arvalid(master_smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(master_smartconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awburst(master_smartconnect_0_M02_AXI_AWBURST),
        .M02_AXI_awcache(master_smartconnect_0_M02_AXI_AWCACHE),
        .M02_AXI_awid(master_smartconnect_0_M02_AXI_AWID),
        .M02_AXI_awlen(master_smartconnect_0_M02_AXI_AWLEN),
        .M02_AXI_awlock(master_smartconnect_0_M02_AXI_AWLOCK),
        .M02_AXI_awprot(master_smartconnect_0_M02_AXI_AWPROT),
        .M02_AXI_awqos(master_smartconnect_0_M02_AXI_AWQOS),
        .M02_AXI_awready(master_smartconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awsize(master_smartconnect_0_M02_AXI_AWSIZE),
        .M02_AXI_awuser(master_smartconnect_0_M02_AXI_AWUSER),
        .M02_AXI_awvalid(master_smartconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bid(master_smartconnect_0_M02_AXI_BID),
        .M02_AXI_bready(master_smartconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(master_smartconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(master_smartconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(master_smartconnect_0_M02_AXI_RDATA),
        .M02_AXI_rid(master_smartconnect_0_M02_AXI_RID),
        .M02_AXI_rlast(master_smartconnect_0_M02_AXI_RLAST),
        .M02_AXI_rready(master_smartconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(master_smartconnect_0_M02_AXI_RRESP),
        .M02_AXI_ruser(master_smartconnect_0_M02_AXI_RUSER),
        .M02_AXI_rvalid(master_smartconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(master_smartconnect_0_M02_AXI_WDATA),
        .M02_AXI_wlast(master_smartconnect_0_M02_AXI_WLAST),
        .M02_AXI_wready(master_smartconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(master_smartconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wuser(master_smartconnect_0_M02_AXI_WUSER),
        .M02_AXI_wvalid(master_smartconnect_0_M02_AXI_WVALID),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE),
        .S00_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE),
        .S00_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID),
        .aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aclk1(Net),
        .aresetn(1'b1));
  main_smartconnect_0_1 master_smartconnect_1
       (.M00_AXI_araddr(S_AXI_LITE_1_ARADDR),
        .M00_AXI_arprot(S_AXI_LITE_1_ARPROT),
        .M00_AXI_arready(S_AXI_LITE_1_ARREADY),
        .M00_AXI_arvalid(S_AXI_LITE_1_ARVALID),
        .M00_AXI_awaddr(S_AXI_LITE_1_AWADDR),
        .M00_AXI_awprot(S_AXI_LITE_1_AWPROT),
        .M00_AXI_awready(S_AXI_LITE_1_AWREADY),
        .M00_AXI_awvalid(S_AXI_LITE_1_AWVALID),
        .M00_AXI_bready(S_AXI_LITE_1_BREADY),
        .M00_AXI_bresp(S_AXI_LITE_1_BRESP),
        .M00_AXI_bvalid(S_AXI_LITE_1_BVALID),
        .M00_AXI_rdata(S_AXI_LITE_1_RDATA),
        .M00_AXI_rready(S_AXI_LITE_1_RREADY),
        .M00_AXI_rresp(S_AXI_LITE_1_RRESP),
        .M00_AXI_rvalid(S_AXI_LITE_1_RVALID),
        .M00_AXI_wdata(S_AXI_LITE_1_WDATA),
        .M00_AXI_wready(S_AXI_LITE_1_WREADY),
        .M00_AXI_wstrb(S_AXI_LITE_1_WSTRB),
        .M00_AXI_wvalid(S_AXI_LITE_1_WVALID),
        .M01_AXI_araddr(master_smartconnect_1_M01_AXI_ARADDR),
        .M01_AXI_arprot(master_smartconnect_1_M01_AXI_ARPROT),
        .M01_AXI_arready(master_smartconnect_1_M01_AXI_ARREADY),
        .M01_AXI_arvalid(master_smartconnect_1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(master_smartconnect_1_M01_AXI_AWADDR),
        .M01_AXI_awprot(master_smartconnect_1_M01_AXI_AWPROT),
        .M01_AXI_awready(master_smartconnect_1_M01_AXI_AWREADY),
        .M01_AXI_awvalid(master_smartconnect_1_M01_AXI_AWVALID),
        .M01_AXI_bready(master_smartconnect_1_M01_AXI_BREADY),
        .M01_AXI_bresp(master_smartconnect_1_M01_AXI_BRESP),
        .M01_AXI_bvalid(master_smartconnect_1_M01_AXI_BVALID),
        .M01_AXI_rdata(master_smartconnect_1_M01_AXI_RDATA),
        .M01_AXI_rready(master_smartconnect_1_M01_AXI_RREADY),
        .M01_AXI_rresp(master_smartconnect_1_M01_AXI_RRESP),
        .M01_AXI_rvalid(master_smartconnect_1_M01_AXI_RVALID),
        .M01_AXI_wdata(master_smartconnect_1_M01_AXI_WDATA),
        .M01_AXI_wready(master_smartconnect_1_M01_AXI_WREADY),
        .M01_AXI_wstrb(master_smartconnect_1_M01_AXI_WSTRB),
        .M01_AXI_wvalid(master_smartconnect_1_M01_AXI_WVALID),
        .S00_AXI_araddr(master_smartconnect_0_M02_AXI_ARADDR),
        .S00_AXI_arburst(master_smartconnect_0_M02_AXI_ARBURST),
        .S00_AXI_arcache(master_smartconnect_0_M02_AXI_ARCACHE),
        .S00_AXI_arid(master_smartconnect_0_M02_AXI_ARID),
        .S00_AXI_arlen(master_smartconnect_0_M02_AXI_ARLEN),
        .S00_AXI_arlock(master_smartconnect_0_M02_AXI_ARLOCK),
        .S00_AXI_arprot(master_smartconnect_0_M02_AXI_ARPROT),
        .S00_AXI_arqos(master_smartconnect_0_M02_AXI_ARQOS),
        .S00_AXI_arready(master_smartconnect_0_M02_AXI_ARREADY),
        .S00_AXI_arsize(master_smartconnect_0_M02_AXI_ARSIZE),
        .S00_AXI_aruser(master_smartconnect_0_M02_AXI_ARUSER),
        .S00_AXI_arvalid(master_smartconnect_0_M02_AXI_ARVALID),
        .S00_AXI_awaddr(master_smartconnect_0_M02_AXI_AWADDR),
        .S00_AXI_awburst(master_smartconnect_0_M02_AXI_AWBURST),
        .S00_AXI_awcache(master_smartconnect_0_M02_AXI_AWCACHE),
        .S00_AXI_awid(master_smartconnect_0_M02_AXI_AWID),
        .S00_AXI_awlen(master_smartconnect_0_M02_AXI_AWLEN),
        .S00_AXI_awlock(master_smartconnect_0_M02_AXI_AWLOCK),
        .S00_AXI_awprot(master_smartconnect_0_M02_AXI_AWPROT),
        .S00_AXI_awqos(master_smartconnect_0_M02_AXI_AWQOS),
        .S00_AXI_awready(master_smartconnect_0_M02_AXI_AWREADY),
        .S00_AXI_awsize(master_smartconnect_0_M02_AXI_AWSIZE),
        .S00_AXI_awuser(master_smartconnect_0_M02_AXI_AWUSER),
        .S00_AXI_awvalid(master_smartconnect_0_M02_AXI_AWVALID),
        .S00_AXI_bid(master_smartconnect_0_M02_AXI_BID),
        .S00_AXI_bready(master_smartconnect_0_M02_AXI_BREADY),
        .S00_AXI_bresp(master_smartconnect_0_M02_AXI_BRESP),
        .S00_AXI_bvalid(master_smartconnect_0_M02_AXI_BVALID),
        .S00_AXI_rdata(master_smartconnect_0_M02_AXI_RDATA),
        .S00_AXI_rid(master_smartconnect_0_M02_AXI_RID),
        .S00_AXI_rlast(master_smartconnect_0_M02_AXI_RLAST),
        .S00_AXI_rready(master_smartconnect_0_M02_AXI_RREADY),
        .S00_AXI_rresp(master_smartconnect_0_M02_AXI_RRESP),
        .S00_AXI_ruser(master_smartconnect_0_M02_AXI_RUSER),
        .S00_AXI_rvalid(master_smartconnect_0_M02_AXI_RVALID),
        .S00_AXI_wdata(master_smartconnect_0_M02_AXI_WDATA),
        .S00_AXI_wlast(master_smartconnect_0_M02_AXI_WLAST),
        .S00_AXI_wready(master_smartconnect_0_M02_AXI_WREADY),
        .S00_AXI_wstrb(master_smartconnect_0_M02_AXI_WSTRB),
        .S00_AXI_wuser(master_smartconnect_0_M02_AXI_WUSER),
        .S00_AXI_wvalid(master_smartconnect_0_M02_AXI_WVALID),
        .aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aclk1(clk_wiz_0_clk_rhd),
        .aclk2(clk_wiz_0_clk_rhs),
        .aresetn(proc_sys_reset_100M_peripheral_aresetn));
  main_proc_sys_reset_0_0 proc_sys_reset_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_100M_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  main_proc_sys_reset_0_3 proc_sys_reset_250M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_dma_locked),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_250M_peripheral_aresetn),
        .slowest_sync_clk(Net));
  main_proc_sys_reset_0_1 proc_sys_reset_rhd
       (.aux_reset_in(1'b1),
        .dcm_locked(Net1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_rhd_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_rhd));
  main_proc_sys_reset_0_2 proc_sys_reset_rhs
       (.aux_reset_in(1'b1),
        .dcm_locked(Net1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_rhs_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_rhs));
  recording_inst_0 recording_0
       (.CS(recording_0_CS),
        .MISO1_A(MISO1_A_1),
        .MISO1_B(MISO1_B_1),
        .MISO1_C(MISO1_C_1),
        .MISO1_D(MISO1_D_1),
        .MISO1_E(MISO1_E_1),
        .MISO1_F(MISO1_F_1),
        .MISO1_G(MISO1_G_1),
        .MISO1_H(MISO1_H_1),
        .MISO1_I_N(MISO1_I_N_1),
        .MISO1_I_P(MISO1_I_P_1),
        .MISO1_J_N(MISO1_J_N_1),
        .MISO1_J_P(MISO1_J_P_1),
        .MISO1_K_N(MISO1_K_N_1),
        .MISO1_K_P(MISO1_K_P_1),
        .MISO1_L_N(MISO1_L_N_1),
        .MISO1_L_P(MISO1_L_P_1),
        .MISO1_M_N(MISO1_M_N_1),
        .MISO1_M_P(MISO1_M_P_1),
        .MISO1_N_N(MISO1_N_N_1),
        .MISO1_N_P(MISO1_N_P_1),
        .MISO1_O_N(MISO1_O_N_1),
        .MISO1_O_P(MISO1_O_P_1),
        .MISO1_P_N(MISO1_P_N_1),
        .MISO1_P_P(MISO1_P_P_1),
        .MISO2_A(MISO2_A_1),
        .MISO2_B(MISO2_B_1),
        .MISO2_C(MISO2_C_1),
        .MISO2_D(MISO2_D_1),
        .MISO2_E(MISO2_E_1),
        .MISO2_F(MISO2_F_1),
        .MISO2_G(MISO2_G_1),
        .MISO2_H(MISO2_H_1),
        .MISO2_I_N(MISO2_I_N_1),
        .MISO2_I_P(MISO2_I_P_1),
        .MISO2_J_N(MISO2_J_N_1),
        .MISO2_J_P(MISO2_J_P_1),
        .MISO2_K_N(MISO2_K_N_1),
        .MISO2_K_P(MISO2_K_P_1),
        .MISO2_L_N(MISO2_L_N_1),
        .MISO2_L_P(MISO2_L_P_1),
        .MISO2_M_N(MISO2_M_N_1),
        .MISO2_M_P(MISO2_M_P_1),
        .MISO2_N_N(MISO2_N_N_1),
        .MISO2_N_P(MISO2_N_P_1),
        .MISO2_O_N(MISO2_O_N_1),
        .MISO2_O_P(MISO2_O_P_1),
        .MISO2_P_N(MISO2_P_N_1),
        .MISO2_P_P(MISO2_P_P_1),
        .MOSI(recording_0_MOSI),
        .M_AXIS_tdata(recording_0_M_AXIS_TDATA),
        .M_AXIS_tlast(recording_0_M_AXIS_TLAST),
        .M_AXIS_tready(recording_0_M_AXIS_TREADY),
        .M_AXIS_tvalid(recording_0_M_AXIS_TVALID),
        .SCLK(recording_0_SCLK),
        .S_AXI_LITE_araddr(S_AXI_LITE_1_ARADDR),
        .S_AXI_LITE_arprot(S_AXI_LITE_1_ARPROT),
        .S_AXI_LITE_arready(S_AXI_LITE_1_ARREADY),
        .S_AXI_LITE_arvalid(S_AXI_LITE_1_ARVALID),
        .S_AXI_LITE_awaddr(S_AXI_LITE_1_AWADDR),
        .S_AXI_LITE_awprot(S_AXI_LITE_1_AWPROT),
        .S_AXI_LITE_awready(S_AXI_LITE_1_AWREADY),
        .S_AXI_LITE_awvalid(S_AXI_LITE_1_AWVALID),
        .S_AXI_LITE_bready(S_AXI_LITE_1_BREADY),
        .S_AXI_LITE_bresp(S_AXI_LITE_1_BRESP),
        .S_AXI_LITE_bvalid(S_AXI_LITE_1_BVALID),
        .S_AXI_LITE_rdata(S_AXI_LITE_1_RDATA),
        .S_AXI_LITE_rready(S_AXI_LITE_1_RREADY),
        .S_AXI_LITE_rresp(S_AXI_LITE_1_RRESP),
        .S_AXI_LITE_rvalid(S_AXI_LITE_1_RVALID),
        .S_AXI_LITE_wdata(S_AXI_LITE_1_WDATA),
        .S_AXI_LITE_wready(S_AXI_LITE_1_WREADY),
        .S_AXI_LITE_wstrb(S_AXI_LITE_1_WSTRB),
        .S_AXI_LITE_wvalid(S_AXI_LITE_1_WVALID),
        .clk_dma(Net),
        .clk_rhd(clk_wiz_0_clk_rhd),
        .fifo_full_cnt(recording_0_fifo_full_cnt),
        .rstn_dma(proc_sys_reset_250M_peripheral_aresetn),
        .rstn_rhd(proc_sys_reset_rhd_peripheral_aresetn));
  main_smartconnect_0_2 slave_smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(axi_dma_0_M_AXI_SG_ARADDR),
        .S00_AXI_arburst(axi_dma_0_M_AXI_SG_ARBURST),
        .S00_AXI_arcache(axi_dma_0_M_AXI_SG_ARCACHE),
        .S00_AXI_arlen(axi_dma_0_M_AXI_SG_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(axi_dma_0_M_AXI_SG_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_dma_0_M_AXI_SG_ARREADY),
        .S00_AXI_arsize(axi_dma_0_M_AXI_SG_ARSIZE),
        .S00_AXI_arvalid(axi_dma_0_M_AXI_SG_ARVALID),
        .S00_AXI_awaddr(axi_dma_0_M_AXI_SG_AWADDR),
        .S00_AXI_awburst(axi_dma_0_M_AXI_SG_AWBURST),
        .S00_AXI_awcache(axi_dma_0_M_AXI_SG_AWCACHE),
        .S00_AXI_awlen(axi_dma_0_M_AXI_SG_AWLEN),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot(axi_dma_0_M_AXI_SG_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(axi_dma_0_M_AXI_SG_AWREADY),
        .S00_AXI_awsize(axi_dma_0_M_AXI_SG_AWSIZE),
        .S00_AXI_awvalid(axi_dma_0_M_AXI_SG_AWVALID),
        .S00_AXI_bready(axi_dma_0_M_AXI_SG_BREADY),
        .S00_AXI_bresp(axi_dma_0_M_AXI_SG_BRESP),
        .S00_AXI_bvalid(axi_dma_0_M_AXI_SG_BVALID),
        .S00_AXI_rdata(axi_dma_0_M_AXI_SG_RDATA),
        .S00_AXI_rlast(axi_dma_0_M_AXI_SG_RLAST),
        .S00_AXI_rready(axi_dma_0_M_AXI_SG_RREADY),
        .S00_AXI_rresp(axi_dma_0_M_AXI_SG_RRESP),
        .S00_AXI_rvalid(axi_dma_0_M_AXI_SG_RVALID),
        .S00_AXI_wdata(axi_dma_0_M_AXI_SG_WDATA),
        .S00_AXI_wlast(axi_dma_0_M_AXI_SG_WLAST),
        .S00_AXI_wready(axi_dma_0_M_AXI_SG_WREADY),
        .S00_AXI_wstrb(axi_dma_0_M_AXI_SG_WSTRB),
        .S00_AXI_wvalid(axi_dma_0_M_AXI_SG_WVALID),
        .S01_AXI_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .S01_AXI_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .S01_AXI_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .S01_AXI_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .S01_AXI_awlock(1'b0),
        .S01_AXI_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .S01_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .S01_AXI_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .S01_AXI_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .S01_AXI_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .S01_AXI_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .S01_AXI_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .S01_AXI_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .S01_AXI_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .S01_AXI_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .S01_AXI_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .S01_AXI_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .aclk(Net),
        .aresetn(proc_sys_reset_250M_peripheral_aresetn));
  stimulation_inst_0 stimulation_0
       (.CS(stimulation_0_CS),
        .MISO1(MISO1_1),
        .MISO2(MISO2_1),
        .MOSI1(stimulation_0_MOSI1),
        .MOSI2(stimulation_0_MOSI2),
        .M_AXIS_tready(1'b1),
        .SCLK(stimulation_0_SCLK),
        .S_AXI_LITE_araddr(master_smartconnect_1_M01_AXI_ARADDR),
        .S_AXI_LITE_arprot(master_smartconnect_1_M01_AXI_ARPROT),
        .S_AXI_LITE_arready(master_smartconnect_1_M01_AXI_ARREADY),
        .S_AXI_LITE_arvalid(master_smartconnect_1_M01_AXI_ARVALID),
        .S_AXI_LITE_awaddr(master_smartconnect_1_M01_AXI_AWADDR),
        .S_AXI_LITE_awprot(master_smartconnect_1_M01_AXI_AWPROT),
        .S_AXI_LITE_awready(master_smartconnect_1_M01_AXI_AWREADY),
        .S_AXI_LITE_awvalid(master_smartconnect_1_M01_AXI_AWVALID),
        .S_AXI_LITE_bready(master_smartconnect_1_M01_AXI_BREADY),
        .S_AXI_LITE_bresp(master_smartconnect_1_M01_AXI_BRESP),
        .S_AXI_LITE_bvalid(master_smartconnect_1_M01_AXI_BVALID),
        .S_AXI_LITE_rdata(master_smartconnect_1_M01_AXI_RDATA),
        .S_AXI_LITE_rready(master_smartconnect_1_M01_AXI_RREADY),
        .S_AXI_LITE_rresp(master_smartconnect_1_M01_AXI_RRESP),
        .S_AXI_LITE_rvalid(master_smartconnect_1_M01_AXI_RVALID),
        .S_AXI_LITE_wdata(master_smartconnect_1_M01_AXI_WDATA),
        .S_AXI_LITE_wready(master_smartconnect_1_M01_AXI_WREADY),
        .S_AXI_LITE_wstrb(master_smartconnect_1_M01_AXI_WSTRB),
        .S_AXI_LITE_wvalid(master_smartconnect_1_M01_AXI_WVALID),
        .clk_dma(Net),
        .clk_rhs(clk_wiz_0_clk_rhs),
        .rstn_dma(proc_sys_reset_250M_peripheral_aresetn),
        .rstn_rhs(proc_sys_reset_rhs_peripheral_aresetn));
  main_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.emio_gpio_i(recording_0_fifo_full_cnt),
        .maxigp2_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR),
        .maxigp2_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST),
        .maxigp2_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE),
        .maxigp2_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID),
        .maxigp2_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN),
        .maxigp2_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK),
        .maxigp2_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT),
        .maxigp2_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS),
        .maxigp2_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY),
        .maxigp2_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE),
        .maxigp2_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER),
        .maxigp2_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID),
        .maxigp2_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR),
        .maxigp2_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST),
        .maxigp2_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE),
        .maxigp2_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID),
        .maxigp2_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN),
        .maxigp2_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK),
        .maxigp2_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT),
        .maxigp2_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS),
        .maxigp2_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY),
        .maxigp2_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE),
        .maxigp2_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER),
        .maxigp2_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID),
        .maxigp2_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID),
        .maxigp2_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY),
        .maxigp2_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP),
        .maxigp2_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID),
        .maxigp2_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA),
        .maxigp2_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID),
        .maxigp2_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST),
        .maxigp2_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY),
        .maxigp2_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP),
        .maxigp2_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID),
        .maxigp2_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA),
        .maxigp2_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST),
        .maxigp2_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY),
        .maxigp2_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB),
        .maxigp2_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID),
        .maxihpm0_lpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(axi_dma_0_s2mm_introut),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0),
        .saxigp0_araddr(smartconnect_0_M00_AXI_ARADDR),
        .saxigp0_arburst(smartconnect_0_M00_AXI_ARBURST),
        .saxigp0_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .saxigp0_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_arlen(smartconnect_0_M00_AXI_ARLEN),
        .saxigp0_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .saxigp0_arprot(smartconnect_0_M00_AXI_ARPROT),
        .saxigp0_arqos(smartconnect_0_M00_AXI_ARQOS),
        .saxigp0_arready(smartconnect_0_M00_AXI_ARREADY),
        .saxigp0_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .saxigp0_aruser(1'b0),
        .saxigp0_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .saxigp0_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .saxigp0_awburst(smartconnect_0_M00_AXI_AWBURST),
        .saxigp0_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .saxigp0_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_awlen(smartconnect_0_M00_AXI_AWLEN),
        .saxigp0_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .saxigp0_awprot(smartconnect_0_M00_AXI_AWPROT),
        .saxigp0_awqos(smartconnect_0_M00_AXI_AWQOS),
        .saxigp0_awready(smartconnect_0_M00_AXI_AWREADY),
        .saxigp0_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .saxigp0_awuser(1'b0),
        .saxigp0_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .saxigp0_bready(smartconnect_0_M00_AXI_BREADY),
        .saxigp0_bresp(smartconnect_0_M00_AXI_BRESP),
        .saxigp0_bvalid(smartconnect_0_M00_AXI_BVALID),
        .saxigp0_rdata(smartconnect_0_M00_AXI_RDATA),
        .saxigp0_rlast(smartconnect_0_M00_AXI_RLAST),
        .saxigp0_rready(smartconnect_0_M00_AXI_RREADY),
        .saxigp0_rresp(smartconnect_0_M00_AXI_RRESP),
        .saxigp0_rvalid(smartconnect_0_M00_AXI_RVALID),
        .saxigp0_wdata(smartconnect_0_M00_AXI_WDATA),
        .saxigp0_wlast(smartconnect_0_M00_AXI_WLAST),
        .saxigp0_wready(smartconnect_0_M00_AXI_WREADY),
        .saxigp0_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .saxigp0_wvalid(smartconnect_0_M00_AXI_WVALID),
        .saxihpc0_fpd_aclk(Net));
endmodule
