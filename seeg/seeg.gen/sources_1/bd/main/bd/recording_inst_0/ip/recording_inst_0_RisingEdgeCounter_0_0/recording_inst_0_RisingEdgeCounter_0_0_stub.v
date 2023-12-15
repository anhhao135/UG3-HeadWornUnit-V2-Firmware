// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 14 13:13:47 2023
// Host        : GramForGram running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top recording_inst_0_RisingEdgeCounter_0_0 -prefix
//               recording_inst_0_RisingEdgeCounter_0_0_ recording_inst_0_RisingEdgeCounter_0_0_stub.v
// Design      : recording_inst_0_RisingEdgeCounter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RisingEdgeCounter,Vivado 2023.1" *)
module recording_inst_0_RisingEdgeCounter_0_0(clk, resetn, s_in, count)
/* synthesis syn_black_box black_box_pad_pin="resetn,s_in,count[3:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input resetn;
  input s_in;
  output [3:0]count;
endmodule
