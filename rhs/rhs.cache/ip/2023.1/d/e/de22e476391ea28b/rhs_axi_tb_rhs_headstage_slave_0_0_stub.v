// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jan 19 11:11:53 2024
// Host        : GramForGram running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rhs_axi_tb_rhs_headstage_slave_0_0_stub.v
// Design      : rhs_axi_tb_rhs_headstage_slave_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rhs_headstage_slave_full,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(MOSI, CS, clk, SCLK, MISO_A, MISO_B, MISO_C, MISO_D, 
  MISO_E, MISO_F, MISO_G, MISO_H, MISO_I, MISO_J, MISO_K, MISO_L, MISO_M, MISO_N, MISO_O, MISO_P, channel)
/* synthesis syn_black_box black_box_pad_pin="MOSI,CS,SCLK,MISO_A,MISO_B,MISO_C,MISO_D,MISO_E,MISO_F,MISO_G,MISO_H,MISO_I,MISO_J,MISO_K,MISO_L,MISO_M,MISO_N,MISO_O,MISO_P,channel[5:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input MOSI;
  input CS;
  input clk /* synthesis syn_isclock = 1 */;
  input SCLK;
  output MISO_A;
  output MISO_B;
  output MISO_C;
  output MISO_D;
  output MISO_E;
  output MISO_F;
  output MISO_G;
  output MISO_H;
  output MISO_I;
  output MISO_J;
  output MISO_K;
  output MISO_L;
  output MISO_M;
  output MISO_N;
  output MISO_O;
  output MISO_P;
  input [5:0]channel;
endmodule
