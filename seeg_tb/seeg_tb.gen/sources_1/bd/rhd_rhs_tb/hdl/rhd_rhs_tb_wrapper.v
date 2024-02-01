//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Feb  1 11:44:04 2024
//Host        : GramForGram running 64-bit major release  (build 9200)
//Command     : generate_target rhd_rhs_tb_wrapper.bd
//Design      : rhd_rhs_tb_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module rhd_rhs_tb_wrapper
   (clk_dma,
    rhd_aclk,
    rhd_aresetn,
    rhs_aclk,
    rhs_aresetn,
    rstn_dma);
  input clk_dma;
  input rhd_aclk;
  input rhd_aresetn;
  input rhs_aclk;
  input rhs_aresetn;
  input rstn_dma;

  wire clk_dma;
  wire rhd_aclk;
  wire rhd_aresetn;
  wire rhs_aclk;
  wire rhs_aresetn;
  wire rstn_dma;

  rhd_rhs_tb rhd_rhs_tb_i
       (.clk_dma(clk_dma),
        .rhd_aclk(rhd_aclk),
        .rhd_aresetn(rhd_aresetn),
        .rhs_aclk(rhs_aclk),
        .rhs_aresetn(rhs_aresetn),
        .rstn_dma(rstn_dma));
endmodule
