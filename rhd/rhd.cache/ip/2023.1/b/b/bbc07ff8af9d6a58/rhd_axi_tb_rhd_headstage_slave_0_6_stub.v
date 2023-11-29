// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov 29 11:31:56 2023
// Host        : GramForGram running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rhd_axi_tb_rhd_headstage_slave_0_6_stub.v
// Design      : rhd_axi_tb_rhd_headstage_slave_0_6
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LVI-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rhd_headstage_slave_full,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(MOSI, CS, clk, SCLK, MISO1_A, MISO2_A, MISO1_B, 
  MISO2_B, MISO1_C, MISO2_C, MISO1_D, MISO2_D, MISO1_E, MISO2_E, MISO1_F, MISO2_F, MISO1_G, MISO2_G, 
  MISO1_H, MISO2_H)
/* synthesis syn_black_box black_box_pad_pin="MOSI,SCLK,MISO1_A,MISO2_A,MISO1_B,MISO2_B,MISO1_C,MISO2_C,MISO1_D,MISO2_D,MISO1_E,MISO2_E,MISO1_F,MISO2_F,MISO1_G,MISO2_G,MISO1_H,MISO2_H" */
/* synthesis syn_force_seq_prim="CS" */
/* synthesis syn_force_seq_prim="clk" */;
  input MOSI;
  input CS /* synthesis syn_isclock = 1 */;
  input clk /* synthesis syn_isclock = 1 */;
  input SCLK;
  output MISO1_A;
  output MISO2_A;
  output MISO1_B;
  output MISO2_B;
  output MISO1_C;
  output MISO2_C;
  output MISO1_D;
  output MISO2_D;
  output MISO1_E;
  output MISO2_E;
  output MISO1_F;
  output MISO2_F;
  output MISO1_G;
  output MISO2_G;
  output MISO1_H;
  output MISO2_H;
endmodule
