// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec 15 11:31:40 2023
// Host        : GramForGram running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/main/bd/recording_inst_0/ip/recording_inst_0_rhd_axi_0_0/recording_inst_0_rhd_axi_0_0_stub.v
// Design      : recording_inst_0_rhd_axi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rhd_axi,Vivado 2023.1" *)
module recording_inst_0_rhd_axi_0_0(s00_axi_awaddr, s00_axi_awprot, 
  s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, 
  s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, 
  s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, 
  s00_axi_rvalid, s00_axi_rready, CS_b, SCLK, MOSI1, MOSI2, MISO1_A, MISO2_A, MISO1_B, MISO2_B, 
  MISO1_C, MISO2_C, MISO1_D, MISO2_D, MISO1_E, MISO2_E, MISO1_F, MISO2_F, MISO1_G, MISO2_G, MISO1_H, 
  MISO2_H, MISO1_I, MISO2_I, MISO1_J, MISO2_J, MISO1_K, MISO2_K, MISO1_L, MISO2_L, MISO1_M, MISO2_M, 
  MISO1_N, MISO2_N, MISO1_O, MISO2_O, MISO1_P, MISO2_P, irq1, FIFO_rstn, M_AXIS_tdata, M_AXIS_tvalid, 
  M_AXIS_tready, M_AXIS_tlast, s00_axi_aclk, s00_axi_aresetn, M_AXIS_ACLK, M_AXIS_ARESETN)
/* synthesis syn_black_box black_box_pad_pin="s00_axi_awaddr[4:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[4:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,CS_b,SCLK,MOSI1,MOSI2,MISO1_A,MISO2_A,MISO1_B,MISO2_B,MISO1_C,MISO2_C,MISO1_D,MISO2_D,MISO1_E,MISO2_E,MISO1_F,MISO2_F,MISO1_G,MISO2_G,MISO1_H,MISO2_H,MISO1_I,MISO2_I,MISO1_J,MISO2_J,MISO1_K,MISO2_K,MISO1_L,MISO2_L,MISO1_M,MISO2_M,MISO1_N,MISO2_N,MISO1_O,MISO2_O,MISO1_P,MISO2_P,irq1,FIFO_rstn,M_AXIS_tdata[63:0],M_AXIS_tvalid,M_AXIS_tready,M_AXIS_tlast,s00_axi_aresetn,M_AXIS_ARESETN" */
/* synthesis syn_force_seq_prim="s00_axi_aclk" */
/* synthesis syn_force_seq_prim="M_AXIS_ACLK" */;
  input [4:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [4:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  output CS_b;
  output SCLK;
  output MOSI1;
  output MOSI2;
  input MISO1_A;
  input MISO2_A;
  input MISO1_B;
  input MISO2_B;
  input MISO1_C;
  input MISO2_C;
  input MISO1_D;
  input MISO2_D;
  input MISO1_E;
  input MISO2_E;
  input MISO1_F;
  input MISO2_F;
  input MISO1_G;
  input MISO2_G;
  input MISO1_H;
  input MISO2_H;
  input MISO1_I;
  input MISO2_I;
  input MISO1_J;
  input MISO2_J;
  input MISO1_K;
  input MISO2_K;
  input MISO1_L;
  input MISO2_L;
  input MISO1_M;
  input MISO2_M;
  input MISO1_N;
  input MISO2_N;
  input MISO1_O;
  input MISO2_O;
  input MISO1_P;
  input MISO2_P;
  input irq1;
  output FIFO_rstn;
  output [63:0]M_AXIS_tdata;
  output M_AXIS_tvalid;
  input M_AXIS_tready;
  output M_AXIS_tlast;
  input s00_axi_aclk /* synthesis syn_isclock = 1 */;
  input s00_axi_aresetn;
  input M_AXIS_ACLK /* synthesis syn_isclock = 1 */;
  input M_AXIS_ARESETN;
endmodule
