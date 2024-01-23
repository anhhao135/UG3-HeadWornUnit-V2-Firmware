// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:seeg:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module rhd_rhs_tb_seeg_0_0 (
  s00_axi_rhd_awaddr,
  s00_axi_rhd_awprot,
  s00_axi_rhd_awvalid,
  s00_axi_rhd_awready,
  s00_axi_rhd_wdata,
  s00_axi_rhd_wstrb,
  s00_axi_rhd_wvalid,
  s00_axi_rhd_wready,
  s00_axi_rhd_bresp,
  s00_axi_rhd_bvalid,
  s00_axi_rhd_bready,
  s00_axi_rhd_araddr,
  s00_axi_rhd_arprot,
  s00_axi_rhd_arvalid,
  s00_axi_rhd_arready,
  s00_axi_rhd_rdata,
  s00_axi_rhd_rresp,
  s00_axi_rhd_rvalid,
  s00_axi_rhd_rready,
  s00_axi_rhs_awaddr,
  s00_axi_rhs_awprot,
  s00_axi_rhs_awvalid,
  s00_axi_rhs_awready,
  s00_axi_rhs_wdata,
  s00_axi_rhs_wstrb,
  s00_axi_rhs_wvalid,
  s00_axi_rhs_wready,
  s00_axi_rhs_bresp,
  s00_axi_rhs_bvalid,
  s00_axi_rhs_bready,
  s00_axi_rhs_araddr,
  s00_axi_rhs_arprot,
  s00_axi_rhs_arvalid,
  s00_axi_rhs_arready,
  s00_axi_rhs_rdata,
  s00_axi_rhs_rresp,
  s00_axi_rhs_rvalid,
  s00_axi_rhs_rready,
  M_AXIS_tdata,
  M_AXIS_tvalid,
  M_AXIS_tready,
  M_AXIS_tlast,
  clk_rhd,
  clk_rhs,
  clk_dma,
  rstn_rhd,
  rstn_rhs,
  rstn_dma,
  RHD_CS,
  RHD_MOSI,
  RHD_SCLK,
  RHD_MISO1_A,
  RHD_MISO2_A,
  RHD_MISO1_B,
  RHD_MISO2_B,
  RHD_MISO1_C,
  RHD_MISO2_C,
  RHD_MISO1_D,
  RHD_MISO2_D,
  RHD_MISO1_E,
  RHD_MISO2_E,
  RHD_MISO1_F,
  RHD_MISO2_F,
  RHD_MISO1_G,
  RHD_MISO2_G,
  RHD_MISO1_H,
  RHD_MISO2_H,
  RHD_MISO1_I,
  RHD_MISO2_I,
  RHD_MISO1_J,
  RHD_MISO2_J,
  RHD_MISO1_K,
  RHD_MISO2_K,
  RHD_MISO1_L,
  RHD_MISO2_L,
  RHD_MISO1_M,
  RHD_MISO2_M,
  RHD_MISO1_N,
  RHD_MISO2_N,
  RHD_MISO1_O,
  RHD_MISO2_O,
  RHD_MISO1_P,
  RHD_MISO2_P,
  RHD_MISO1_I_P,
  RHD_MISO1_I_N,
  RHD_MISO2_I_P,
  RHD_MISO2_I_N,
  RHD_MISO1_J_P,
  RHD_MISO1_J_N,
  RHD_MISO2_J_P,
  RHD_MISO2_J_N,
  RHD_MISO1_K_P,
  RHD_MISO1_K_N,
  RHD_MISO2_K_P,
  RHD_MISO2_K_N,
  RHD_MISO1_L_P,
  RHD_MISO1_L_N,
  RHD_MISO2_L_P,
  RHD_MISO2_L_N,
  RHD_MISO1_M_P,
  RHD_MISO1_M_N,
  RHD_MISO2_M_P,
  RHD_MISO2_M_N,
  RHD_MISO1_N_P,
  RHD_MISO1_N_N,
  RHD_MISO2_N_P,
  RHD_MISO2_N_N,
  RHD_MISO1_O_P,
  RHD_MISO1_O_N,
  RHD_MISO2_O_P,
  RHD_MISO2_O_N,
  RHD_MISO1_P_P,
  RHD_MISO1_P_N,
  RHD_MISO2_P_P,
  RHD_MISO2_P_N,
  RHS_CS,
  RHS_SCLK,
  RHS_MOSI_A,
  RHS_MOSI_B,
  RHS_MOSI_C,
  RHS_MOSI_D,
  RHS_MOSI_E,
  RHS_MOSI_F,
  RHS_MOSI_G,
  RHS_MOSI_H,
  RHS_MOSI_I,
  RHS_MOSI_J,
  RHS_MOSI_K,
  RHS_MOSI_L,
  RHS_MOSI_M,
  RHS_MOSI_N,
  RHS_MOSI_O,
  RHS_MOSI_P,
  RHS_MISO_A,
  RHS_MISO_B,
  RHS_MISO_C,
  RHS_MISO_D,
  RHS_MISO_E,
  RHS_MISO_F,
  RHS_MISO_G,
  RHS_MISO_H,
  RHS_MISO_I,
  RHS_MISO_J,
  RHS_MISO_K,
  RHS_MISO_L,
  RHS_MISO_M,
  RHS_MISO_N,
  RHS_MISO_O,
  RHS_MISO_P
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd AWADDR" *)
input wire [4 : 0] s00_axi_rhd_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd AWPROT" *)
input wire [2 : 0] s00_axi_rhd_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd AWVALID" *)
input wire s00_axi_rhd_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd AWREADY" *)
output wire s00_axi_rhd_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd WDATA" *)
input wire [31 : 0] s00_axi_rhd_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd WSTRB" *)
input wire [3 : 0] s00_axi_rhd_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd WVALID" *)
input wire s00_axi_rhd_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd WREADY" *)
output wire s00_axi_rhd_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd BRESP" *)
output wire [1 : 0] s00_axi_rhd_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd BVALID" *)
output wire s00_axi_rhd_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd BREADY" *)
input wire s00_axi_rhd_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd ARADDR" *)
input wire [4 : 0] s00_axi_rhd_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd ARPROT" *)
input wire [2 : 0] s00_axi_rhd_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd ARVALID" *)
input wire s00_axi_rhd_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd ARREADY" *)
output wire s00_axi_rhd_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd RDATA" *)
output wire [31 : 0] s00_axi_rhd_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd RRESP" *)
output wire [1 : 0] s00_axi_rhd_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd RVALID" *)
output wire s00_axi_rhd_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_rhd, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WU\
SER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhd RREADY" *)
input wire s00_axi_rhd_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs AWADDR" *)
input wire [4 : 0] s00_axi_rhs_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs AWPROT" *)
input wire [2 : 0] s00_axi_rhs_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs AWVALID" *)
input wire s00_axi_rhs_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs AWREADY" *)
output wire s00_axi_rhs_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs WDATA" *)
input wire [31 : 0] s00_axi_rhs_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs WSTRB" *)
input wire [3 : 0] s00_axi_rhs_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs WVALID" *)
input wire s00_axi_rhs_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs WREADY" *)
output wire s00_axi_rhs_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs BRESP" *)
output wire [1 : 0] s00_axi_rhs_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs BVALID" *)
output wire s00_axi_rhs_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs BREADY" *)
input wire s00_axi_rhs_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs ARADDR" *)
input wire [4 : 0] s00_axi_rhs_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs ARPROT" *)
input wire [2 : 0] s00_axi_rhs_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs ARVALID" *)
input wire s00_axi_rhs_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs ARREADY" *)
output wire s00_axi_rhs_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs RDATA" *)
output wire [31 : 0] s00_axi_rhs_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs RRESP" *)
output wire [1 : 0] s00_axi_rhs_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs RVALID" *)
output wire s00_axi_rhs_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_rhs, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WU\
SER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi_rhs RREADY" *)
input wire s00_axi_rhs_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *)
output wire [63 : 0] M_AXIS_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *)
output wire M_AXIS_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *)
input wire M_AXIS_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *)
output wire M_AXIS_tlast;
input wire clk_rhd;
input wire clk_rhs;
input wire clk_dma;
input wire rstn_rhd;
input wire rstn_rhs;
input wire rstn_dma;
output wire RHD_CS;
output wire RHD_MOSI;
output wire RHD_SCLK;
input wire RHD_MISO1_A;
input wire RHD_MISO2_A;
input wire RHD_MISO1_B;
input wire RHD_MISO2_B;
input wire RHD_MISO1_C;
input wire RHD_MISO2_C;
input wire RHD_MISO1_D;
input wire RHD_MISO2_D;
input wire RHD_MISO1_E;
input wire RHD_MISO2_E;
input wire RHD_MISO1_F;
input wire RHD_MISO2_F;
input wire RHD_MISO1_G;
input wire RHD_MISO2_G;
input wire RHD_MISO1_H;
input wire RHD_MISO2_H;
input wire RHD_MISO1_I;
input wire RHD_MISO2_I;
input wire RHD_MISO1_J;
input wire RHD_MISO2_J;
input wire RHD_MISO1_K;
input wire RHD_MISO2_K;
input wire RHD_MISO1_L;
input wire RHD_MISO2_L;
input wire RHD_MISO1_M;
input wire RHD_MISO2_M;
input wire RHD_MISO1_N;
input wire RHD_MISO2_N;
input wire RHD_MISO1_O;
input wire RHD_MISO2_O;
input wire RHD_MISO1_P;
input wire RHD_MISO2_P;
input wire RHD_MISO1_I_P;
input wire RHD_MISO1_I_N;
input wire RHD_MISO2_I_P;
input wire RHD_MISO2_I_N;
input wire RHD_MISO1_J_P;
input wire RHD_MISO1_J_N;
input wire RHD_MISO2_J_P;
input wire RHD_MISO2_J_N;
input wire RHD_MISO1_K_P;
input wire RHD_MISO1_K_N;
input wire RHD_MISO2_K_P;
input wire RHD_MISO2_K_N;
input wire RHD_MISO1_L_P;
input wire RHD_MISO1_L_N;
input wire RHD_MISO2_L_P;
input wire RHD_MISO2_L_N;
input wire RHD_MISO1_M_P;
input wire RHD_MISO1_M_N;
input wire RHD_MISO2_M_P;
input wire RHD_MISO2_M_N;
input wire RHD_MISO1_N_P;
input wire RHD_MISO1_N_N;
input wire RHD_MISO2_N_P;
input wire RHD_MISO2_N_N;
input wire RHD_MISO1_O_P;
input wire RHD_MISO1_O_N;
input wire RHD_MISO2_O_P;
input wire RHD_MISO2_O_N;
input wire RHD_MISO1_P_P;
input wire RHD_MISO1_P_N;
input wire RHD_MISO2_P_P;
input wire RHD_MISO2_P_N;
output wire RHS_CS;
output wire RHS_SCLK;
output wire RHS_MOSI_A;
output wire RHS_MOSI_B;
output wire RHS_MOSI_C;
output wire RHS_MOSI_D;
output wire RHS_MOSI_E;
output wire RHS_MOSI_F;
output wire RHS_MOSI_G;
output wire RHS_MOSI_H;
output wire RHS_MOSI_I;
output wire RHS_MOSI_J;
output wire RHS_MOSI_K;
output wire RHS_MOSI_L;
output wire RHS_MOSI_M;
output wire RHS_MOSI_N;
output wire RHS_MOSI_O;
output wire RHS_MOSI_P;
input wire RHS_MISO_A;
input wire RHS_MISO_B;
input wire RHS_MISO_C;
input wire RHS_MISO_D;
input wire RHS_MISO_E;
input wire RHS_MISO_F;
input wire RHS_MISO_G;
input wire RHS_MISO_H;
input wire RHS_MISO_I;
input wire RHS_MISO_J;
input wire RHS_MISO_K;
input wire RHS_MISO_L;
input wire RHS_MISO_M;
input wire RHS_MISO_N;
input wire RHS_MISO_O;
input wire RHS_MISO_P;

  seeg #(
    .WIDTH_OUT(128),
    .MAX_PACKET_NBIT(16),
    .C_S00_AXI_RHD_DATA_WIDTH(32),
    .C_S00_AXI_RHD_ADDR_WIDTH(5),
    .C_S00_AXI_RHS_DATA_WIDTH(32),
    .C_S00_AXI_RHS_ADDR_WIDTH(5)
  ) inst (
    .s00_axi_rhd_awaddr(s00_axi_rhd_awaddr),
    .s00_axi_rhd_awprot(s00_axi_rhd_awprot),
    .s00_axi_rhd_awvalid(s00_axi_rhd_awvalid),
    .s00_axi_rhd_awready(s00_axi_rhd_awready),
    .s00_axi_rhd_wdata(s00_axi_rhd_wdata),
    .s00_axi_rhd_wstrb(s00_axi_rhd_wstrb),
    .s00_axi_rhd_wvalid(s00_axi_rhd_wvalid),
    .s00_axi_rhd_wready(s00_axi_rhd_wready),
    .s00_axi_rhd_bresp(s00_axi_rhd_bresp),
    .s00_axi_rhd_bvalid(s00_axi_rhd_bvalid),
    .s00_axi_rhd_bready(s00_axi_rhd_bready),
    .s00_axi_rhd_araddr(s00_axi_rhd_araddr),
    .s00_axi_rhd_arprot(s00_axi_rhd_arprot),
    .s00_axi_rhd_arvalid(s00_axi_rhd_arvalid),
    .s00_axi_rhd_arready(s00_axi_rhd_arready),
    .s00_axi_rhd_rdata(s00_axi_rhd_rdata),
    .s00_axi_rhd_rresp(s00_axi_rhd_rresp),
    .s00_axi_rhd_rvalid(s00_axi_rhd_rvalid),
    .s00_axi_rhd_rready(s00_axi_rhd_rready),
    .s00_axi_rhs_awaddr(s00_axi_rhs_awaddr),
    .s00_axi_rhs_awprot(s00_axi_rhs_awprot),
    .s00_axi_rhs_awvalid(s00_axi_rhs_awvalid),
    .s00_axi_rhs_awready(s00_axi_rhs_awready),
    .s00_axi_rhs_wdata(s00_axi_rhs_wdata),
    .s00_axi_rhs_wstrb(s00_axi_rhs_wstrb),
    .s00_axi_rhs_wvalid(s00_axi_rhs_wvalid),
    .s00_axi_rhs_wready(s00_axi_rhs_wready),
    .s00_axi_rhs_bresp(s00_axi_rhs_bresp),
    .s00_axi_rhs_bvalid(s00_axi_rhs_bvalid),
    .s00_axi_rhs_bready(s00_axi_rhs_bready),
    .s00_axi_rhs_araddr(s00_axi_rhs_araddr),
    .s00_axi_rhs_arprot(s00_axi_rhs_arprot),
    .s00_axi_rhs_arvalid(s00_axi_rhs_arvalid),
    .s00_axi_rhs_arready(s00_axi_rhs_arready),
    .s00_axi_rhs_rdata(s00_axi_rhs_rdata),
    .s00_axi_rhs_rresp(s00_axi_rhs_rresp),
    .s00_axi_rhs_rvalid(s00_axi_rhs_rvalid),
    .s00_axi_rhs_rready(s00_axi_rhs_rready),
    .M_AXIS_tdata(M_AXIS_tdata),
    .M_AXIS_tvalid(M_AXIS_tvalid),
    .M_AXIS_tready(M_AXIS_tready),
    .M_AXIS_tlast(M_AXIS_tlast),
    .clk_rhd(clk_rhd),
    .clk_rhs(clk_rhs),
    .clk_dma(clk_dma),
    .rstn_rhd(rstn_rhd),
    .rstn_rhs(rstn_rhs),
    .rstn_dma(rstn_dma),
    .RHD_CS(RHD_CS),
    .RHD_MOSI(RHD_MOSI),
    .RHD_SCLK(RHD_SCLK),
    .RHD_MISO1_A(RHD_MISO1_A),
    .RHD_MISO2_A(RHD_MISO2_A),
    .RHD_MISO1_B(RHD_MISO1_B),
    .RHD_MISO2_B(RHD_MISO2_B),
    .RHD_MISO1_C(RHD_MISO1_C),
    .RHD_MISO2_C(RHD_MISO2_C),
    .RHD_MISO1_D(RHD_MISO1_D),
    .RHD_MISO2_D(RHD_MISO2_D),
    .RHD_MISO1_E(RHD_MISO1_E),
    .RHD_MISO2_E(RHD_MISO2_E),
    .RHD_MISO1_F(RHD_MISO1_F),
    .RHD_MISO2_F(RHD_MISO2_F),
    .RHD_MISO1_G(RHD_MISO1_G),
    .RHD_MISO2_G(RHD_MISO2_G),
    .RHD_MISO1_H(RHD_MISO1_H),
    .RHD_MISO2_H(RHD_MISO2_H),
    .RHD_MISO1_I(RHD_MISO1_I),
    .RHD_MISO2_I(RHD_MISO2_I),
    .RHD_MISO1_J(RHD_MISO1_J),
    .RHD_MISO2_J(RHD_MISO2_J),
    .RHD_MISO1_K(RHD_MISO1_K),
    .RHD_MISO2_K(RHD_MISO2_K),
    .RHD_MISO1_L(RHD_MISO1_L),
    .RHD_MISO2_L(RHD_MISO2_L),
    .RHD_MISO1_M(RHD_MISO1_M),
    .RHD_MISO2_M(RHD_MISO2_M),
    .RHD_MISO1_N(RHD_MISO1_N),
    .RHD_MISO2_N(RHD_MISO2_N),
    .RHD_MISO1_O(RHD_MISO1_O),
    .RHD_MISO2_O(RHD_MISO2_O),
    .RHD_MISO1_P(RHD_MISO1_P),
    .RHD_MISO2_P(RHD_MISO2_P),
    .RHD_MISO1_I_P(RHD_MISO1_I_P),
    .RHD_MISO1_I_N(RHD_MISO1_I_N),
    .RHD_MISO2_I_P(RHD_MISO2_I_P),
    .RHD_MISO2_I_N(RHD_MISO2_I_N),
    .RHD_MISO1_J_P(RHD_MISO1_J_P),
    .RHD_MISO1_J_N(RHD_MISO1_J_N),
    .RHD_MISO2_J_P(RHD_MISO2_J_P),
    .RHD_MISO2_J_N(RHD_MISO2_J_N),
    .RHD_MISO1_K_P(RHD_MISO1_K_P),
    .RHD_MISO1_K_N(RHD_MISO1_K_N),
    .RHD_MISO2_K_P(RHD_MISO2_K_P),
    .RHD_MISO2_K_N(RHD_MISO2_K_N),
    .RHD_MISO1_L_P(RHD_MISO1_L_P),
    .RHD_MISO1_L_N(RHD_MISO1_L_N),
    .RHD_MISO2_L_P(RHD_MISO2_L_P),
    .RHD_MISO2_L_N(RHD_MISO2_L_N),
    .RHD_MISO1_M_P(RHD_MISO1_M_P),
    .RHD_MISO1_M_N(RHD_MISO1_M_N),
    .RHD_MISO2_M_P(RHD_MISO2_M_P),
    .RHD_MISO2_M_N(RHD_MISO2_M_N),
    .RHD_MISO1_N_P(RHD_MISO1_N_P),
    .RHD_MISO1_N_N(RHD_MISO1_N_N),
    .RHD_MISO2_N_P(RHD_MISO2_N_P),
    .RHD_MISO2_N_N(RHD_MISO2_N_N),
    .RHD_MISO1_O_P(RHD_MISO1_O_P),
    .RHD_MISO1_O_N(RHD_MISO1_O_N),
    .RHD_MISO2_O_P(RHD_MISO2_O_P),
    .RHD_MISO2_O_N(RHD_MISO2_O_N),
    .RHD_MISO1_P_P(RHD_MISO1_P_P),
    .RHD_MISO1_P_N(RHD_MISO1_P_N),
    .RHD_MISO2_P_P(RHD_MISO2_P_P),
    .RHD_MISO2_P_N(RHD_MISO2_P_N),
    .RHS_CS(RHS_CS),
    .RHS_SCLK(RHS_SCLK),
    .RHS_MOSI_A(RHS_MOSI_A),
    .RHS_MOSI_B(RHS_MOSI_B),
    .RHS_MOSI_C(RHS_MOSI_C),
    .RHS_MOSI_D(RHS_MOSI_D),
    .RHS_MOSI_E(RHS_MOSI_E),
    .RHS_MOSI_F(RHS_MOSI_F),
    .RHS_MOSI_G(RHS_MOSI_G),
    .RHS_MOSI_H(RHS_MOSI_H),
    .RHS_MOSI_I(RHS_MOSI_I),
    .RHS_MOSI_J(RHS_MOSI_J),
    .RHS_MOSI_K(RHS_MOSI_K),
    .RHS_MOSI_L(RHS_MOSI_L),
    .RHS_MOSI_M(RHS_MOSI_M),
    .RHS_MOSI_N(RHS_MOSI_N),
    .RHS_MOSI_O(RHS_MOSI_O),
    .RHS_MOSI_P(RHS_MOSI_P),
    .RHS_MISO_A(RHS_MISO_A),
    .RHS_MISO_B(RHS_MISO_B),
    .RHS_MISO_C(RHS_MISO_C),
    .RHS_MISO_D(RHS_MISO_D),
    .RHS_MISO_E(RHS_MISO_E),
    .RHS_MISO_F(RHS_MISO_F),
    .RHS_MISO_G(RHS_MISO_G),
    .RHS_MISO_H(RHS_MISO_H),
    .RHS_MISO_I(RHS_MISO_I),
    .RHS_MISO_J(RHS_MISO_J),
    .RHS_MISO_K(RHS_MISO_K),
    .RHS_MISO_L(RHS_MISO_L),
    .RHS_MISO_M(RHS_MISO_M),
    .RHS_MISO_N(RHS_MISO_N),
    .RHS_MISO_O(RHS_MISO_O),
    .RHS_MISO_P(RHS_MISO_P)
  );
endmodule
