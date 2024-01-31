// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jan 31 12:15:19 2024
// Host        : ug3linux running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ug3linux/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/xpm_cdc_1bit/ip/xpm_cdc_1bit_xpm_cdc_0_0/xpm_cdc_1bit_xpm_cdc_0_0_stub.v
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
