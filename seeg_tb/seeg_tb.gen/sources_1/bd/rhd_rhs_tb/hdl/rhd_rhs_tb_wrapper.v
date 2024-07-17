//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Tue Jul 16 16:39:53 2024
//Host        : DESKTOP-JS8NSUT running 64-bit major release  (build 9200)
//Command     : generate_target rhd_rhs_tb_wrapper.bd
//Design      : rhd_rhs_tb_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module rhd_rhs_tb_wrapper
   (clk_dma,
    rstn_dma,
    seeg_aclk,
    seeg_aresetn);
  input clk_dma;
  input rstn_dma;
  input seeg_aclk;
  input seeg_aresetn;

  wire clk_dma;
  wire rstn_dma;
  wire seeg_aclk;
  wire seeg_aresetn;

  rhd_rhs_tb rhd_rhs_tb_i
       (.clk_dma(clk_dma),
        .rstn_dma(rstn_dma),
        .seeg_aclk(seeg_aclk),
        .seeg_aresetn(seeg_aresetn));
endmodule
