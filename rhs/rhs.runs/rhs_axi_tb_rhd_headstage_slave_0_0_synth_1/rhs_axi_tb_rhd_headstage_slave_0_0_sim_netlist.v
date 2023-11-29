// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Nov 21 14:02:58 2023
// Host        : GramForGram running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rhs_axi_tb_rhd_headstage_slave_0_0_sim_netlist.v
// Design      : rhs_axi_tb_rhd_headstage_slave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhd_headstage_slave
   (MISO,
    clk,
    CS);
  output MISO;
  input clk;
  input CS;

  wire CS;
  wire MISO;
  wire clk;
  wire [1:0]clk_counter;
  wire \clk_counter[0]_i_1_n_0 ;
  wire \clk_counter[1]_i_1_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire [16:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_10 ;
  wire \counter_reg[0]_i_1_n_11 ;
  wire \counter_reg[0]_i_1_n_12 ;
  wire \counter_reg[0]_i_1_n_13 ;
  wire \counter_reg[0]_i_1_n_14 ;
  wire \counter_reg[0]_i_1_n_15 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[0]_i_1_n_8 ;
  wire \counter_reg[0]_i_1_n_9 ;
  wire \counter_reg[16]_i_1_n_15 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_10 ;
  wire \counter_reg[8]_i_1_n_11 ;
  wire \counter_reg[8]_i_1_n_12 ;
  wire \counter_reg[8]_i_1_n_13 ;
  wire \counter_reg[8]_i_1_n_14 ;
  wire \counter_reg[8]_i_1_n_15 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_8 ;
  wire \counter_reg[8]_i_1_n_9 ;
  wire miso_out_i_1_n_0;
  wire miso_out_i_2_n_0;
  wire miso_out_i_3_n_0;
  wire miso_out_i_6_n_0;
  wire miso_out_i_7_n_0;
  wire miso_out_i_8_n_0;
  wire miso_out_i_9_n_0;
  wire miso_out_reg_i_4_n_0;
  wire miso_out_reg_i_5_n_0;
  wire [4:0]sclk_counter;
  wire \sclk_counter[0]_i_1_n_0 ;
  wire \sclk_counter[1]_i_1_n_0 ;
  wire \sclk_counter[2]_i_1_n_0 ;
  wire \sclk_counter[3]_i_1_n_0 ;
  wire \sclk_counter[4]_i_1_n_0 ;
  wire [7:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_1 
       (.I0(clk_counter[0]),
        .O(\clk_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clk_counter[1]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .O(\clk_counter[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter[0]_i_1_n_0 ),
        .Q(clk_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clk_counter_reg[0]__0 
       (.C(CS),
        .CE(1'b1),
        .D(1'b1),
        .Q(clk_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter[1]_i_1_n_0 ),
        .Q(clk_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clk_counter_reg[1]__0 
       (.C(CS),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_counter[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_15 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 ,\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_8 ,\counter_reg[0]_i_1_n_9 ,\counter_reg[0]_i_1_n_10 ,\counter_reg[0]_i_1_n_11 ,\counter_reg[0]_i_1_n_12 ,\counter_reg[0]_i_1_n_13 ,\counter_reg[0]_i_1_n_14 ,\counter_reg[0]_i_1_n_15 }),
        .S({counter_reg[7:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[10] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_13 ),
        .Q(counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[11] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_12 ),
        .Q(counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[12] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_11 ),
        .Q(counter_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[13] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_10 ),
        .Q(counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[14] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_9 ),
        .Q(counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[15] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_8 ),
        .Q(counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[16] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_15 ),
        .Q(counter_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[16]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [7:1],\counter_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,counter_reg[16]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_14 ),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_13 ),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_12 ),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_11 ),
        .Q(counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_10 ),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_9 ),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_8 ),
        .Q(counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_15 ),
        .Q(counter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[8]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 ,\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_8 ,\counter_reg[8]_i_1_n_9 ,\counter_reg[8]_i_1_n_10 ,\counter_reg[8]_i_1_n_11 ,\counter_reg[8]_i_1_n_12 ,\counter_reg[8]_i_1_n_13 ,\counter_reg[8]_i_1_n_14 ,\counter_reg[8]_i_1_n_15 }),
        .S(counter_reg[15:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_14 ),
        .Q(counter_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    miso_out_i_1
       (.I0(clk_counter[1]),
        .I1(clk_counter[0]),
        .O(miso_out_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    miso_out_i_2
       (.I0(miso_out_i_3_n_0),
        .I1(sclk_counter[4]),
        .I2(miso_out_reg_i_4_n_0),
        .I3(sclk_counter[3]),
        .I4(miso_out_reg_i_5_n_0),
        .O(miso_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    miso_out_i_3
       (.I0(sclk_counter[3]),
        .I1(sclk_counter[2]),
        .I2(sclk_counter[0]),
        .I3(counter_reg[16]),
        .I4(sclk_counter[1]),
        .I5(counter_reg[15]),
        .O(miso_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_6
       (.I0(counter_reg[10]),
        .I1(counter_reg[8]),
        .I2(sclk_counter[0]),
        .I3(counter_reg[9]),
        .I4(sclk_counter[1]),
        .I5(counter_reg[7]),
        .O(miso_out_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_7
       (.I0(counter_reg[14]),
        .I1(counter_reg[12]),
        .I2(sclk_counter[0]),
        .I3(counter_reg[13]),
        .I4(sclk_counter[1]),
        .I5(counter_reg[11]),
        .O(miso_out_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_8
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(sclk_counter[0]),
        .I3(counter_reg[1]),
        .I4(sclk_counter[1]),
        .I5(counter_reg[16]),
        .O(miso_out_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_9
       (.I0(counter_reg[6]),
        .I1(counter_reg[4]),
        .I2(sclk_counter[0]),
        .I3(counter_reg[5]),
        .I4(sclk_counter[1]),
        .I5(counter_reg[3]),
        .O(miso_out_i_9_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(miso_out_i_1_n_0),
        .D(miso_out_i_2_n_0),
        .Q(MISO),
        .R(1'b0));
  MUXF7 miso_out_reg_i_4
       (.I0(miso_out_i_6_n_0),
        .I1(miso_out_i_7_n_0),
        .O(miso_out_reg_i_4_n_0),
        .S(sclk_counter[2]));
  MUXF7 miso_out_reg_i_5
       (.I0(miso_out_i_8_n_0),
        .I1(miso_out_i_9_n_0),
        .O(miso_out_reg_i_5_n_0),
        .S(sclk_counter[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1 
       (.I0(sclk_counter[0]),
        .O(\sclk_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1 
       (.I0(sclk_counter[0]),
        .I1(sclk_counter[1]),
        .O(\sclk_counter[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1 
       (.I0(sclk_counter[2]),
        .I1(sclk_counter[0]),
        .I2(sclk_counter[1]),
        .O(\sclk_counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1 
       (.I0(sclk_counter[3]),
        .I1(sclk_counter[0]),
        .I2(sclk_counter[1]),
        .I3(sclk_counter[2]),
        .O(\sclk_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1 
       (.I0(sclk_counter[4]),
        .I1(sclk_counter[2]),
        .I2(sclk_counter[1]),
        .I3(sclk_counter[0]),
        .I4(sclk_counter[3]),
        .O(\sclk_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(miso_out_i_1_n_0),
        .D(\sclk_counter[0]_i_1_n_0 ),
        .Q(sclk_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sclk_counter_reg[0]__0 
       (.C(CS),
        .CE(1'b1),
        .D(1'b0),
        .Q(sclk_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(miso_out_i_1_n_0),
        .D(\sclk_counter[1]_i_1_n_0 ),
        .Q(sclk_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sclk_counter_reg[1]__0 
       (.C(CS),
        .CE(1'b1),
        .D(1'b0),
        .Q(sclk_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(miso_out_i_1_n_0),
        .D(\sclk_counter[2]_i_1_n_0 ),
        .Q(sclk_counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sclk_counter_reg[2]__0 
       (.C(CS),
        .CE(1'b1),
        .D(1'b0),
        .Q(sclk_counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(miso_out_i_1_n_0),
        .D(\sclk_counter[3]_i_1_n_0 ),
        .Q(sclk_counter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sclk_counter_reg[3]__0 
       (.C(CS),
        .CE(1'b1),
        .D(1'b0),
        .Q(sclk_counter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(miso_out_i_1_n_0),
        .D(\sclk_counter[4]_i_1_n_0 ),
        .Q(sclk_counter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \sclk_counter_reg[4]__0 
       (.C(CS),
        .CE(1'b1),
        .D(1'b1),
        .Q(sclk_counter[4]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "rhs_axi_tb_rhd_headstage_slave_0_0,rhd_headstage_slave,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rhd_headstage_slave,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (MOSI,
    CS,
    clk,
    SCLK,
    MISO);
  input MOSI;
  input CS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rhs_axi_tb_aclk, INSERT_VIP 0" *) input clk;
  input SCLK;
  output MISO;

  wire CS;
  wire MISO;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhd_headstage_slave inst
       (.CS(CS),
        .MISO(MISO),
        .clk(clk));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
