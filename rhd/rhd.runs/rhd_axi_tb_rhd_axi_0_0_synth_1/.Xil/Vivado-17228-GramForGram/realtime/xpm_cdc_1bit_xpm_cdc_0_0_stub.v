// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xpm_cdc_gen_v1_0_2,Vivado 2023.1" *)
module xpm_cdc_1bit_xpm_cdc_0_0(src_clk, dest_clk, src_in, dest_out);
  input src_clk /* synthesis syn_isclock = 1 */;
  input dest_clk /* synthesis syn_isclock = 1 */;
  input [0:0]src_in;
  output [0:0]dest_out;
endmodule
