// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jan 31 12:15:24 2024
// Host        : ug3linux running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_clk_wiz_1_0_stub.v
// Design      : main_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_dma_250M, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="locked" */
/* synthesis syn_force_seq_prim="clk_dma_250M" */
/* synthesis syn_force_seq_prim="clk_in1" */;
  output clk_dma_250M /* synthesis syn_isclock = 1 */;
  output locked;
  input clk_in1 /* synthesis syn_isclock = 1 */;
endmodule
