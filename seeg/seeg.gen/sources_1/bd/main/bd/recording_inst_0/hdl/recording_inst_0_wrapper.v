//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Fri Dec 15 12:37:06 2023
//Host        : GramForGram running 64-bit major release  (build 9200)
//Command     : generate_target recording_inst_0_wrapper.bd
//Design      : recording_inst_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module recording_inst_0_wrapper
   (CS,
    MISO1_A,
    MISO1_B,
    MISO1_C,
    MISO1_D,
    MISO1_E,
    MISO1_F,
    MISO1_G,
    MISO1_H,
    MISO1_I_N,
    MISO1_I_P,
    MISO1_J_N,
    MISO1_J_P,
    MISO1_K_N,
    MISO1_K_P,
    MISO1_L_N,
    MISO1_L_P,
    MISO1_M_N,
    MISO1_M_P,
    MISO1_N_N,
    MISO1_N_P,
    MISO1_O_N,
    MISO1_O_P,
    MISO1_P_N,
    MISO1_P_P,
    MISO2_A,
    MISO2_B,
    MISO2_C,
    MISO2_D,
    MISO2_E,
    MISO2_F,
    MISO2_G,
    MISO2_H,
    MISO2_I_N,
    MISO2_I_P,
    MISO2_J_N,
    MISO2_J_P,
    MISO2_K_N,
    MISO2_K_P,
    MISO2_L_N,
    MISO2_L_P,
    MISO2_M_N,
    MISO2_M_P,
    MISO2_N_N,
    MISO2_N_P,
    MISO2_O_N,
    MISO2_O_P,
    MISO2_P_N,
    MISO2_P_P,
    MOSI,
    M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tvalid,
    SCLK,
    S_AXI_LITE_araddr,
    S_AXI_LITE_arprot,
    S_AXI_LITE_arready,
    S_AXI_LITE_arvalid,
    S_AXI_LITE_awaddr,
    S_AXI_LITE_awprot,
    S_AXI_LITE_awready,
    S_AXI_LITE_awvalid,
    S_AXI_LITE_bready,
    S_AXI_LITE_bresp,
    S_AXI_LITE_bvalid,
    S_AXI_LITE_rdata,
    S_AXI_LITE_rready,
    S_AXI_LITE_rresp,
    S_AXI_LITE_rvalid,
    S_AXI_LITE_wdata,
    S_AXI_LITE_wready,
    S_AXI_LITE_wstrb,
    S_AXI_LITE_wvalid,
    clk_dma,
    clk_rhd,
    fifo_full_cnt,
    rstn_dma,
    rstn_rhd);
  output CS;
  input MISO1_A;
  input MISO1_B;
  input MISO1_C;
  input MISO1_D;
  input MISO1_E;
  input MISO1_F;
  input MISO1_G;
  input MISO1_H;
  input MISO1_I_N;
  input MISO1_I_P;
  input MISO1_J_N;
  input MISO1_J_P;
  input MISO1_K_N;
  input MISO1_K_P;
  input MISO1_L_N;
  input MISO1_L_P;
  input MISO1_M_N;
  input MISO1_M_P;
  input MISO1_N_N;
  input MISO1_N_P;
  input MISO1_O_N;
  input MISO1_O_P;
  input MISO1_P_N;
  input MISO1_P_P;
  input MISO2_A;
  input MISO2_B;
  input MISO2_C;
  input MISO2_D;
  input MISO2_E;
  input MISO2_F;
  input MISO2_G;
  input MISO2_H;
  input MISO2_I_N;
  input MISO2_I_P;
  input MISO2_J_N;
  input MISO2_J_P;
  input MISO2_K_N;
  input MISO2_K_P;
  input MISO2_L_N;
  input MISO2_L_P;
  input MISO2_M_N;
  input MISO2_M_P;
  input MISO2_N_N;
  input MISO2_N_P;
  input MISO2_O_N;
  input MISO2_O_P;
  input MISO2_P_N;
  input MISO2_P_P;
  output MOSI;
  output [63:0]M_AXIS_tdata;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  output SCLK;
  input [4:0]S_AXI_LITE_araddr;
  input [2:0]S_AXI_LITE_arprot;
  output S_AXI_LITE_arready;
  input S_AXI_LITE_arvalid;
  input [4:0]S_AXI_LITE_awaddr;
  input [2:0]S_AXI_LITE_awprot;
  output S_AXI_LITE_awready;
  input S_AXI_LITE_awvalid;
  input S_AXI_LITE_bready;
  output [1:0]S_AXI_LITE_bresp;
  output S_AXI_LITE_bvalid;
  output [31:0]S_AXI_LITE_rdata;
  input S_AXI_LITE_rready;
  output [1:0]S_AXI_LITE_rresp;
  output S_AXI_LITE_rvalid;
  input [31:0]S_AXI_LITE_wdata;
  output S_AXI_LITE_wready;
  input [3:0]S_AXI_LITE_wstrb;
  input S_AXI_LITE_wvalid;
  input clk_dma;
  input clk_rhd;
  output [3:0]fifo_full_cnt;
  input rstn_dma;
  input rstn_rhd;

  wire CS;
  wire MISO1_A;
  wire MISO1_B;
  wire MISO1_C;
  wire MISO1_D;
  wire MISO1_E;
  wire MISO1_F;
  wire MISO1_G;
  wire MISO1_H;
  wire MISO1_I_N;
  wire MISO1_I_P;
  wire MISO1_J_N;
  wire MISO1_J_P;
  wire MISO1_K_N;
  wire MISO1_K_P;
  wire MISO1_L_N;
  wire MISO1_L_P;
  wire MISO1_M_N;
  wire MISO1_M_P;
  wire MISO1_N_N;
  wire MISO1_N_P;
  wire MISO1_O_N;
  wire MISO1_O_P;
  wire MISO1_P_N;
  wire MISO1_P_P;
  wire MISO2_A;
  wire MISO2_B;
  wire MISO2_C;
  wire MISO2_D;
  wire MISO2_E;
  wire MISO2_F;
  wire MISO2_G;
  wire MISO2_H;
  wire MISO2_I_N;
  wire MISO2_I_P;
  wire MISO2_J_N;
  wire MISO2_J_P;
  wire MISO2_K_N;
  wire MISO2_K_P;
  wire MISO2_L_N;
  wire MISO2_L_P;
  wire MISO2_M_N;
  wire MISO2_M_P;
  wire MISO2_N_N;
  wire MISO2_N_P;
  wire MISO2_O_N;
  wire MISO2_O_P;
  wire MISO2_P_N;
  wire MISO2_P_P;
  wire MOSI;
  wire [63:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire SCLK;
  wire [4:0]S_AXI_LITE_araddr;
  wire [2:0]S_AXI_LITE_arprot;
  wire S_AXI_LITE_arready;
  wire S_AXI_LITE_arvalid;
  wire [4:0]S_AXI_LITE_awaddr;
  wire [2:0]S_AXI_LITE_awprot;
  wire S_AXI_LITE_awready;
  wire S_AXI_LITE_awvalid;
  wire S_AXI_LITE_bready;
  wire [1:0]S_AXI_LITE_bresp;
  wire S_AXI_LITE_bvalid;
  wire [31:0]S_AXI_LITE_rdata;
  wire S_AXI_LITE_rready;
  wire [1:0]S_AXI_LITE_rresp;
  wire S_AXI_LITE_rvalid;
  wire [31:0]S_AXI_LITE_wdata;
  wire S_AXI_LITE_wready;
  wire [3:0]S_AXI_LITE_wstrb;
  wire S_AXI_LITE_wvalid;
  wire clk_dma;
  wire clk_rhd;
  wire [3:0]fifo_full_cnt;
  wire rstn_dma;
  wire rstn_rhd;

  recording_inst_0 recording_inst_0_i
       (.CS(CS),
        .MISO1_A(MISO1_A),
        .MISO1_B(MISO1_B),
        .MISO1_C(MISO1_C),
        .MISO1_D(MISO1_D),
        .MISO1_E(MISO1_E),
        .MISO1_F(MISO1_F),
        .MISO1_G(MISO1_G),
        .MISO1_H(MISO1_H),
        .MISO1_I_N(MISO1_I_N),
        .MISO1_I_P(MISO1_I_P),
        .MISO1_J_N(MISO1_J_N),
        .MISO1_J_P(MISO1_J_P),
        .MISO1_K_N(MISO1_K_N),
        .MISO1_K_P(MISO1_K_P),
        .MISO1_L_N(MISO1_L_N),
        .MISO1_L_P(MISO1_L_P),
        .MISO1_M_N(MISO1_M_N),
        .MISO1_M_P(MISO1_M_P),
        .MISO1_N_N(MISO1_N_N),
        .MISO1_N_P(MISO1_N_P),
        .MISO1_O_N(MISO1_O_N),
        .MISO1_O_P(MISO1_O_P),
        .MISO1_P_N(MISO1_P_N),
        .MISO1_P_P(MISO1_P_P),
        .MISO2_A(MISO2_A),
        .MISO2_B(MISO2_B),
        .MISO2_C(MISO2_C),
        .MISO2_D(MISO2_D),
        .MISO2_E(MISO2_E),
        .MISO2_F(MISO2_F),
        .MISO2_G(MISO2_G),
        .MISO2_H(MISO2_H),
        .MISO2_I_N(MISO2_I_N),
        .MISO2_I_P(MISO2_I_P),
        .MISO2_J_N(MISO2_J_N),
        .MISO2_J_P(MISO2_J_P),
        .MISO2_K_N(MISO2_K_N),
        .MISO2_K_P(MISO2_K_P),
        .MISO2_L_N(MISO2_L_N),
        .MISO2_L_P(MISO2_L_P),
        .MISO2_M_N(MISO2_M_N),
        .MISO2_M_P(MISO2_M_P),
        .MISO2_N_N(MISO2_N_N),
        .MISO2_N_P(MISO2_N_P),
        .MISO2_O_N(MISO2_O_N),
        .MISO2_O_P(MISO2_O_P),
        .MISO2_P_N(MISO2_P_N),
        .MISO2_P_P(MISO2_P_P),
        .MOSI(MOSI),
        .M_AXIS_tdata(M_AXIS_tdata),
        .M_AXIS_tlast(M_AXIS_tlast),
        .M_AXIS_tready(M_AXIS_tready),
        .M_AXIS_tvalid(M_AXIS_tvalid),
        .SCLK(SCLK),
        .S_AXI_LITE_araddr(S_AXI_LITE_araddr),
        .S_AXI_LITE_arprot(S_AXI_LITE_arprot),
        .S_AXI_LITE_arready(S_AXI_LITE_arready),
        .S_AXI_LITE_arvalid(S_AXI_LITE_arvalid),
        .S_AXI_LITE_awaddr(S_AXI_LITE_awaddr),
        .S_AXI_LITE_awprot(S_AXI_LITE_awprot),
        .S_AXI_LITE_awready(S_AXI_LITE_awready),
        .S_AXI_LITE_awvalid(S_AXI_LITE_awvalid),
        .S_AXI_LITE_bready(S_AXI_LITE_bready),
        .S_AXI_LITE_bresp(S_AXI_LITE_bresp),
        .S_AXI_LITE_bvalid(S_AXI_LITE_bvalid),
        .S_AXI_LITE_rdata(S_AXI_LITE_rdata),
        .S_AXI_LITE_rready(S_AXI_LITE_rready),
        .S_AXI_LITE_rresp(S_AXI_LITE_rresp),
        .S_AXI_LITE_rvalid(S_AXI_LITE_rvalid),
        .S_AXI_LITE_wdata(S_AXI_LITE_wdata),
        .S_AXI_LITE_wready(S_AXI_LITE_wready),
        .S_AXI_LITE_wstrb(S_AXI_LITE_wstrb),
        .S_AXI_LITE_wvalid(S_AXI_LITE_wvalid),
        .clk_dma(clk_dma),
        .clk_rhd(clk_rhd),
        .fifo_full_cnt(fifo_full_cnt),
        .rstn_dma(rstn_dma),
        .rstn_rhd(rstn_rhd));
endmodule
