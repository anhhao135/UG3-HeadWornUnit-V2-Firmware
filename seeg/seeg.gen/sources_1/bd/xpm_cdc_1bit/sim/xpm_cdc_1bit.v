//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Dec 14 13:07:47 2023
//Host        : GramForGram running 64-bit major release  (build 9200)
//Command     : generate_target xpm_cdc_1bit.bd
//Design      : xpm_cdc_1bit
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "xpm_cdc_1bit,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=xpm_cdc_1bit,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "xpm_cdc_1bit.hwdef" *) 
module xpm_cdc_1bit
   (dest_clk,
    dest_out,
    src_clk,
    src_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DEST_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DEST_CLK, CLK_DOMAIN xpm_cdc_1bit_dest_clk, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input dest_clk;
  output [0:0]dest_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SRC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SRC_CLK, CLK_DOMAIN xpm_cdc_1bit_src_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input src_clk;
  input [0:0]src_in;

  wire dest_clk_0_1;
  wire src_clk_0_1;
  wire [0:0]src_in_0_1;
  wire [0:0]xpm_cdc_0_dest_out;

  assign dest_clk_0_1 = dest_clk;
  assign dest_out[0] = xpm_cdc_0_dest_out;
  assign src_clk_0_1 = src_clk;
  assign src_in_0_1 = src_in[0];
  xpm_cdc_1bit_xpm_cdc_0_0 xpm_cdc_0
       (.dest_clk(dest_clk_0_1),
        .dest_out(xpm_cdc_0_dest_out),
        .src_clk(src_clk_0_1),
        .src_in(src_in_0_1));
endmodule
