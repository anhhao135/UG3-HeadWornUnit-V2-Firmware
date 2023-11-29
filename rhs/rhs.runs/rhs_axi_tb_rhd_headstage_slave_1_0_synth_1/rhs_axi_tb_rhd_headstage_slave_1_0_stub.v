// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Nov 21 14:02:58 2023
// Host        : GramForGram running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rhs_axi_tb_rhd_headstage_slave_1_0_stub.v
// Design      : rhs_axi_tb_rhd_headstage_slave_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rhd_headstage_slave,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(MOSI, CS, clk, SCLK, MISO)
/* synthesis syn_black_box black_box_pad_pin="MOSI,SCLK,MISO" */
/* synthesis syn_force_seq_prim="CS" */
/* synthesis syn_force_seq_prim="clk" */;
  input MOSI;
  input CS /* synthesis syn_isclock = 1 */;
  input clk /* synthesis syn_isclock = 1 */;
  input SCLK;
  output MISO;
endmodule
