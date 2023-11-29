// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov 29 11:31:57 2023
// Host        : GramForGram running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/anhha/Desktop/UG3-HeadWornUnit-V2-Firmware/rhd/rhd.gen/sources_1/bd/rhd_axi_tb/ip/rhd_axi_tb_rhd_headstage_slave_0_6/rhd_axi_tb_rhd_headstage_slave_0_6_sim_netlist.v
// Design      : rhd_axi_tb_rhd_headstage_slave_0_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LVI-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rhd_axi_tb_rhd_headstage_slave_0_6,rhd_headstage_slave_full,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rhd_headstage_slave_full,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module rhd_axi_tb_rhd_headstage_slave_0_6
   (MOSI,
    CS,
    clk,
    SCLK,
    MISO1_A,
    MISO2_A,
    MISO1_B,
    MISO2_B,
    MISO1_C,
    MISO2_C,
    MISO1_D,
    MISO2_D,
    MISO1_E,
    MISO2_E,
    MISO1_F,
    MISO2_F,
    MISO1_G,
    MISO2_G,
    MISO1_H,
    MISO2_H);
  input MOSI;
  input CS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rhd_axi_tb_aclk, INSERT_VIP 0" *) input clk;
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

  wire CS;
  wire MISO1_A;
  wire MISO1_B;
  wire MISO1_C;
  wire MISO1_D;
  wire MISO1_E;
  wire MISO1_F;
  wire MISO1_G;
  wire MISO1_H;
  wire MISO2_A;
  wire MISO2_B;
  wire MISO2_C;
  wire MISO2_D;
  wire MISO2_E;
  wire MISO2_F;
  wire MISO2_G;
  wire MISO2_H;
  wire clk;

  rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave_full inst
       (.CS(CS),
        .MISO1_A(MISO1_A),
        .MISO1_B(MISO1_B),
        .MISO1_C(MISO1_C),
        .MISO1_D(MISO1_D),
        .MISO1_E(MISO1_E),
        .MISO1_F(MISO1_F),
        .MISO1_G(MISO1_G),
        .MISO1_H(MISO1_H),
        .MISO2_A(MISO2_A),
        .MISO2_B(MISO2_B),
        .MISO2_C(MISO2_C),
        .MISO2_D(MISO2_D),
        .MISO2_E(MISO2_E),
        .MISO2_F(MISO2_F),
        .MISO2_G(MISO2_G),
        .MISO2_H(MISO2_H),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "rhd_headstage_slave" *) 
module rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave
   (MISO1_A,
    miso_out,
    MISO2_A,
    CS,
    clk);
  output MISO1_A;
  output miso_out;
  output MISO2_A;
  input CS;
  input clk;

  wire CS;
  wire MISO1_A;
  wire MISO2_A;
  wire clk;
  wire [1:0]clk_counter_reg;
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
  wire miso_out;
  wire miso_out_i_2_n_0;
  wire miso_out_i_3_n_0;
  wire miso_out_i_6_n_0;
  wire miso_out_i_7_n_0;
  wire miso_out_i_8_n_0;
  wire miso_out_i_9_n_0;
  wire miso_out_reg_i_4_n_0;
  wire miso_out_reg_i_5_n_0;
  wire [1:0]p_0_in;
  wire [4:0]sclk_counter0;
  wire [4:0]sclk_counter_reg;
  wire [7:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    MISO2_A_INST_0
       (.I0(MISO1_A),
        .O(MISO2_A));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_1 
       (.I0(clk_counter_reg[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \clk_counter[1]_i_1 
       (.I0(clk_counter_reg[1]),
        .I1(clk_counter_reg[0]),
        .O(p_0_in[1]));
  FDSE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(clk_counter_reg[0]),
        .S(CS));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(clk_counter_reg[1]),
        .R(CS));
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
  LUT3 #(
    .INIT(8'h08)) 
    miso_out_i_1
       (.I0(clk_counter_reg[1]),
        .I1(clk_counter_reg[0]),
        .I2(CS),
        .O(miso_out));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    miso_out_i_2
       (.I0(miso_out_i_3_n_0),
        .I1(sclk_counter_reg[4]),
        .I2(miso_out_reg_i_4_n_0),
        .I3(sclk_counter_reg[3]),
        .I4(miso_out_reg_i_5_n_0),
        .O(miso_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    miso_out_i_3
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[16]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[15]),
        .O(miso_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_6
       (.I0(counter_reg[10]),
        .I1(counter_reg[8]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[9]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[7]),
        .O(miso_out_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_7
       (.I0(counter_reg[14]),
        .I1(counter_reg[12]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[13]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[11]),
        .O(miso_out_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_8
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[16]),
        .O(miso_out_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_9
       (.I0(counter_reg[6]),
        .I1(counter_reg[4]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[5]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[3]),
        .O(miso_out_i_9_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(miso_out),
        .D(miso_out_i_2_n_0),
        .Q(MISO1_A),
        .R(1'b0));
  MUXF7 miso_out_reg_i_4
       (.I0(miso_out_i_6_n_0),
        .I1(miso_out_i_7_n_0),
        .O(miso_out_reg_i_4_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_5
       (.I0(miso_out_i_8_n_0),
        .I1(miso_out_i_9_n_0),
        .O(miso_out_reg_i_5_n_0),
        .S(sclk_counter_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1 
       (.I0(sclk_counter_reg[0]),
        .O(sclk_counter0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1 
       (.I0(sclk_counter_reg[0]),
        .I1(sclk_counter_reg[1]),
        .O(sclk_counter0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[0]),
        .I2(sclk_counter_reg[1]),
        .O(sclk_counter0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[0]),
        .I2(sclk_counter_reg[1]),
        .I3(sclk_counter_reg[2]),
        .O(sclk_counter0[3]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[1]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[3]),
        .O(sclk_counter0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(miso_out),
        .D(sclk_counter0[0]),
        .Q(sclk_counter_reg[0]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(miso_out),
        .D(sclk_counter0[1]),
        .Q(sclk_counter_reg[1]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(miso_out),
        .D(sclk_counter0[2]),
        .Q(sclk_counter_reg[2]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(miso_out),
        .D(sclk_counter0[3]),
        .Q(sclk_counter_reg[3]),
        .R(CS));
  FDSE #(
    .INIT(1'b1)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(miso_out),
        .D(sclk_counter0[4]),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhd_headstage_slave" *) 
module rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized0
   (MISO1_B,
    MISO2_B,
    CS,
    miso_out,
    clk);
  output MISO1_B;
  output MISO2_B;
  input CS;
  input miso_out;
  input clk;

  wire CS;
  wire MISO1_B;
  wire MISO2_B;
  wire clk;
  wire \counter[0]_i_2__0_n_0 ;
  wire [16:0]counter_reg;
  wire \counter_reg[0]_i_1__0_n_0 ;
  wire \counter_reg[0]_i_1__0_n_1 ;
  wire \counter_reg[0]_i_1__0_n_10 ;
  wire \counter_reg[0]_i_1__0_n_11 ;
  wire \counter_reg[0]_i_1__0_n_12 ;
  wire \counter_reg[0]_i_1__0_n_13 ;
  wire \counter_reg[0]_i_1__0_n_14 ;
  wire \counter_reg[0]_i_1__0_n_15 ;
  wire \counter_reg[0]_i_1__0_n_2 ;
  wire \counter_reg[0]_i_1__0_n_3 ;
  wire \counter_reg[0]_i_1__0_n_4 ;
  wire \counter_reg[0]_i_1__0_n_5 ;
  wire \counter_reg[0]_i_1__0_n_6 ;
  wire \counter_reg[0]_i_1__0_n_7 ;
  wire \counter_reg[0]_i_1__0_n_8 ;
  wire \counter_reg[0]_i_1__0_n_9 ;
  wire \counter_reg[16]_i_1__0_n_15 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_10 ;
  wire \counter_reg[8]_i_1__0_n_11 ;
  wire \counter_reg[8]_i_1__0_n_12 ;
  wire \counter_reg[8]_i_1__0_n_13 ;
  wire \counter_reg[8]_i_1__0_n_14 ;
  wire \counter_reg[8]_i_1__0_n_15 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_8 ;
  wire \counter_reg[8]_i_1__0_n_9 ;
  wire miso_out;
  wire miso_out_i_1__0_n_0;
  wire miso_out_i_2__0_n_0;
  wire miso_out_i_5_n_0;
  wire miso_out_i_6__0_n_0;
  wire miso_out_i_7__0_n_0;
  wire miso_out_i_8__0_n_0;
  wire miso_out_reg_i_3_n_0;
  wire miso_out_reg_i_4__0_n_0;
  wire \sclk_counter[0]_i_1__0_n_0 ;
  wire \sclk_counter[1]_i_1__0_n_0 ;
  wire \sclk_counter[2]_i_1__0_n_0 ;
  wire \sclk_counter[3]_i_1__0_n_0 ;
  wire \sclk_counter[4]_i_1__0_n_0 ;
  wire [4:0]sclk_counter_reg;
  wire [7:0]\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [7:1]\NLW_counter_reg[16]_i_1__0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    MISO2_B_INST_0
       (.I0(MISO1_B),
        .O(MISO2_B));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__0 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_15 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[0]_i_1__0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_reg[0]_i_1__0_n_0 ,\counter_reg[0]_i_1__0_n_1 ,\counter_reg[0]_i_1__0_n_2 ,\counter_reg[0]_i_1__0_n_3 ,\counter_reg[0]_i_1__0_n_4 ,\counter_reg[0]_i_1__0_n_5 ,\counter_reg[0]_i_1__0_n_6 ,\counter_reg[0]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1__0_n_8 ,\counter_reg[0]_i_1__0_n_9 ,\counter_reg[0]_i_1__0_n_10 ,\counter_reg[0]_i_1__0_n_11 ,\counter_reg[0]_i_1__0_n_12 ,\counter_reg[0]_i_1__0_n_13 ,\counter_reg[0]_i_1__0_n_14 ,\counter_reg[0]_i_1__0_n_15 }),
        .S({counter_reg[7:1],\counter[0]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[10] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_13 ),
        .Q(counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[11] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_12 ),
        .Q(counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[12] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_11 ),
        .Q(counter_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[13] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_10 ),
        .Q(counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[14] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_9 ),
        .Q(counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[15] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_8 ),
        .Q(counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[16] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_15 ),
        .Q(counter_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1__0_O_UNCONNECTED [7:1],\counter_reg[16]_i_1__0_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,counter_reg[16]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_14 ),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_13 ),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_12 ),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_11 ),
        .Q(counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_10 ),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_9 ),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_8 ),
        .Q(counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_15 ),
        .Q(counter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[0]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 ,\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_8 ,\counter_reg[8]_i_1__0_n_9 ,\counter_reg[8]_i_1__0_n_10 ,\counter_reg[8]_i_1__0_n_11 ,\counter_reg[8]_i_1__0_n_12 ,\counter_reg[8]_i_1__0_n_13 ,\counter_reg[8]_i_1__0_n_14 ,\counter_reg[8]_i_1__0_n_15 }),
        .S(counter_reg[15:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_14 ),
        .Q(counter_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    miso_out_i_1__0
       (.I0(miso_out_i_2__0_n_0),
        .I1(sclk_counter_reg[4]),
        .I2(miso_out_reg_i_3_n_0),
        .I3(sclk_counter_reg[3]),
        .I4(miso_out_reg_i_4__0_n_0),
        .O(miso_out_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    miso_out_i_2__0
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[16]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[15]),
        .O(miso_out_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_5
       (.I0(counter_reg[10]),
        .I1(counter_reg[8]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[9]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[7]),
        .O(miso_out_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_6__0
       (.I0(counter_reg[14]),
        .I1(counter_reg[12]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[13]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[11]),
        .O(miso_out_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_7__0
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[16]),
        .O(miso_out_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_8__0
       (.I0(counter_reg[6]),
        .I1(counter_reg[4]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[5]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[3]),
        .O(miso_out_i_8__0_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(miso_out),
        .D(miso_out_i_1__0_n_0),
        .Q(MISO1_B),
        .R(1'b0));
  MUXF7 miso_out_reg_i_3
       (.I0(miso_out_i_5_n_0),
        .I1(miso_out_i_6__0_n_0),
        .O(miso_out_reg_i_3_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_4__0
       (.I0(miso_out_i_7__0_n_0),
        .I1(miso_out_i_8__0_n_0),
        .O(miso_out_reg_i_4__0_n_0),
        .S(sclk_counter_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1__0 
       (.I0(sclk_counter_reg[0]),
        .O(\sclk_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1__0 
       (.I0(sclk_counter_reg[0]),
        .I1(sclk_counter_reg[1]),
        .O(\sclk_counter[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1__0 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[0]),
        .I2(sclk_counter_reg[1]),
        .O(\sclk_counter[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1__0 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[0]),
        .I2(sclk_counter_reg[1]),
        .I3(sclk_counter_reg[2]),
        .O(\sclk_counter[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__0 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[1]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[0]_i_1__0_n_0 ),
        .Q(sclk_counter_reg[0]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[1]_i_1__0_n_0 ),
        .Q(sclk_counter_reg[1]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[2]_i_1__0_n_0 ),
        .Q(sclk_counter_reg[2]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[3]_i_1__0_n_0 ),
        .Q(sclk_counter_reg[3]),
        .R(CS));
  FDSE #(
    .INIT(1'b1)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[4]_i_1__0_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhd_headstage_slave" *) 
module rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized1
   (MISO1_C,
    MISO2_C,
    CS,
    miso_out,
    clk);
  output MISO1_C;
  output MISO2_C;
  input CS;
  input miso_out;
  input clk;

  wire CS;
  wire MISO1_C;
  wire MISO2_C;
  wire clk;
  wire \counter[0]_i_2__1_n_0 ;
  wire [16:0]counter_reg;
  wire \counter_reg[0]_i_1__1_n_0 ;
  wire \counter_reg[0]_i_1__1_n_1 ;
  wire \counter_reg[0]_i_1__1_n_10 ;
  wire \counter_reg[0]_i_1__1_n_11 ;
  wire \counter_reg[0]_i_1__1_n_12 ;
  wire \counter_reg[0]_i_1__1_n_13 ;
  wire \counter_reg[0]_i_1__1_n_14 ;
  wire \counter_reg[0]_i_1__1_n_15 ;
  wire \counter_reg[0]_i_1__1_n_2 ;
  wire \counter_reg[0]_i_1__1_n_3 ;
  wire \counter_reg[0]_i_1__1_n_4 ;
  wire \counter_reg[0]_i_1__1_n_5 ;
  wire \counter_reg[0]_i_1__1_n_6 ;
  wire \counter_reg[0]_i_1__1_n_7 ;
  wire \counter_reg[0]_i_1__1_n_8 ;
  wire \counter_reg[0]_i_1__1_n_9 ;
  wire \counter_reg[16]_i_1__1_n_15 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_10 ;
  wire \counter_reg[8]_i_1__1_n_11 ;
  wire \counter_reg[8]_i_1__1_n_12 ;
  wire \counter_reg[8]_i_1__1_n_13 ;
  wire \counter_reg[8]_i_1__1_n_14 ;
  wire \counter_reg[8]_i_1__1_n_15 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_8 ;
  wire \counter_reg[8]_i_1__1_n_9 ;
  wire miso_out;
  wire miso_out_i_1__1_n_0;
  wire miso_out_i_2__1_n_0;
  wire miso_out_i_5__0_n_0;
  wire miso_out_i_6__1_n_0;
  wire miso_out_i_7__1_n_0;
  wire miso_out_i_8__1_n_0;
  wire miso_out_reg_i_3__0_n_0;
  wire miso_out_reg_i_4__1_n_0;
  wire \sclk_counter[0]_i_1__1_n_0 ;
  wire \sclk_counter[1]_i_1__1_n_0 ;
  wire \sclk_counter[2]_i_1__1_n_0 ;
  wire \sclk_counter[3]_i_1__1_n_0 ;
  wire \sclk_counter[4]_i_1__1_n_0 ;
  wire [4:0]sclk_counter_reg;
  wire [7:0]\NLW_counter_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [7:1]\NLW_counter_reg[16]_i_1__1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    MISO2_C_INST_0
       (.I0(MISO1_C),
        .O(MISO2_C));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__1_n_15 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[0]_i_1__1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_reg[0]_i_1__1_n_0 ,\counter_reg[0]_i_1__1_n_1 ,\counter_reg[0]_i_1__1_n_2 ,\counter_reg[0]_i_1__1_n_3 ,\counter_reg[0]_i_1__1_n_4 ,\counter_reg[0]_i_1__1_n_5 ,\counter_reg[0]_i_1__1_n_6 ,\counter_reg[0]_i_1__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1__1_n_8 ,\counter_reg[0]_i_1__1_n_9 ,\counter_reg[0]_i_1__1_n_10 ,\counter_reg[0]_i_1__1_n_11 ,\counter_reg[0]_i_1__1_n_12 ,\counter_reg[0]_i_1__1_n_13 ,\counter_reg[0]_i_1__1_n_14 ,\counter_reg[0]_i_1__1_n_15 }),
        .S({counter_reg[7:1],\counter[0]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[10] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_13 ),
        .Q(counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[11] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_12 ),
        .Q(counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[12] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_11 ),
        .Q(counter_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[13] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_10 ),
        .Q(counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[14] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_9 ),
        .Q(counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[15] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_8 ),
        .Q(counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[16] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_15 ),
        .Q(counter_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[16]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_counter_reg[16]_i_1__1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1__1_O_UNCONNECTED [7:1],\counter_reg[16]_i_1__1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,counter_reg[16]}));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__1_n_14 ),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__1_n_13 ),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__1_n_12 ),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__1_n_11 ),
        .Q(counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__1_n_10 ),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__1_n_9 ),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__1_n_8 ),
        .Q(counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_15 ),
        .Q(counter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[0]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 ,\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_8 ,\counter_reg[8]_i_1__1_n_9 ,\counter_reg[8]_i_1__1_n_10 ,\counter_reg[8]_i_1__1_n_11 ,\counter_reg[8]_i_1__1_n_12 ,\counter_reg[8]_i_1__1_n_13 ,\counter_reg[8]_i_1__1_n_14 ,\counter_reg[8]_i_1__1_n_15 }),
        .S(counter_reg[15:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_14 ),
        .Q(counter_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    miso_out_i_1__1
       (.I0(miso_out_i_2__1_n_0),
        .I1(sclk_counter_reg[4]),
        .I2(miso_out_reg_i_3__0_n_0),
        .I3(sclk_counter_reg[3]),
        .I4(miso_out_reg_i_4__1_n_0),
        .O(miso_out_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    miso_out_i_2__1
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[16]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[15]),
        .O(miso_out_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_5__0
       (.I0(counter_reg[10]),
        .I1(counter_reg[8]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[9]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[7]),
        .O(miso_out_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_6__1
       (.I0(counter_reg[14]),
        .I1(counter_reg[12]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[13]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[11]),
        .O(miso_out_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_7__1
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[16]),
        .O(miso_out_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_8__1
       (.I0(counter_reg[6]),
        .I1(counter_reg[4]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[5]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[3]),
        .O(miso_out_i_8__1_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(miso_out),
        .D(miso_out_i_1__1_n_0),
        .Q(MISO1_C),
        .R(1'b0));
  MUXF7 miso_out_reg_i_3__0
       (.I0(miso_out_i_5__0_n_0),
        .I1(miso_out_i_6__1_n_0),
        .O(miso_out_reg_i_3__0_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_4__1
       (.I0(miso_out_i_7__1_n_0),
        .I1(miso_out_i_8__1_n_0),
        .O(miso_out_reg_i_4__1_n_0),
        .S(sclk_counter_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1__1 
       (.I0(sclk_counter_reg[0]),
        .O(\sclk_counter[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1__1 
       (.I0(sclk_counter_reg[0]),
        .I1(sclk_counter_reg[1]),
        .O(\sclk_counter[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1__1 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[0]),
        .I2(sclk_counter_reg[1]),
        .O(\sclk_counter[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1__1 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[0]),
        .I2(sclk_counter_reg[1]),
        .I3(sclk_counter_reg[2]),
        .O(\sclk_counter[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__1 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[1]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[0]_i_1__1_n_0 ),
        .Q(sclk_counter_reg[0]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[1]_i_1__1_n_0 ),
        .Q(sclk_counter_reg[1]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[2]_i_1__1_n_0 ),
        .Q(sclk_counter_reg[2]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[3]_i_1__1_n_0 ),
        .Q(sclk_counter_reg[3]),
        .R(CS));
  FDSE #(
    .INIT(1'b1)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[4]_i_1__1_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhd_headstage_slave" *) 
module rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized2
   (MISO1_D,
    MISO2_D,
    CS,
    miso_out,
    clk);
  output MISO1_D;
  output MISO2_D;
  input CS;
  input miso_out;
  input clk;

  wire CS;
  wire MISO1_D;
  wire MISO2_D;
  wire clk;
  wire \counter[0]_i_2__2_n_0 ;
  wire [16:0]counter_reg;
  wire \counter_reg[0]_i_1__2_n_0 ;
  wire \counter_reg[0]_i_1__2_n_1 ;
  wire \counter_reg[0]_i_1__2_n_10 ;
  wire \counter_reg[0]_i_1__2_n_11 ;
  wire \counter_reg[0]_i_1__2_n_12 ;
  wire \counter_reg[0]_i_1__2_n_13 ;
  wire \counter_reg[0]_i_1__2_n_14 ;
  wire \counter_reg[0]_i_1__2_n_15 ;
  wire \counter_reg[0]_i_1__2_n_2 ;
  wire \counter_reg[0]_i_1__2_n_3 ;
  wire \counter_reg[0]_i_1__2_n_4 ;
  wire \counter_reg[0]_i_1__2_n_5 ;
  wire \counter_reg[0]_i_1__2_n_6 ;
  wire \counter_reg[0]_i_1__2_n_7 ;
  wire \counter_reg[0]_i_1__2_n_8 ;
  wire \counter_reg[0]_i_1__2_n_9 ;
  wire \counter_reg[16]_i_1__2_n_15 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_1 ;
  wire \counter_reg[8]_i_1__2_n_10 ;
  wire \counter_reg[8]_i_1__2_n_11 ;
  wire \counter_reg[8]_i_1__2_n_12 ;
  wire \counter_reg[8]_i_1__2_n_13 ;
  wire \counter_reg[8]_i_1__2_n_14 ;
  wire \counter_reg[8]_i_1__2_n_15 ;
  wire \counter_reg[8]_i_1__2_n_2 ;
  wire \counter_reg[8]_i_1__2_n_3 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_8 ;
  wire \counter_reg[8]_i_1__2_n_9 ;
  wire miso_out;
  wire miso_out_i_1__2_n_0;
  wire miso_out_i_2__2_n_0;
  wire miso_out_i_5__1_n_0;
  wire miso_out_i_6__2_n_0;
  wire miso_out_i_7__2_n_0;
  wire miso_out_i_8__2_n_0;
  wire miso_out_reg_i_3__1_n_0;
  wire miso_out_reg_i_4__2_n_0;
  wire \sclk_counter[0]_i_1__2_n_0 ;
  wire \sclk_counter[1]_i_1__2_n_0 ;
  wire \sclk_counter[2]_i_1__2_n_0 ;
  wire \sclk_counter[3]_i_1__2_n_0 ;
  wire \sclk_counter[4]_i_1__2_n_0 ;
  wire [4:0]sclk_counter_reg;
  wire [7:0]\NLW_counter_reg[16]_i_1__2_CO_UNCONNECTED ;
  wire [7:1]\NLW_counter_reg[16]_i_1__2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    MISO2_D_INST_0
       (.I0(MISO1_D),
        .O(MISO2_D));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__2_n_15 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[0]_i_1__2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_reg[0]_i_1__2_n_0 ,\counter_reg[0]_i_1__2_n_1 ,\counter_reg[0]_i_1__2_n_2 ,\counter_reg[0]_i_1__2_n_3 ,\counter_reg[0]_i_1__2_n_4 ,\counter_reg[0]_i_1__2_n_5 ,\counter_reg[0]_i_1__2_n_6 ,\counter_reg[0]_i_1__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1__2_n_8 ,\counter_reg[0]_i_1__2_n_9 ,\counter_reg[0]_i_1__2_n_10 ,\counter_reg[0]_i_1__2_n_11 ,\counter_reg[0]_i_1__2_n_12 ,\counter_reg[0]_i_1__2_n_13 ,\counter_reg[0]_i_1__2_n_14 ,\counter_reg[0]_i_1__2_n_15 }),
        .S({counter_reg[7:1],\counter[0]_i_2__2_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[10] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_13 ),
        .Q(counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[11] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_12 ),
        .Q(counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[12] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_11 ),
        .Q(counter_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[13] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_10 ),
        .Q(counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[14] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_9 ),
        .Q(counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[15] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_8 ),
        .Q(counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[16] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_15 ),
        .Q(counter_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[16]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_counter_reg[16]_i_1__2_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1__2_O_UNCONNECTED [7:1],\counter_reg[16]_i_1__2_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,counter_reg[16]}));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__2_n_14 ),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__2_n_13 ),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__2_n_12 ),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__2_n_11 ),
        .Q(counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__2_n_10 ),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__2_n_9 ),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__2_n_8 ),
        .Q(counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_15 ),
        .Q(counter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[0]_i_1__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\counter_reg[8]_i_1__2_n_1 ,\counter_reg[8]_i_1__2_n_2 ,\counter_reg[8]_i_1__2_n_3 ,\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_8 ,\counter_reg[8]_i_1__2_n_9 ,\counter_reg[8]_i_1__2_n_10 ,\counter_reg[8]_i_1__2_n_11 ,\counter_reg[8]_i_1__2_n_12 ,\counter_reg[8]_i_1__2_n_13 ,\counter_reg[8]_i_1__2_n_14 ,\counter_reg[8]_i_1__2_n_15 }),
        .S(counter_reg[15:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_14 ),
        .Q(counter_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    miso_out_i_1__2
       (.I0(miso_out_i_2__2_n_0),
        .I1(sclk_counter_reg[4]),
        .I2(miso_out_reg_i_3__1_n_0),
        .I3(sclk_counter_reg[3]),
        .I4(miso_out_reg_i_4__2_n_0),
        .O(miso_out_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    miso_out_i_2__2
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[16]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[15]),
        .O(miso_out_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_5__1
       (.I0(counter_reg[10]),
        .I1(counter_reg[9]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[8]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[7]),
        .O(miso_out_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_6__2
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[12]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[11]),
        .O(miso_out_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_7__2
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[16]),
        .O(miso_out_i_7__2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_8__2
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[4]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[3]),
        .O(miso_out_i_8__2_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(miso_out),
        .D(miso_out_i_1__2_n_0),
        .Q(MISO1_D),
        .R(1'b0));
  MUXF7 miso_out_reg_i_3__1
       (.I0(miso_out_i_5__1_n_0),
        .I1(miso_out_i_6__2_n_0),
        .O(miso_out_reg_i_3__1_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_4__2
       (.I0(miso_out_i_7__2_n_0),
        .I1(miso_out_i_8__2_n_0),
        .O(miso_out_reg_i_4__2_n_0),
        .S(sclk_counter_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1__2 
       (.I0(sclk_counter_reg[0]),
        .O(\sclk_counter[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1__2 
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .O(\sclk_counter[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1__2 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .O(\sclk_counter[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1__2 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[2]),
        .O(\sclk_counter[3]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__2 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[0]_i_1__2_n_0 ),
        .Q(sclk_counter_reg[0]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[1]_i_1__2_n_0 ),
        .Q(sclk_counter_reg[1]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[2]_i_1__2_n_0 ),
        .Q(sclk_counter_reg[2]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[3]_i_1__2_n_0 ),
        .Q(sclk_counter_reg[3]),
        .R(CS));
  FDSE #(
    .INIT(1'b1)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[4]_i_1__2_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhd_headstage_slave" *) 
module rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized3
   (MISO1_E,
    MISO2_E,
    CS,
    miso_out,
    clk);
  output MISO1_E;
  output MISO2_E;
  input CS;
  input miso_out;
  input clk;

  wire CS;
  wire MISO1_E;
  wire MISO2_E;
  wire clk;
  wire \counter[0]_i_2__3_n_0 ;
  wire [16:0]counter_reg;
  wire \counter_reg[0]_i_1__3_n_0 ;
  wire \counter_reg[0]_i_1__3_n_1 ;
  wire \counter_reg[0]_i_1__3_n_10 ;
  wire \counter_reg[0]_i_1__3_n_11 ;
  wire \counter_reg[0]_i_1__3_n_12 ;
  wire \counter_reg[0]_i_1__3_n_13 ;
  wire \counter_reg[0]_i_1__3_n_14 ;
  wire \counter_reg[0]_i_1__3_n_15 ;
  wire \counter_reg[0]_i_1__3_n_2 ;
  wire \counter_reg[0]_i_1__3_n_3 ;
  wire \counter_reg[0]_i_1__3_n_4 ;
  wire \counter_reg[0]_i_1__3_n_5 ;
  wire \counter_reg[0]_i_1__3_n_6 ;
  wire \counter_reg[0]_i_1__3_n_7 ;
  wire \counter_reg[0]_i_1__3_n_8 ;
  wire \counter_reg[0]_i_1__3_n_9 ;
  wire \counter_reg[16]_i_1__3_n_15 ;
  wire \counter_reg[8]_i_1__3_n_0 ;
  wire \counter_reg[8]_i_1__3_n_1 ;
  wire \counter_reg[8]_i_1__3_n_10 ;
  wire \counter_reg[8]_i_1__3_n_11 ;
  wire \counter_reg[8]_i_1__3_n_12 ;
  wire \counter_reg[8]_i_1__3_n_13 ;
  wire \counter_reg[8]_i_1__3_n_14 ;
  wire \counter_reg[8]_i_1__3_n_15 ;
  wire \counter_reg[8]_i_1__3_n_2 ;
  wire \counter_reg[8]_i_1__3_n_3 ;
  wire \counter_reg[8]_i_1__3_n_4 ;
  wire \counter_reg[8]_i_1__3_n_5 ;
  wire \counter_reg[8]_i_1__3_n_6 ;
  wire \counter_reg[8]_i_1__3_n_7 ;
  wire \counter_reg[8]_i_1__3_n_8 ;
  wire \counter_reg[8]_i_1__3_n_9 ;
  wire miso_out;
  wire miso_out_i_1__3_n_0;
  wire miso_out_i_2__3_n_0;
  wire miso_out_i_5__2_n_0;
  wire miso_out_i_6__3_n_0;
  wire miso_out_i_7__3_n_0;
  wire miso_out_i_8__3_n_0;
  wire miso_out_reg_i_3__2_n_0;
  wire miso_out_reg_i_4__3_n_0;
  wire \sclk_counter[0]_i_1__3_n_0 ;
  wire \sclk_counter[1]_i_1__3_n_0 ;
  wire \sclk_counter[2]_i_1__3_n_0 ;
  wire \sclk_counter[3]_i_1__3_n_0 ;
  wire \sclk_counter[4]_i_1__3_n_0 ;
  wire [4:0]sclk_counter_reg;
  wire [7:0]\NLW_counter_reg[16]_i_1__3_CO_UNCONNECTED ;
  wire [7:1]\NLW_counter_reg[16]_i_1__3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    MISO2_E_INST_0
       (.I0(MISO1_E),
        .O(MISO2_E));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__3_n_15 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[0]_i_1__3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_reg[0]_i_1__3_n_0 ,\counter_reg[0]_i_1__3_n_1 ,\counter_reg[0]_i_1__3_n_2 ,\counter_reg[0]_i_1__3_n_3 ,\counter_reg[0]_i_1__3_n_4 ,\counter_reg[0]_i_1__3_n_5 ,\counter_reg[0]_i_1__3_n_6 ,\counter_reg[0]_i_1__3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1__3_n_8 ,\counter_reg[0]_i_1__3_n_9 ,\counter_reg[0]_i_1__3_n_10 ,\counter_reg[0]_i_1__3_n_11 ,\counter_reg[0]_i_1__3_n_12 ,\counter_reg[0]_i_1__3_n_13 ,\counter_reg[0]_i_1__3_n_14 ,\counter_reg[0]_i_1__3_n_15 }),
        .S({counter_reg[7:1],\counter[0]_i_2__3_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[10] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_13 ),
        .Q(counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[11] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_12 ),
        .Q(counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[12] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_11 ),
        .Q(counter_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[13] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_10 ),
        .Q(counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[14] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_9 ),
        .Q(counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[15] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_8 ),
        .Q(counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[16] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__3_n_15 ),
        .Q(counter_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[16]_i_1__3 
       (.CI(\counter_reg[8]_i_1__3_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_counter_reg[16]_i_1__3_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1__3_O_UNCONNECTED [7:1],\counter_reg[16]_i_1__3_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,counter_reg[16]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__3_n_14 ),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__3_n_13 ),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__3_n_12 ),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__3_n_11 ),
        .Q(counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__3_n_10 ),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__3_n_9 ),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__3_n_8 ),
        .Q(counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_15 ),
        .Q(counter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[8]_i_1__3 
       (.CI(\counter_reg[0]_i_1__3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[8]_i_1__3_n_0 ,\counter_reg[8]_i_1__3_n_1 ,\counter_reg[8]_i_1__3_n_2 ,\counter_reg[8]_i_1__3_n_3 ,\counter_reg[8]_i_1__3_n_4 ,\counter_reg[8]_i_1__3_n_5 ,\counter_reg[8]_i_1__3_n_6 ,\counter_reg[8]_i_1__3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__3_n_8 ,\counter_reg[8]_i_1__3_n_9 ,\counter_reg[8]_i_1__3_n_10 ,\counter_reg[8]_i_1__3_n_11 ,\counter_reg[8]_i_1__3_n_12 ,\counter_reg[8]_i_1__3_n_13 ,\counter_reg[8]_i_1__3_n_14 ,\counter_reg[8]_i_1__3_n_15 }),
        .S(counter_reg[15:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__3_n_14 ),
        .Q(counter_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    miso_out_i_1__3
       (.I0(miso_out_i_2__3_n_0),
        .I1(sclk_counter_reg[4]),
        .I2(miso_out_reg_i_3__2_n_0),
        .I3(sclk_counter_reg[3]),
        .I4(miso_out_reg_i_4__3_n_0),
        .O(miso_out_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    miso_out_i_2__3
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[16]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[15]),
        .O(miso_out_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_5__2
       (.I0(counter_reg[10]),
        .I1(counter_reg[9]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[8]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[7]),
        .O(miso_out_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_6__3
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[12]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[11]),
        .O(miso_out_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_7__3
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[16]),
        .O(miso_out_i_7__3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_8__3
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[4]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[3]),
        .O(miso_out_i_8__3_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(miso_out),
        .D(miso_out_i_1__3_n_0),
        .Q(MISO1_E),
        .R(1'b0));
  MUXF7 miso_out_reg_i_3__2
       (.I0(miso_out_i_5__2_n_0),
        .I1(miso_out_i_6__3_n_0),
        .O(miso_out_reg_i_3__2_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_4__3
       (.I0(miso_out_i_7__3_n_0),
        .I1(miso_out_i_8__3_n_0),
        .O(miso_out_reg_i_4__3_n_0),
        .S(sclk_counter_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1__3 
       (.I0(sclk_counter_reg[0]),
        .O(\sclk_counter[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1__3 
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .O(\sclk_counter[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1__3 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .O(\sclk_counter[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1__3 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[2]),
        .O(\sclk_counter[3]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__3 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[0]_i_1__3_n_0 ),
        .Q(sclk_counter_reg[0]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[1]_i_1__3_n_0 ),
        .Q(sclk_counter_reg[1]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[2]_i_1__3_n_0 ),
        .Q(sclk_counter_reg[2]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[3]_i_1__3_n_0 ),
        .Q(sclk_counter_reg[3]),
        .R(CS));
  FDSE #(
    .INIT(1'b1)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[4]_i_1__3_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhd_headstage_slave" *) 
module rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized4
   (MISO1_F,
    MISO2_F,
    CS,
    miso_out,
    clk);
  output MISO1_F;
  output MISO2_F;
  input CS;
  input miso_out;
  input clk;

  wire CS;
  wire MISO1_F;
  wire MISO2_F;
  wire clk;
  wire \counter[0]_i_2__4_n_0 ;
  wire [16:0]counter_reg;
  wire \counter_reg[0]_i_1__4_n_0 ;
  wire \counter_reg[0]_i_1__4_n_1 ;
  wire \counter_reg[0]_i_1__4_n_10 ;
  wire \counter_reg[0]_i_1__4_n_11 ;
  wire \counter_reg[0]_i_1__4_n_12 ;
  wire \counter_reg[0]_i_1__4_n_13 ;
  wire \counter_reg[0]_i_1__4_n_14 ;
  wire \counter_reg[0]_i_1__4_n_15 ;
  wire \counter_reg[0]_i_1__4_n_2 ;
  wire \counter_reg[0]_i_1__4_n_3 ;
  wire \counter_reg[0]_i_1__4_n_4 ;
  wire \counter_reg[0]_i_1__4_n_5 ;
  wire \counter_reg[0]_i_1__4_n_6 ;
  wire \counter_reg[0]_i_1__4_n_7 ;
  wire \counter_reg[0]_i_1__4_n_8 ;
  wire \counter_reg[0]_i_1__4_n_9 ;
  wire \counter_reg[16]_i_1__4_n_15 ;
  wire \counter_reg[8]_i_1__4_n_0 ;
  wire \counter_reg[8]_i_1__4_n_1 ;
  wire \counter_reg[8]_i_1__4_n_10 ;
  wire \counter_reg[8]_i_1__4_n_11 ;
  wire \counter_reg[8]_i_1__4_n_12 ;
  wire \counter_reg[8]_i_1__4_n_13 ;
  wire \counter_reg[8]_i_1__4_n_14 ;
  wire \counter_reg[8]_i_1__4_n_15 ;
  wire \counter_reg[8]_i_1__4_n_2 ;
  wire \counter_reg[8]_i_1__4_n_3 ;
  wire \counter_reg[8]_i_1__4_n_4 ;
  wire \counter_reg[8]_i_1__4_n_5 ;
  wire \counter_reg[8]_i_1__4_n_6 ;
  wire \counter_reg[8]_i_1__4_n_7 ;
  wire \counter_reg[8]_i_1__4_n_8 ;
  wire \counter_reg[8]_i_1__4_n_9 ;
  wire miso_out;
  wire miso_out_i_1__4_n_0;
  wire miso_out_i_2__4_n_0;
  wire miso_out_i_5__3_n_0;
  wire miso_out_i_6__4_n_0;
  wire miso_out_i_7__4_n_0;
  wire miso_out_i_8__4_n_0;
  wire miso_out_reg_i_3__3_n_0;
  wire miso_out_reg_i_4__4_n_0;
  wire \sclk_counter[0]_i_1__4_n_0 ;
  wire \sclk_counter[1]_i_1__4_n_0 ;
  wire \sclk_counter[2]_i_1__4_n_0 ;
  wire \sclk_counter[3]_i_1__4_n_0 ;
  wire \sclk_counter[4]_i_1__4_n_0 ;
  wire [4:0]sclk_counter_reg;
  wire [7:0]\NLW_counter_reg[16]_i_1__4_CO_UNCONNECTED ;
  wire [7:1]\NLW_counter_reg[16]_i_1__4_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    MISO2_F_INST_0
       (.I0(MISO1_F),
        .O(MISO2_F));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__4 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2__4_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__4_n_15 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[0]_i_1__4 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_reg[0]_i_1__4_n_0 ,\counter_reg[0]_i_1__4_n_1 ,\counter_reg[0]_i_1__4_n_2 ,\counter_reg[0]_i_1__4_n_3 ,\counter_reg[0]_i_1__4_n_4 ,\counter_reg[0]_i_1__4_n_5 ,\counter_reg[0]_i_1__4_n_6 ,\counter_reg[0]_i_1__4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1__4_n_8 ,\counter_reg[0]_i_1__4_n_9 ,\counter_reg[0]_i_1__4_n_10 ,\counter_reg[0]_i_1__4_n_11 ,\counter_reg[0]_i_1__4_n_12 ,\counter_reg[0]_i_1__4_n_13 ,\counter_reg[0]_i_1__4_n_14 ,\counter_reg[0]_i_1__4_n_15 }),
        .S({counter_reg[7:1],\counter[0]_i_2__4_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[10] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__4_n_13 ),
        .Q(counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[11] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__4_n_12 ),
        .Q(counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[12] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__4_n_11 ),
        .Q(counter_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[13] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__4_n_10 ),
        .Q(counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[14] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__4_n_9 ),
        .Q(counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[15] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__4_n_8 ),
        .Q(counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[16] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__4_n_15 ),
        .Q(counter_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[16]_i_1__4 
       (.CI(\counter_reg[8]_i_1__4_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_counter_reg[16]_i_1__4_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1__4_O_UNCONNECTED [7:1],\counter_reg[16]_i_1__4_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,counter_reg[16]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__4_n_14 ),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__4_n_13 ),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__4_n_12 ),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__4_n_11 ),
        .Q(counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__4_n_10 ),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__4_n_9 ),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__4_n_8 ),
        .Q(counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__4_n_15 ),
        .Q(counter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[8]_i_1__4 
       (.CI(\counter_reg[0]_i_1__4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[8]_i_1__4_n_0 ,\counter_reg[8]_i_1__4_n_1 ,\counter_reg[8]_i_1__4_n_2 ,\counter_reg[8]_i_1__4_n_3 ,\counter_reg[8]_i_1__4_n_4 ,\counter_reg[8]_i_1__4_n_5 ,\counter_reg[8]_i_1__4_n_6 ,\counter_reg[8]_i_1__4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__4_n_8 ,\counter_reg[8]_i_1__4_n_9 ,\counter_reg[8]_i_1__4_n_10 ,\counter_reg[8]_i_1__4_n_11 ,\counter_reg[8]_i_1__4_n_12 ,\counter_reg[8]_i_1__4_n_13 ,\counter_reg[8]_i_1__4_n_14 ,\counter_reg[8]_i_1__4_n_15 }),
        .S(counter_reg[15:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__4_n_14 ),
        .Q(counter_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    miso_out_i_1__4
       (.I0(miso_out_i_2__4_n_0),
        .I1(sclk_counter_reg[4]),
        .I2(miso_out_reg_i_3__3_n_0),
        .I3(sclk_counter_reg[3]),
        .I4(miso_out_reg_i_4__4_n_0),
        .O(miso_out_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    miso_out_i_2__4
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[16]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[15]),
        .O(miso_out_i_2__4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_5__3
       (.I0(counter_reg[10]),
        .I1(counter_reg[9]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[8]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[7]),
        .O(miso_out_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_6__4
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[12]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[11]),
        .O(miso_out_i_6__4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_7__4
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[16]),
        .O(miso_out_i_7__4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_8__4
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[4]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[3]),
        .O(miso_out_i_8__4_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(miso_out),
        .D(miso_out_i_1__4_n_0),
        .Q(MISO1_F),
        .R(1'b0));
  MUXF7 miso_out_reg_i_3__3
       (.I0(miso_out_i_5__3_n_0),
        .I1(miso_out_i_6__4_n_0),
        .O(miso_out_reg_i_3__3_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_4__4
       (.I0(miso_out_i_7__4_n_0),
        .I1(miso_out_i_8__4_n_0),
        .O(miso_out_reg_i_4__4_n_0),
        .S(sclk_counter_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1__4 
       (.I0(sclk_counter_reg[0]),
        .O(\sclk_counter[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1__4 
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .O(\sclk_counter[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1__4 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .O(\sclk_counter[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1__4 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[2]),
        .O(\sclk_counter[3]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__4 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[0]_i_1__4_n_0 ),
        .Q(sclk_counter_reg[0]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[1]_i_1__4_n_0 ),
        .Q(sclk_counter_reg[1]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[2]_i_1__4_n_0 ),
        .Q(sclk_counter_reg[2]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[3]_i_1__4_n_0 ),
        .Q(sclk_counter_reg[3]),
        .R(CS));
  FDSE #(
    .INIT(1'b1)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[4]_i_1__4_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhd_headstage_slave" *) 
module rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized5
   (MISO1_G,
    MISO2_G,
    CS,
    miso_out,
    clk);
  output MISO1_G;
  output MISO2_G;
  input CS;
  input miso_out;
  input clk;

  wire CS;
  wire MISO1_G;
  wire MISO2_G;
  wire clk;
  wire \counter[0]_i_2__5_n_0 ;
  wire [16:0]counter_reg;
  wire \counter_reg[0]_i_1__5_n_0 ;
  wire \counter_reg[0]_i_1__5_n_1 ;
  wire \counter_reg[0]_i_1__5_n_10 ;
  wire \counter_reg[0]_i_1__5_n_11 ;
  wire \counter_reg[0]_i_1__5_n_12 ;
  wire \counter_reg[0]_i_1__5_n_13 ;
  wire \counter_reg[0]_i_1__5_n_14 ;
  wire \counter_reg[0]_i_1__5_n_15 ;
  wire \counter_reg[0]_i_1__5_n_2 ;
  wire \counter_reg[0]_i_1__5_n_3 ;
  wire \counter_reg[0]_i_1__5_n_4 ;
  wire \counter_reg[0]_i_1__5_n_5 ;
  wire \counter_reg[0]_i_1__5_n_6 ;
  wire \counter_reg[0]_i_1__5_n_7 ;
  wire \counter_reg[0]_i_1__5_n_8 ;
  wire \counter_reg[0]_i_1__5_n_9 ;
  wire \counter_reg[16]_i_1__5_n_15 ;
  wire \counter_reg[8]_i_1__5_n_0 ;
  wire \counter_reg[8]_i_1__5_n_1 ;
  wire \counter_reg[8]_i_1__5_n_10 ;
  wire \counter_reg[8]_i_1__5_n_11 ;
  wire \counter_reg[8]_i_1__5_n_12 ;
  wire \counter_reg[8]_i_1__5_n_13 ;
  wire \counter_reg[8]_i_1__5_n_14 ;
  wire \counter_reg[8]_i_1__5_n_15 ;
  wire \counter_reg[8]_i_1__5_n_2 ;
  wire \counter_reg[8]_i_1__5_n_3 ;
  wire \counter_reg[8]_i_1__5_n_4 ;
  wire \counter_reg[8]_i_1__5_n_5 ;
  wire \counter_reg[8]_i_1__5_n_6 ;
  wire \counter_reg[8]_i_1__5_n_7 ;
  wire \counter_reg[8]_i_1__5_n_8 ;
  wire \counter_reg[8]_i_1__5_n_9 ;
  wire miso_out;
  wire miso_out_i_1__5_n_0;
  wire miso_out_i_2__5_n_0;
  wire miso_out_i_5__4_n_0;
  wire miso_out_i_6__5_n_0;
  wire miso_out_i_7__5_n_0;
  wire miso_out_i_8__5_n_0;
  wire miso_out_reg_i_3__4_n_0;
  wire miso_out_reg_i_4__5_n_0;
  wire \sclk_counter[0]_i_1__5_n_0 ;
  wire \sclk_counter[1]_i_1__5_n_0 ;
  wire \sclk_counter[2]_i_1__5_n_0 ;
  wire \sclk_counter[3]_i_1__5_n_0 ;
  wire \sclk_counter[4]_i_1__5_n_0 ;
  wire [4:0]sclk_counter_reg;
  wire [7:0]\NLW_counter_reg[16]_i_1__5_CO_UNCONNECTED ;
  wire [7:1]\NLW_counter_reg[16]_i_1__5_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    MISO2_G_INST_0
       (.I0(MISO1_G),
        .O(MISO2_G));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__5 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2__5_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__5_n_15 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[0]_i_1__5 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_reg[0]_i_1__5_n_0 ,\counter_reg[0]_i_1__5_n_1 ,\counter_reg[0]_i_1__5_n_2 ,\counter_reg[0]_i_1__5_n_3 ,\counter_reg[0]_i_1__5_n_4 ,\counter_reg[0]_i_1__5_n_5 ,\counter_reg[0]_i_1__5_n_6 ,\counter_reg[0]_i_1__5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1__5_n_8 ,\counter_reg[0]_i_1__5_n_9 ,\counter_reg[0]_i_1__5_n_10 ,\counter_reg[0]_i_1__5_n_11 ,\counter_reg[0]_i_1__5_n_12 ,\counter_reg[0]_i_1__5_n_13 ,\counter_reg[0]_i_1__5_n_14 ,\counter_reg[0]_i_1__5_n_15 }),
        .S({counter_reg[7:1],\counter[0]_i_2__5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[10] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__5_n_13 ),
        .Q(counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[11] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__5_n_12 ),
        .Q(counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[12] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__5_n_11 ),
        .Q(counter_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[13] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__5_n_10 ),
        .Q(counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[14] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__5_n_9 ),
        .Q(counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[15] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__5_n_8 ),
        .Q(counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[16] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__5_n_15 ),
        .Q(counter_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[16]_i_1__5 
       (.CI(\counter_reg[8]_i_1__5_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_counter_reg[16]_i_1__5_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1__5_O_UNCONNECTED [7:1],\counter_reg[16]_i_1__5_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,counter_reg[16]}));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__5_n_14 ),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__5_n_13 ),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__5_n_12 ),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__5_n_11 ),
        .Q(counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__5_n_10 ),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__5_n_9 ),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__5_n_8 ),
        .Q(counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__5_n_15 ),
        .Q(counter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[8]_i_1__5 
       (.CI(\counter_reg[0]_i_1__5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[8]_i_1__5_n_0 ,\counter_reg[8]_i_1__5_n_1 ,\counter_reg[8]_i_1__5_n_2 ,\counter_reg[8]_i_1__5_n_3 ,\counter_reg[8]_i_1__5_n_4 ,\counter_reg[8]_i_1__5_n_5 ,\counter_reg[8]_i_1__5_n_6 ,\counter_reg[8]_i_1__5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__5_n_8 ,\counter_reg[8]_i_1__5_n_9 ,\counter_reg[8]_i_1__5_n_10 ,\counter_reg[8]_i_1__5_n_11 ,\counter_reg[8]_i_1__5_n_12 ,\counter_reg[8]_i_1__5_n_13 ,\counter_reg[8]_i_1__5_n_14 ,\counter_reg[8]_i_1__5_n_15 }),
        .S(counter_reg[15:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__5_n_14 ),
        .Q(counter_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    miso_out_i_1__5
       (.I0(miso_out_i_2__5_n_0),
        .I1(sclk_counter_reg[4]),
        .I2(miso_out_reg_i_3__4_n_0),
        .I3(sclk_counter_reg[3]),
        .I4(miso_out_reg_i_4__5_n_0),
        .O(miso_out_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    miso_out_i_2__5
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[16]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[15]),
        .O(miso_out_i_2__5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_5__4
       (.I0(counter_reg[10]),
        .I1(counter_reg[9]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[8]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[7]),
        .O(miso_out_i_5__4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_6__5
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[12]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[11]),
        .O(miso_out_i_6__5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_7__5
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[16]),
        .O(miso_out_i_7__5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_8__5
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(sclk_counter_reg[1]),
        .I3(counter_reg[4]),
        .I4(sclk_counter_reg[0]),
        .I5(counter_reg[3]),
        .O(miso_out_i_8__5_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(miso_out),
        .D(miso_out_i_1__5_n_0),
        .Q(MISO1_G),
        .R(1'b0));
  MUXF7 miso_out_reg_i_3__4
       (.I0(miso_out_i_5__4_n_0),
        .I1(miso_out_i_6__5_n_0),
        .O(miso_out_reg_i_3__4_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_4__5
       (.I0(miso_out_i_7__5_n_0),
        .I1(miso_out_i_8__5_n_0),
        .O(miso_out_reg_i_4__5_n_0),
        .S(sclk_counter_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1__5 
       (.I0(sclk_counter_reg[0]),
        .O(\sclk_counter[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1__5 
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .O(\sclk_counter[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1__5 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .O(\sclk_counter[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1__5 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[2]),
        .O(\sclk_counter[3]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__5 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[0]_i_1__5_n_0 ),
        .Q(sclk_counter_reg[0]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[1]_i_1__5_n_0 ),
        .Q(sclk_counter_reg[1]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[2]_i_1__5_n_0 ),
        .Q(sclk_counter_reg[2]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[3]_i_1__5_n_0 ),
        .Q(sclk_counter_reg[3]),
        .R(CS));
  FDSE #(
    .INIT(1'b1)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[4]_i_1__5_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhd_headstage_slave" *) 
module rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized6
   (MISO1_H,
    MISO2_H,
    CS,
    miso_out,
    clk);
  output MISO1_H;
  output MISO2_H;
  input CS;
  input miso_out;
  input clk;

  wire CS;
  wire MISO1_H;
  wire MISO2_H;
  wire clk;
  wire \counter[0]_i_2__6_n_0 ;
  wire [16:0]counter_reg;
  wire \counter_reg[0]_i_1__6_n_0 ;
  wire \counter_reg[0]_i_1__6_n_1 ;
  wire \counter_reg[0]_i_1__6_n_10 ;
  wire \counter_reg[0]_i_1__6_n_11 ;
  wire \counter_reg[0]_i_1__6_n_12 ;
  wire \counter_reg[0]_i_1__6_n_13 ;
  wire \counter_reg[0]_i_1__6_n_14 ;
  wire \counter_reg[0]_i_1__6_n_15 ;
  wire \counter_reg[0]_i_1__6_n_2 ;
  wire \counter_reg[0]_i_1__6_n_3 ;
  wire \counter_reg[0]_i_1__6_n_4 ;
  wire \counter_reg[0]_i_1__6_n_5 ;
  wire \counter_reg[0]_i_1__6_n_6 ;
  wire \counter_reg[0]_i_1__6_n_7 ;
  wire \counter_reg[0]_i_1__6_n_8 ;
  wire \counter_reg[0]_i_1__6_n_9 ;
  wire \counter_reg[16]_i_1__6_n_15 ;
  wire \counter_reg[8]_i_1__6_n_0 ;
  wire \counter_reg[8]_i_1__6_n_1 ;
  wire \counter_reg[8]_i_1__6_n_10 ;
  wire \counter_reg[8]_i_1__6_n_11 ;
  wire \counter_reg[8]_i_1__6_n_12 ;
  wire \counter_reg[8]_i_1__6_n_13 ;
  wire \counter_reg[8]_i_1__6_n_14 ;
  wire \counter_reg[8]_i_1__6_n_15 ;
  wire \counter_reg[8]_i_1__6_n_2 ;
  wire \counter_reg[8]_i_1__6_n_3 ;
  wire \counter_reg[8]_i_1__6_n_4 ;
  wire \counter_reg[8]_i_1__6_n_5 ;
  wire \counter_reg[8]_i_1__6_n_6 ;
  wire \counter_reg[8]_i_1__6_n_7 ;
  wire \counter_reg[8]_i_1__6_n_8 ;
  wire \counter_reg[8]_i_1__6_n_9 ;
  wire miso_out;
  wire miso_out_i_1__6_n_0;
  wire miso_out_i_2__6_n_0;
  wire miso_out_i_5__5_n_0;
  wire miso_out_i_6__6_n_0;
  wire miso_out_i_7__6_n_0;
  wire miso_out_i_8__6_n_0;
  wire miso_out_reg_i_3__5_n_0;
  wire miso_out_reg_i_4__6_n_0;
  wire \sclk_counter[0]_i_1__6_n_0 ;
  wire \sclk_counter[1]_i_1__6_n_0 ;
  wire \sclk_counter[2]_i_1__6_n_0 ;
  wire \sclk_counter[3]_i_1__6_n_0 ;
  wire \sclk_counter[4]_i_1__6_n_0 ;
  wire [4:0]sclk_counter_reg;
  wire [7:0]\NLW_counter_reg[16]_i_1__6_CO_UNCONNECTED ;
  wire [7:1]\NLW_counter_reg[16]_i_1__6_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    MISO2_H_INST_0
       (.I0(MISO1_H),
        .O(MISO2_H));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__6 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2__6_n_0 ));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__6_n_15 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[0]_i_1__6 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_reg[0]_i_1__6_n_0 ,\counter_reg[0]_i_1__6_n_1 ,\counter_reg[0]_i_1__6_n_2 ,\counter_reg[0]_i_1__6_n_3 ,\counter_reg[0]_i_1__6_n_4 ,\counter_reg[0]_i_1__6_n_5 ,\counter_reg[0]_i_1__6_n_6 ,\counter_reg[0]_i_1__6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1__6_n_8 ,\counter_reg[0]_i_1__6_n_9 ,\counter_reg[0]_i_1__6_n_10 ,\counter_reg[0]_i_1__6_n_11 ,\counter_reg[0]_i_1__6_n_12 ,\counter_reg[0]_i_1__6_n_13 ,\counter_reg[0]_i_1__6_n_14 ,\counter_reg[0]_i_1__6_n_15 }),
        .S({counter_reg[7:1],\counter[0]_i_2__6_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[10] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__6_n_13 ),
        .Q(counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[11] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__6_n_12 ),
        .Q(counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[12] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__6_n_11 ),
        .Q(counter_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[13] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__6_n_10 ),
        .Q(counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[14] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__6_n_9 ),
        .Q(counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[15] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__6_n_8 ),
        .Q(counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[16] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__6_n_15 ),
        .Q(counter_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[16]_i_1__6 
       (.CI(\counter_reg[8]_i_1__6_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_counter_reg[16]_i_1__6_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1__6_O_UNCONNECTED [7:1],\counter_reg[16]_i_1__6_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,counter_reg[16]}));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__6_n_14 ),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__6_n_13 ),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__6_n_12 ),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__6_n_11 ),
        .Q(counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__6_n_10 ),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__6_n_9 ),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__6_n_8 ),
        .Q(counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__6_n_15 ),
        .Q(counter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[8]_i_1__6 
       (.CI(\counter_reg[0]_i_1__6_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[8]_i_1__6_n_0 ,\counter_reg[8]_i_1__6_n_1 ,\counter_reg[8]_i_1__6_n_2 ,\counter_reg[8]_i_1__6_n_3 ,\counter_reg[8]_i_1__6_n_4 ,\counter_reg[8]_i_1__6_n_5 ,\counter_reg[8]_i_1__6_n_6 ,\counter_reg[8]_i_1__6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__6_n_8 ,\counter_reg[8]_i_1__6_n_9 ,\counter_reg[8]_i_1__6_n_10 ,\counter_reg[8]_i_1__6_n_11 ,\counter_reg[8]_i_1__6_n_12 ,\counter_reg[8]_i_1__6_n_13 ,\counter_reg[8]_i_1__6_n_14 ,\counter_reg[8]_i_1__6_n_15 }),
        .S(counter_reg[15:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(CS),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__6_n_14 ),
        .Q(counter_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    miso_out_i_1__6
       (.I0(miso_out_i_2__6_n_0),
        .I1(sclk_counter_reg[4]),
        .I2(miso_out_reg_i_3__5_n_0),
        .I3(sclk_counter_reg[3]),
        .I4(miso_out_reg_i_4__6_n_0),
        .O(miso_out_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    miso_out_i_2__6
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[16]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[15]),
        .O(miso_out_i_2__6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_5__5
       (.I0(counter_reg[10]),
        .I1(counter_reg[8]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[9]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[7]),
        .O(miso_out_i_5__5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_6__6
       (.I0(counter_reg[14]),
        .I1(counter_reg[12]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[13]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[11]),
        .O(miso_out_i_6__6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_7__6
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[16]),
        .O(miso_out_i_7__6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_out_i_8__6
       (.I0(counter_reg[6]),
        .I1(counter_reg[4]),
        .I2(sclk_counter_reg[0]),
        .I3(counter_reg[5]),
        .I4(sclk_counter_reg[1]),
        .I5(counter_reg[3]),
        .O(miso_out_i_8__6_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(miso_out),
        .D(miso_out_i_1__6_n_0),
        .Q(MISO1_H),
        .R(1'b0));
  MUXF7 miso_out_reg_i_3__5
       (.I0(miso_out_i_5__5_n_0),
        .I1(miso_out_i_6__6_n_0),
        .O(miso_out_reg_i_3__5_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_4__6
       (.I0(miso_out_i_7__6_n_0),
        .I1(miso_out_i_8__6_n_0),
        .O(miso_out_reg_i_4__6_n_0),
        .S(sclk_counter_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1__6 
       (.I0(sclk_counter_reg[0]),
        .O(\sclk_counter[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1__6 
       (.I0(sclk_counter_reg[0]),
        .I1(sclk_counter_reg[1]),
        .O(\sclk_counter[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1__6 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[0]),
        .I2(sclk_counter_reg[1]),
        .O(\sclk_counter[2]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1__6 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[0]),
        .I2(sclk_counter_reg[1]),
        .I3(sclk_counter_reg[2]),
        .O(\sclk_counter[3]_i_1__6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__6 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[1]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[0]_i_1__6_n_0 ),
        .Q(sclk_counter_reg[0]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[1]_i_1__6_n_0 ),
        .Q(sclk_counter_reg[1]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[2]_i_1__6_n_0 ),
        .Q(sclk_counter_reg[2]),
        .R(CS));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[3]_i_1__6_n_0 ),
        .Q(sclk_counter_reg[3]),
        .R(CS));
  FDSE #(
    .INIT(1'b1)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(miso_out),
        .D(\sclk_counter[4]_i_1__6_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhd_headstage_slave_full" *) 
module rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave_full
   (MISO1_A,
    MISO1_B,
    MISO1_C,
    MISO1_D,
    MISO1_E,
    MISO1_F,
    MISO1_G,
    MISO1_H,
    MISO2_A,
    MISO2_B,
    MISO2_C,
    MISO2_D,
    MISO2_E,
    MISO2_F,
    MISO2_G,
    MISO2_H,
    CS,
    clk);
  output MISO1_A;
  output MISO1_B;
  output MISO1_C;
  output MISO1_D;
  output MISO1_E;
  output MISO1_F;
  output MISO1_G;
  output MISO1_H;
  output MISO2_A;
  output MISO2_B;
  output MISO2_C;
  output MISO2_D;
  output MISO2_E;
  output MISO2_F;
  output MISO2_G;
  output MISO2_H;
  input CS;
  input clk;

  wire CS;
  wire MISO1_A;
  wire MISO1_B;
  wire MISO1_C;
  wire MISO1_D;
  wire MISO1_E;
  wire MISO1_F;
  wire MISO1_G;
  wire MISO1_H;
  wire MISO2_A;
  wire MISO2_B;
  wire MISO2_C;
  wire MISO2_D;
  wire MISO2_E;
  wire MISO2_F;
  wire MISO2_G;
  wire MISO2_H;
  wire clk;
  wire miso_out;

  rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave A
       (.CS(CS),
        .MISO1_A(MISO1_A),
        .MISO2_A(MISO2_A),
        .clk(clk),
        .miso_out(miso_out));
  rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized0 B
       (.CS(CS),
        .MISO1_B(MISO1_B),
        .MISO2_B(MISO2_B),
        .clk(clk),
        .miso_out(miso_out));
  rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized1 C
       (.CS(CS),
        .MISO1_C(MISO1_C),
        .MISO2_C(MISO2_C),
        .clk(clk),
        .miso_out(miso_out));
  rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized2 D
       (.CS(CS),
        .MISO1_D(MISO1_D),
        .MISO2_D(MISO2_D),
        .clk(clk),
        .miso_out(miso_out));
  rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized3 E
       (.CS(CS),
        .MISO1_E(MISO1_E),
        .MISO2_E(MISO2_E),
        .clk(clk),
        .miso_out(miso_out));
  rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized4 F
       (.CS(CS),
        .MISO1_F(MISO1_F),
        .MISO2_F(MISO2_F),
        .clk(clk),
        .miso_out(miso_out));
  rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized5 G
       (.CS(CS),
        .MISO1_G(MISO1_G),
        .MISO2_G(MISO2_G),
        .clk(clk),
        .miso_out(miso_out));
  rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized6 H
       (.CS(CS),
        .MISO1_H(MISO1_H),
        .MISO2_H(MISO2_H),
        .clk(clk),
        .miso_out(miso_out));
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
