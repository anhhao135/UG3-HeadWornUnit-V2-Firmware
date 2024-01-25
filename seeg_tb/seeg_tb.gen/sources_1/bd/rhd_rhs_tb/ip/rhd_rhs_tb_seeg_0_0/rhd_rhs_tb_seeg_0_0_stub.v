// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 17:20:09 2024
// Host        : DESKTOP-JS8NSUT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/UG3-HeadWornUnit-V2-Firmware/seeg_tb/seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ip/rhd_rhs_tb_seeg_0_0/rhd_rhs_tb_seeg_0_0_stub.v
// Design      : rhd_rhs_tb_seeg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "seeg,Vivado 2023.1" *)
module rhd_rhs_tb_seeg_0_0(s00_axi_rhd_awaddr, s00_axi_rhd_awprot, 
  s00_axi_rhd_awvalid, s00_axi_rhd_awready, s00_axi_rhd_wdata, s00_axi_rhd_wstrb, 
  s00_axi_rhd_wvalid, s00_axi_rhd_wready, s00_axi_rhd_bresp, s00_axi_rhd_bvalid, 
  s00_axi_rhd_bready, s00_axi_rhd_araddr, s00_axi_rhd_arprot, s00_axi_rhd_arvalid, 
  s00_axi_rhd_arready, s00_axi_rhd_rdata, s00_axi_rhd_rresp, s00_axi_rhd_rvalid, 
  s00_axi_rhd_rready, s00_axi_rhs_awaddr, s00_axi_rhs_awprot, s00_axi_rhs_awvalid, 
  s00_axi_rhs_awready, s00_axi_rhs_wdata, s00_axi_rhs_wstrb, s00_axi_rhs_wvalid, 
  s00_axi_rhs_wready, s00_axi_rhs_bresp, s00_axi_rhs_bvalid, s00_axi_rhs_bready, 
  s00_axi_rhs_araddr, s00_axi_rhs_arprot, s00_axi_rhs_arvalid, s00_axi_rhs_arready, 
  s00_axi_rhs_rdata, s00_axi_rhs_rresp, s00_axi_rhs_rvalid, s00_axi_rhs_rready, 
  M_AXIS_RHD_tdata, M_AXIS_RHD_tvalid, M_AXIS_RHD_tready, M_AXIS_RHD_tlast, 
  M_AXIS_RHS_tdata, M_AXIS_RHS_tvalid, M_AXIS_RHS_tready, M_AXIS_RHS_tlast, 
  s00_axi_rhd_aclk, s00_axi_rhs_aclk, M_AXIS_ACLK, s00_axi_rhd_aresetn, 
  s00_axi_rhs_aresetn, M_AXIS_ARESETN, RHD_CS, RHD_MOSI, RHD_SCLK, RHD_MISO1_A, RHD_MISO2_A, 
  RHD_MISO1_B, RHD_MISO2_B, RHD_MISO1_C, RHD_MISO2_C, RHD_MISO1_D, RHD_MISO2_D, RHD_MISO1_E, 
  RHD_MISO2_E, RHD_MISO1_F, RHD_MISO2_F, RHD_MISO1_G, RHD_MISO2_G, RHD_MISO1_H, RHD_MISO2_H, 
  RHD_MISO1_I_P, RHD_MISO1_I_N, RHD_MISO2_I_P, RHD_MISO2_I_N, RHD_MISO1_J_P, RHD_MISO1_J_N, 
  RHD_MISO2_J_P, RHD_MISO2_J_N, RHD_MISO1_K_P, RHD_MISO1_K_N, RHD_MISO2_K_P, RHD_MISO2_K_N, 
  RHD_MISO1_L_P, RHD_MISO1_L_N, RHD_MISO2_L_P, RHD_MISO2_L_N, RHD_MISO1_M_P, RHD_MISO1_M_N, 
  RHD_MISO2_M_P, RHD_MISO2_M_N, RHD_MISO1_N_P, RHD_MISO1_N_N, RHD_MISO2_N_P, RHD_MISO2_N_N, 
  RHD_MISO1_O_P, RHD_MISO1_O_N, RHD_MISO2_O_P, RHD_MISO2_O_N, RHD_MISO1_P_P, RHD_MISO1_P_N, 
  RHD_MISO2_P_P, RHD_MISO2_P_N, RHS_CS, RHS_SCLK, RHS_MOSI_A, RHS_MOSI_B, RHS_MOSI_C, RHS_MOSI_D, 
  RHS_MOSI_E, RHS_MOSI_F, RHS_MOSI_G, RHS_MOSI_H, RHS_MOSI_I, RHS_MOSI_J, RHS_MOSI_K, RHS_MOSI_L, 
  RHS_MOSI_M, RHS_MOSI_N, RHS_MOSI_O, RHS_MOSI_P, RHS_MISO_A, RHS_MISO_B, RHS_MISO_C, RHS_MISO_D, 
  RHS_MISO_E, RHS_MISO_F, RHS_MISO_G, RHS_MISO_H, RHS_MISO_I, RHS_MISO_J, RHS_MISO_K, RHS_MISO_L, 
  RHS_MISO_M, RHS_MISO_N, RHS_MISO_O, RHS_MISO_P)
/* synthesis syn_black_box black_box_pad_pin="s00_axi_rhd_awaddr[4:0],s00_axi_rhd_awprot[2:0],s00_axi_rhd_awvalid,s00_axi_rhd_awready,s00_axi_rhd_wdata[31:0],s00_axi_rhd_wstrb[3:0],s00_axi_rhd_wvalid,s00_axi_rhd_wready,s00_axi_rhd_bresp[1:0],s00_axi_rhd_bvalid,s00_axi_rhd_bready,s00_axi_rhd_araddr[4:0],s00_axi_rhd_arprot[2:0],s00_axi_rhd_arvalid,s00_axi_rhd_arready,s00_axi_rhd_rdata[31:0],s00_axi_rhd_rresp[1:0],s00_axi_rhd_rvalid,s00_axi_rhd_rready,s00_axi_rhs_awaddr[4:0],s00_axi_rhs_awprot[2:0],s00_axi_rhs_awvalid,s00_axi_rhs_awready,s00_axi_rhs_wdata[31:0],s00_axi_rhs_wstrb[3:0],s00_axi_rhs_wvalid,s00_axi_rhs_wready,s00_axi_rhs_bresp[1:0],s00_axi_rhs_bvalid,s00_axi_rhs_bready,s00_axi_rhs_araddr[4:0],s00_axi_rhs_arprot[2:0],s00_axi_rhs_arvalid,s00_axi_rhs_arready,s00_axi_rhs_rdata[31:0],s00_axi_rhs_rresp[1:0],s00_axi_rhs_rvalid,s00_axi_rhs_rready,M_AXIS_RHD_tdata[63:0],M_AXIS_RHD_tvalid,M_AXIS_RHD_tready,M_AXIS_RHD_tlast,M_AXIS_RHS_tdata[63:0],M_AXIS_RHS_tvalid,M_AXIS_RHS_tready,M_AXIS_RHS_tlast,s00_axi_rhd_aresetn,s00_axi_rhs_aresetn,M_AXIS_ARESETN,RHD_CS,RHD_MOSI,RHD_SCLK,RHD_MISO1_A,RHD_MISO2_A,RHD_MISO1_B,RHD_MISO2_B,RHD_MISO1_C,RHD_MISO2_C,RHD_MISO1_D,RHD_MISO2_D,RHD_MISO1_E,RHD_MISO2_E,RHD_MISO1_F,RHD_MISO2_F,RHD_MISO1_G,RHD_MISO2_G,RHD_MISO1_H,RHD_MISO2_H,RHD_MISO1_I_P,RHD_MISO1_I_N,RHD_MISO2_I_P,RHD_MISO2_I_N,RHD_MISO1_J_P,RHD_MISO1_J_N,RHD_MISO2_J_P,RHD_MISO2_J_N,RHD_MISO1_K_P,RHD_MISO1_K_N,RHD_MISO2_K_P,RHD_MISO2_K_N,RHD_MISO1_L_P,RHD_MISO1_L_N,RHD_MISO2_L_P,RHD_MISO2_L_N,RHD_MISO1_M_P,RHD_MISO1_M_N,RHD_MISO2_M_P,RHD_MISO2_M_N,RHD_MISO1_N_P,RHD_MISO1_N_N,RHD_MISO2_N_P,RHD_MISO2_N_N,RHD_MISO1_O_P,RHD_MISO1_O_N,RHD_MISO2_O_P,RHD_MISO2_O_N,RHD_MISO1_P_P,RHD_MISO1_P_N,RHD_MISO2_P_P,RHD_MISO2_P_N,RHS_CS,RHS_SCLK,RHS_MOSI_A,RHS_MOSI_B,RHS_MOSI_C,RHS_MOSI_D,RHS_MOSI_E,RHS_MOSI_F,RHS_MOSI_G,RHS_MOSI_H,RHS_MOSI_I,RHS_MOSI_J,RHS_MOSI_K,RHS_MOSI_L,RHS_MOSI_M,RHS_MOSI_N,RHS_MOSI_O,RHS_MOSI_P,RHS_MISO_A,RHS_MISO_B,RHS_MISO_C,RHS_MISO_D,RHS_MISO_E,RHS_MISO_F,RHS_MISO_G,RHS_MISO_H,RHS_MISO_I,RHS_MISO_J,RHS_MISO_K,RHS_MISO_L,RHS_MISO_M,RHS_MISO_N,RHS_MISO_O,RHS_MISO_P" */
/* synthesis syn_force_seq_prim="s00_axi_rhd_aclk" */
/* synthesis syn_force_seq_prim="s00_axi_rhs_aclk" */
/* synthesis syn_force_seq_prim="M_AXIS_ACLK" */;
  input [4:0]s00_axi_rhd_awaddr;
  input [2:0]s00_axi_rhd_awprot;
  input s00_axi_rhd_awvalid;
  output s00_axi_rhd_awready;
  input [31:0]s00_axi_rhd_wdata;
  input [3:0]s00_axi_rhd_wstrb;
  input s00_axi_rhd_wvalid;
  output s00_axi_rhd_wready;
  output [1:0]s00_axi_rhd_bresp;
  output s00_axi_rhd_bvalid;
  input s00_axi_rhd_bready;
  input [4:0]s00_axi_rhd_araddr;
  input [2:0]s00_axi_rhd_arprot;
  input s00_axi_rhd_arvalid;
  output s00_axi_rhd_arready;
  output [31:0]s00_axi_rhd_rdata;
  output [1:0]s00_axi_rhd_rresp;
  output s00_axi_rhd_rvalid;
  input s00_axi_rhd_rready;
  input [4:0]s00_axi_rhs_awaddr;
  input [2:0]s00_axi_rhs_awprot;
  input s00_axi_rhs_awvalid;
  output s00_axi_rhs_awready;
  input [31:0]s00_axi_rhs_wdata;
  input [3:0]s00_axi_rhs_wstrb;
  input s00_axi_rhs_wvalid;
  output s00_axi_rhs_wready;
  output [1:0]s00_axi_rhs_bresp;
  output s00_axi_rhs_bvalid;
  input s00_axi_rhs_bready;
  input [4:0]s00_axi_rhs_araddr;
  input [2:0]s00_axi_rhs_arprot;
  input s00_axi_rhs_arvalid;
  output s00_axi_rhs_arready;
  output [31:0]s00_axi_rhs_rdata;
  output [1:0]s00_axi_rhs_rresp;
  output s00_axi_rhs_rvalid;
  input s00_axi_rhs_rready;
  output [63:0]M_AXIS_RHD_tdata;
  output M_AXIS_RHD_tvalid;
  input M_AXIS_RHD_tready;
  output M_AXIS_RHD_tlast;
  output [63:0]M_AXIS_RHS_tdata;
  output M_AXIS_RHS_tvalid;
  input M_AXIS_RHS_tready;
  output M_AXIS_RHS_tlast;
  input s00_axi_rhd_aclk /* synthesis syn_isclock = 1 */;
  input s00_axi_rhs_aclk /* synthesis syn_isclock = 1 */;
  input M_AXIS_ACLK /* synthesis syn_isclock = 1 */;
  input s00_axi_rhd_aresetn;
  input s00_axi_rhs_aresetn;
  input M_AXIS_ARESETN;
  output RHD_CS;
  output RHD_MOSI;
  output RHD_SCLK;
  input RHD_MISO1_A;
  input RHD_MISO2_A;
  input RHD_MISO1_B;
  input RHD_MISO2_B;
  input RHD_MISO1_C;
  input RHD_MISO2_C;
  input RHD_MISO1_D;
  input RHD_MISO2_D;
  input RHD_MISO1_E;
  input RHD_MISO2_E;
  input RHD_MISO1_F;
  input RHD_MISO2_F;
  input RHD_MISO1_G;
  input RHD_MISO2_G;
  input RHD_MISO1_H;
  input RHD_MISO2_H;
  input RHD_MISO1_I_P;
  input RHD_MISO1_I_N;
  input RHD_MISO2_I_P;
  input RHD_MISO2_I_N;
  input RHD_MISO1_J_P;
  input RHD_MISO1_J_N;
  input RHD_MISO2_J_P;
  input RHD_MISO2_J_N;
  input RHD_MISO1_K_P;
  input RHD_MISO1_K_N;
  input RHD_MISO2_K_P;
  input RHD_MISO2_K_N;
  input RHD_MISO1_L_P;
  input RHD_MISO1_L_N;
  input RHD_MISO2_L_P;
  input RHD_MISO2_L_N;
  input RHD_MISO1_M_P;
  input RHD_MISO1_M_N;
  input RHD_MISO2_M_P;
  input RHD_MISO2_M_N;
  input RHD_MISO1_N_P;
  input RHD_MISO1_N_N;
  input RHD_MISO2_N_P;
  input RHD_MISO2_N_N;
  input RHD_MISO1_O_P;
  input RHD_MISO1_O_N;
  input RHD_MISO2_O_P;
  input RHD_MISO2_O_N;
  input RHD_MISO1_P_P;
  input RHD_MISO1_P_N;
  input RHD_MISO2_P_P;
  input RHD_MISO2_P_N;
  output RHS_CS;
  output RHS_SCLK;
  output RHS_MOSI_A;
  output RHS_MOSI_B;
  output RHS_MOSI_C;
  output RHS_MOSI_D;
  output RHS_MOSI_E;
  output RHS_MOSI_F;
  output RHS_MOSI_G;
  output RHS_MOSI_H;
  output RHS_MOSI_I;
  output RHS_MOSI_J;
  output RHS_MOSI_K;
  output RHS_MOSI_L;
  output RHS_MOSI_M;
  output RHS_MOSI_N;
  output RHS_MOSI_O;
  output RHS_MOSI_P;
  input RHS_MISO_A;
  input RHS_MISO_B;
  input RHS_MISO_C;
  input RHS_MISO_D;
  input RHS_MISO_E;
  input RHS_MISO_F;
  input RHS_MISO_G;
  input RHS_MISO_H;
  input RHS_MISO_I;
  input RHS_MISO_J;
  input RHS_MISO_K;
  input RHS_MISO_L;
  input RHS_MISO_M;
  input RHS_MISO_N;
  input RHS_MISO_O;
  input RHS_MISO_P;
endmodule
