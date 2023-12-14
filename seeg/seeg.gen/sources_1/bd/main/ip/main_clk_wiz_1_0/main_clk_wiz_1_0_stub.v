// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 14 11:31:43 2023
// Host        : GramForGram running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/main/ip/main_clk_wiz_1_0/main_clk_wiz_1_0_stub.v
// Design      : main_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module main_clk_wiz_1_0(clk_dma_250M, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="locked" */
/* synthesis syn_force_seq_prim="clk_dma_250M" */
/* synthesis syn_force_seq_prim="clk_in1" */;
  output clk_dma_250M /* synthesis syn_isclock = 1 */;
  output locked;
  input clk_in1 /* synthesis syn_isclock = 1 */;
endmodule
