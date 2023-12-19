// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Dec 18 15:16:59 2023
// Host        : GramForGram running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xpm_cdc_1bit_xpm_cdc_0_0_stub.v
// Design      : xpm_cdc_1bit_xpm_cdc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LVI-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xpm_cdc_gen_v1_0_2,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(src_clk, dest_clk, src_in, dest_out)
/* synthesis syn_black_box black_box_pad_pin="src_in[0:0],dest_out[0:0]" */
/* synthesis syn_force_seq_prim="src_clk" */
/* synthesis syn_force_seq_prim="dest_clk" */;
  input src_clk /* synthesis syn_isclock = 1 */;
  input dest_clk /* synthesis syn_isclock = 1 */;
  input [0:0]src_in;
  output [0:0]dest_out;
endmodule
