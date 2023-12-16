// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Dec 15 14:44:30 2023
// Host        : ug3linux running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ug3linux/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/main/bd/recording_inst_0/ip/recording_inst_0_RisingEdgeCounter_0_0/recording_inst_0_RisingEdgeCounter_0_0_stub.v
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
