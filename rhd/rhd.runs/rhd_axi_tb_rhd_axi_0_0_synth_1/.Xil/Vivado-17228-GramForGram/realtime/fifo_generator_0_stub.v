// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *)
module fifo_generator_0(srst, wr_clk, rd_clk, din, wr_en, rd_en, dout, full, 
  empty, valid, wr_rst_busy, rd_rst_busy);
  input srst;
  input wr_clk /* synthesis syn_isclock = 1 */;
  input rd_clk /* synthesis syn_isclock = 1 */;
  input [15:0]din;
  input wr_en;
  input rd_en;
  output [63:0]dout;
  output full;
  output empty;
  output valid;
  output wr_rst_busy;
  output rd_rst_busy;
endmodule
