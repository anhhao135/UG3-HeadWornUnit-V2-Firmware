//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Tue Jan 23 09:17:53 2024
//Host        : GramForGram running 64-bit major release  (build 9200)
//Command     : generate_target rhs_axi_tb_wrapper.bd
//Design      : rhs_axi_tb_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module rhs_axi_tb_wrapper
   (CS_b,
    SCLK,
    aclk,
    aclk_out,
    aresetn,
    aresetn_out);
  output CS_b;
  output SCLK;
  input aclk;
  input aclk_out;
  input aresetn;
  input aresetn_out;

  wire CS_b;
  wire SCLK;
  wire aclk;
  wire aclk_out;
  wire aresetn;
  wire aresetn_out;

  rhs_axi_tb rhs_axi_tb_i
       (.CS_b(CS_b),
        .SCLK(SCLK),
        .aclk(aclk),
        .aclk_out(aclk_out),
        .aresetn(aresetn),
        .aresetn_out(aresetn_out));
endmodule
