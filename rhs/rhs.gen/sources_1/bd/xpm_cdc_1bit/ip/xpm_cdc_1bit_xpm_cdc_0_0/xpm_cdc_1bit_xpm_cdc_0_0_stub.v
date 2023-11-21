// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Nov 21 13:26:11 2023
// Host        : GramForGram running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/anhha/Desktop/UG3_HeadWornUnitV2_FPGA/rhs/rhs.gen/sources_1/bd/xpm_cdc_1bit/ip/xpm_cdc_1bit_xpm_cdc_0_0/xpm_cdc_1bit_xpm_cdc_0_0_stub.v
// Design      : xpm_cdc_1bit_xpm_cdc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xpm_cdc_gen_v1_0_2,Vivado 2023.1" *)
module xpm_cdc_1bit_xpm_cdc_0_0(src_clk, dest_clk, src_in, dest_out)
/* synthesis syn_black_box black_box_pad_pin="src_in[0:0],dest_out[0:0]" */
/* synthesis syn_force_seq_prim="src_clk" */
/* synthesis syn_force_seq_prim="dest_clk" */;
  input src_clk /* synthesis syn_isclock = 1 */;
  input dest_clk /* synthesis syn_isclock = 1 */;
  input [0:0]src_in;
  output [0:0]dest_out;
endmodule
