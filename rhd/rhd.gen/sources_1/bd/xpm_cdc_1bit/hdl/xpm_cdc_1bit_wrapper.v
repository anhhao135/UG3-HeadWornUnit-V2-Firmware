//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed Jan 24 11:54:11 2024
//Host        : DESKTOP-JS8NSUT running 64-bit major release  (build 9200)
//Command     : generate_target xpm_cdc_1bit_wrapper.bd
//Design      : xpm_cdc_1bit_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module xpm_cdc_1bit_wrapper
   (dest_clk,
    dest_out,
    src_clk,
    src_in);
  input dest_clk;
  output [0:0]dest_out;
  input src_clk;
  input [0:0]src_in;

  wire dest_clk;
  wire [0:0]dest_out;
  wire src_clk;
  wire [0:0]src_in;

  xpm_cdc_1bit xpm_cdc_1bit_i
       (.dest_clk(dest_clk),
        .dest_out(dest_out),
        .src_clk(src_clk),
        .src_in(src_in));
endmodule
