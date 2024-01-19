// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jan 19 11:11:53 2024
// Host        : GramForGram running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rhs_axi_tb_rhs_headstage_slave_0_0_sim_netlist.v
// Design      : rhs_axi_tb_rhs_headstage_slave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rhs_axi_tb_rhs_headstage_slave_0_0,rhs_headstage_slave_full,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rhs_headstage_slave_full,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (MOSI,
    CS,
    clk,
    SCLK,
    MISO_A,
    MISO_B,
    MISO_C,
    MISO_D,
    MISO_E,
    MISO_F,
    MISO_G,
    MISO_H,
    MISO_I,
    MISO_J,
    MISO_K,
    MISO_L,
    MISO_M,
    MISO_N,
    MISO_O,
    MISO_P,
    channel);
  input MOSI;
  input CS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rhs_axi_tb_aclk, INSERT_VIP 0" *) input clk;
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

  wire CS;
  wire MISO_A;
  wire MISO_B;
  wire MISO_C;
  wire MISO_D;
  wire MISO_E;
  wire MISO_F;
  wire MISO_G;
  wire MISO_H;
  wire MISO_I;
  wire MISO_J;
  wire MISO_K;
  wire MISO_L;
  wire MISO_M;
  wire MISO_N;
  wire MISO_O;
  wire MISO_P;
  wire [5:0]channel;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave_full inst
       (.CS(CS),
        .MISO_A(MISO_A),
        .MISO_B(MISO_B),
        .MISO_C(MISO_C),
        .MISO_D(MISO_D),
        .MISO_E(MISO_E),
        .MISO_F(MISO_F),
        .MISO_G(MISO_G),
        .MISO_H(MISO_H),
        .MISO_I(MISO_I),
        .MISO_J(MISO_J),
        .MISO_K(MISO_K),
        .MISO_L(MISO_L),
        .MISO_M(MISO_M),
        .MISO_N(MISO_N),
        .MISO_O(MISO_O),
        .MISO_P(MISO_P),
        .channel(channel[4:0]),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave
   (MISO_A,
    p_0_in_0,
    E,
    clk,
    CS,
    channel);
  output MISO_A;
  output p_0_in_0;
  output [0:0]E;
  input clk;
  input CS;
  input [4:0]channel;

  wire CS;
  wire [0:0]E;
  wire MISO_A;
  wire [4:0]channel;
  wire clk;
  wire [1:0]clk_counter_reg;
  wire miso_out_i_10_n_0;
  wire miso_out_i_11_n_0;
  wire miso_out_i_12_n_0;
  wire miso_out_i_3__11_n_0;
  wire miso_out_i_4__1_n_0;
  wire miso_out_i_6__14_n_0;
  wire miso_out_i_7__12_n_0;
  wire miso_out_i_8__14_n_0;
  wire miso_out_i_9__13_n_0;
  wire miso_out_reg_i_2_n_0;
  wire miso_out_reg_i_5__11_n_0;
  wire [1:0]p_0_in;
  wire p_0_in_0;
  wire [4:0]sclk_counter0;
  wire [4:0]sclk_counter_reg;

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
  LUT3 #(
    .INIT(8'hF1)) 
    miso_out_i_1
       (.I0(clk_counter_reg[1]),
        .I1(clk_counter_reg[0]),
        .I2(CS),
        .O(p_0_in_0));
  LUT6 #(
    .INIT(64'h8888888888888887)) 
    miso_out_i_10
       (.I0(sclk_counter_reg[0]),
        .I1(sclk_counter_reg[1]),
        .I2(channel[3]),
        .I3(channel[2]),
        .I4(channel[1]),
        .I5(channel[4]),
        .O(miso_out_i_10_n_0));
  LUT5 #(
    .INIT(32'h9F903030)) 
    miso_out_i_11
       (.I0(channel[2]),
        .I1(channel[1]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[0]),
        .I4(sclk_counter_reg[0]),
        .O(miso_out_i_11_n_0));
  LUT6 #(
    .INIT(64'h4540454045404037)) 
    miso_out_i_12
       (.I0(sclk_counter_reg[1]),
        .I1(channel[4]),
        .I2(sclk_counter_reg[0]),
        .I3(channel[3]),
        .I4(channel[1]),
        .I5(channel[2]),
        .O(miso_out_i_12_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    miso_out_i_3__11
       (.I0(miso_out_reg_i_5__11_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(miso_out_i_6__14_n_0),
        .I3(sclk_counter_reg[2]),
        .I4(miso_out_i_7__12_n_0),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_3__11_n_0));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    miso_out_i_4__1
       (.I0(miso_out_i_8__14_n_0),
        .I1(sclk_counter_reg[2]),
        .I2(miso_out_i_9__13_n_0),
        .I3(sclk_counter_reg[3]),
        .I4(miso_out_i_10_n_0),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    miso_out_i_6__14
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(channel[1]),
        .I3(channel[4]),
        .O(miso_out_i_6__14_n_0));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    miso_out_i_7__12
       (.I0(sclk_counter_reg[0]),
        .I1(channel[3]),
        .I2(channel[1]),
        .I3(channel[2]),
        .I4(channel[4]),
        .I5(sclk_counter_reg[1]),
        .O(miso_out_i_7__12_n_0));
  LUT6 #(
    .INIT(64'hA09FCF3FA09FC030)) 
    miso_out_i_8__14
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[1]),
        .I4(sclk_counter_reg[0]),
        .I5(channel[0]),
        .O(miso_out_i_8__14_n_0));
  LUT6 #(
    .INIT(64'h101010101010100F)) 
    miso_out_i_9__13
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .I2(channel[4]),
        .I3(channel[1]),
        .I4(channel[2]),
        .I5(channel[3]),
        .O(miso_out_i_9__13_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(p_0_in_0),
        .D(miso_out_reg_i_2_n_0),
        .Q(MISO_A),
        .R(1'b0));
  MUXF7 miso_out_reg_i_2
       (.I0(miso_out_i_3__11_n_0),
        .I1(miso_out_i_4__1_n_0),
        .O(miso_out_reg_i_2_n_0),
        .S(CS));
  MUXF7 miso_out_reg_i_5__11
       (.I0(miso_out_i_11_n_0),
        .I1(miso_out_i_12_n_0),
        .O(miso_out_reg_i_5__11_n_0),
        .S(sclk_counter_reg[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1 
       (.I0(sclk_counter_reg[0]),
        .O(sclk_counter0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1 
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .O(sclk_counter0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .O(sclk_counter0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[2]),
        .O(sclk_counter0[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \sclk_counter[4]_i_1__14 
       (.I0(clk_counter_reg[1]),
        .I1(clk_counter_reg[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_2 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(sclk_counter0[4]));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(E),
        .D(sclk_counter0[0]),
        .Q(sclk_counter_reg[0]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(E),
        .D(sclk_counter0[1]),
        .Q(sclk_counter_reg[1]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(E),
        .D(sclk_counter0[2]),
        .Q(sclk_counter_reg[2]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(E),
        .D(sclk_counter0[3]),
        .Q(sclk_counter_reg[3]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(E),
        .D(sclk_counter0[4]),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhs_headstage_slave" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized0
   (MISO_B,
    p_0_in_0,
    clk,
    CS,
    channel,
    E);
  output MISO_B;
  input p_0_in_0;
  input clk;
  input CS;
  input [4:0]channel;
  input [0:0]E;

  wire CS;
  wire [0:0]E;
  wire MISO_B;
  wire [4:0]channel;
  wire clk;
  wire miso_out_i_2__6_n_0;
  wire miso_out_i_3__5_n_0;
  wire miso_out_i_6__13_n_0;
  wire miso_out_i_7__4_n_0;
  wire miso_out_i_8__13_n_0;
  wire miso_out_i_9__6_n_0;
  wire miso_out_reg_i_1__5_n_0;
  wire miso_out_reg_i_4__4_n_0;
  wire miso_out_reg_i_5__5_n_0;
  wire p_0_in_0;
  wire \sclk_counter[0]_i_1__0_n_0 ;
  wire \sclk_counter[1]_i_1__0_n_0 ;
  wire \sclk_counter[2]_i_1__0_n_0 ;
  wire \sclk_counter[3]_i_1__0_n_0 ;
  wire \sclk_counter[4]_i_1_n_0 ;
  wire [4:0]sclk_counter_reg;

  LUT6 #(
    .INIT(64'h222222E200000000)) 
    miso_out_i_2__6
       (.I0(miso_out_reg_i_4__4_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h2E22222200000000)) 
    miso_out_i_3__5
       (.I0(miso_out_reg_i_5__5_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_3__5_n_0));
  LUT5 #(
    .INIT(32'h9F903030)) 
    miso_out_i_6__13
       (.I0(channel[2]),
        .I1(channel[1]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[0]),
        .I4(sclk_counter_reg[0]),
        .O(miso_out_i_6__13_n_0));
  LUT6 #(
    .INIT(64'h1D181D181D181845)) 
    miso_out_i_7__4
       (.I0(sclk_counter_reg[1]),
        .I1(channel[4]),
        .I2(sclk_counter_reg[0]),
        .I3(channel[3]),
        .I4(channel[1]),
        .I5(channel[2]),
        .O(miso_out_i_7__4_n_0));
  LUT6 #(
    .INIT(64'hA09FCF3FA09FC030)) 
    miso_out_i_8__13
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[1]),
        .I4(sclk_counter_reg[0]),
        .I5(channel[0]),
        .O(miso_out_i_8__13_n_0));
  LUT6 #(
    .INIT(64'h00000000FE0001FE)) 
    miso_out_i_9__6
       (.I0(channel[3]),
        .I1(channel[1]),
        .I2(channel[2]),
        .I3(channel[4]),
        .I4(sclk_counter_reg[0]),
        .I5(sclk_counter_reg[1]),
        .O(miso_out_i_9__6_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(p_0_in_0),
        .D(miso_out_reg_i_1__5_n_0),
        .Q(MISO_B),
        .R(1'b0));
  MUXF7 miso_out_reg_i_1__5
       (.I0(miso_out_i_2__6_n_0),
        .I1(miso_out_i_3__5_n_0),
        .O(miso_out_reg_i_1__5_n_0),
        .S(CS));
  MUXF7 miso_out_reg_i_4__4
       (.I0(miso_out_i_6__13_n_0),
        .I1(miso_out_i_7__4_n_0),
        .O(miso_out_reg_i_4__4_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_5__5
       (.I0(miso_out_i_8__13_n_0),
        .I1(miso_out_i_9__6_n_0),
        .O(miso_out_reg_i_5__5_n_0),
        .S(sclk_counter_reg[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1__0 
       (.I0(sclk_counter_reg[0]),
        .O(\sclk_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1__0 
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .O(\sclk_counter[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1__0 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .O(\sclk_counter[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1__0 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[2]),
        .O(\sclk_counter[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[0]_i_1__0_n_0 ),
        .Q(sclk_counter_reg[0]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[1]_i_1__0_n_0 ),
        .Q(sclk_counter_reg[1]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[2]_i_1__0_n_0 ),
        .Q(sclk_counter_reg[2]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[3]_i_1__0_n_0 ),
        .Q(sclk_counter_reg[3]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[4]_i_1_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhs_headstage_slave" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized1
   (MISO_C,
    p_0_in_0,
    clk,
    CS,
    channel,
    E);
  output MISO_C;
  input p_0_in_0;
  input clk;
  input CS;
  input [4:0]channel;
  input [0:0]E;

  wire CS;
  wire [0:0]E;
  wire MISO_C;
  wire [4:0]channel;
  wire clk;
  wire miso_out_i_2__13_n_0;
  wire miso_out_i_3__10_n_0;
  wire miso_out_i_6__12_n_0;
  wire miso_out_i_7__11_n_0;
  wire miso_out_i_8__12_n_0;
  wire miso_out_i_9__12_n_0;
  wire miso_out_reg_i_1__10_n_0;
  wire miso_out_reg_i_4__10_n_0;
  wire miso_out_reg_i_5__10_n_0;
  wire p_0_in_0;
  wire \sclk_counter[0]_i_1__1_n_0 ;
  wire \sclk_counter[1]_i_1__1_n_0 ;
  wire \sclk_counter[2]_i_1__1_n_0 ;
  wire \sclk_counter[3]_i_1__1_n_0 ;
  wire \sclk_counter[4]_i_1__0_n_0 ;
  wire [4:0]sclk_counter_reg;

  LUT6 #(
    .INIT(64'h222222E200000000)) 
    miso_out_i_2__13
       (.I0(miso_out_reg_i_4__10_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_2__13_n_0));
  LUT6 #(
    .INIT(64'h2E22222200000000)) 
    miso_out_i_3__10
       (.I0(miso_out_reg_i_5__10_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_3__10_n_0));
  LUT5 #(
    .INIT(32'h9F903030)) 
    miso_out_i_6__12
       (.I0(channel[2]),
        .I1(channel[1]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[0]),
        .I4(sclk_counter_reg[0]),
        .O(miso_out_i_6__12_n_0));
  LUT6 #(
    .INIT(64'h4F4A4F4A4F4A4A1D)) 
    miso_out_i_7__11
       (.I0(sclk_counter_reg[1]),
        .I1(channel[4]),
        .I2(sclk_counter_reg[0]),
        .I3(channel[3]),
        .I4(channel[1]),
        .I5(channel[2]),
        .O(miso_out_i_7__11_n_0));
  LUT6 #(
    .INIT(64'hA09FCF3FA09FC030)) 
    miso_out_i_8__12
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[1]),
        .I4(sclk_counter_reg[0]),
        .I5(channel[0]),
        .O(miso_out_i_8__12_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFEFE01)) 
    miso_out_i_9__12
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(channel[1]),
        .I3(channel[4]),
        .I4(sclk_counter_reg[0]),
        .I5(sclk_counter_reg[1]),
        .O(miso_out_i_9__12_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(p_0_in_0),
        .D(miso_out_reg_i_1__10_n_0),
        .Q(MISO_C),
        .R(1'b0));
  MUXF7 miso_out_reg_i_1__10
       (.I0(miso_out_i_2__13_n_0),
        .I1(miso_out_i_3__10_n_0),
        .O(miso_out_reg_i_1__10_n_0),
        .S(CS));
  MUXF7 miso_out_reg_i_4__10
       (.I0(miso_out_i_6__12_n_0),
        .I1(miso_out_i_7__11_n_0),
        .O(miso_out_reg_i_4__10_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_5__10
       (.I0(miso_out_i_8__12_n_0),
        .I1(miso_out_i_9__12_n_0),
        .O(miso_out_reg_i_5__10_n_0),
        .S(sclk_counter_reg[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1__1 
       (.I0(sclk_counter_reg[0]),
        .O(\sclk_counter[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1__1 
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .O(\sclk_counter[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1__1 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .O(\sclk_counter[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1__1 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[2]),
        .O(\sclk_counter[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__0 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[0]_i_1__1_n_0 ),
        .Q(sclk_counter_reg[0]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[1]_i_1__1_n_0 ),
        .Q(sclk_counter_reg[1]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[2]_i_1__1_n_0 ),
        .Q(sclk_counter_reg[2]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[3]_i_1__1_n_0 ),
        .Q(sclk_counter_reg[3]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[4]_i_1__0_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhs_headstage_slave" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized10
   (MISO_L,
    p_0_in_0,
    clk,
    CS,
    channel,
    E);
  output MISO_L;
  input p_0_in_0;
  input clk;
  input CS;
  input [4:0]channel;
  input [0:0]E;

  wire CS;
  wire [0:0]E;
  wire MISO_L;
  wire [4:0]channel;
  wire clk;
  wire miso_out_i_2__1_n_0;
  wire miso_out_i_3__2_n_0;
  wire miso_out_i_6__3_n_0;
  wire miso_out_i_7__0_n_0;
  wire miso_out_i_8__5_n_0;
  wire miso_out_i_9__3_n_0;
  wire miso_out_reg_i_1__2_n_0;
  wire miso_out_reg_i_4__0_n_0;
  wire miso_out_reg_i_5__2_n_0;
  wire p_0_in_0;
  wire \sclk_counter[0]_i_1__10_n_0 ;
  wire \sclk_counter[1]_i_1__10_n_0 ;
  wire \sclk_counter[2]_i_1__10_n_0 ;
  wire \sclk_counter[3]_i_1__10_n_0 ;
  wire \sclk_counter[4]_i_1__9_n_0 ;
  wire [4:0]sclk_counter_reg;

  LUT5 #(
    .INIT(32'h222E0000)) 
    miso_out_i_2__1
       (.I0(miso_out_reg_i_4__0_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[1]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[4]),
        .O(miso_out_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h2E22222200000000)) 
    miso_out_i_3__2
       (.I0(miso_out_reg_i_5__2_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h9F903030)) 
    miso_out_i_6__3
       (.I0(channel[2]),
        .I1(channel[1]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[0]),
        .I4(sclk_counter_reg[0]),
        .O(miso_out_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h979297929792924F)) 
    miso_out_i_7__0
       (.I0(sclk_counter_reg[1]),
        .I1(channel[4]),
        .I2(sclk_counter_reg[0]),
        .I3(channel[3]),
        .I4(channel[1]),
        .I5(channel[2]),
        .O(miso_out_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hA09FCF3FA09FC030)) 
    miso_out_i_8__5
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[1]),
        .I4(sclk_counter_reg[0]),
        .I5(channel[0]),
        .O(miso_out_i_8__5_n_0));
  LUT6 #(
    .INIT(64'hADADADADADADADDC)) 
    miso_out_i_9__3
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .I2(channel[4]),
        .I3(channel[2]),
        .I4(channel[1]),
        .I5(channel[3]),
        .O(miso_out_i_9__3_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(p_0_in_0),
        .D(miso_out_reg_i_1__2_n_0),
        .Q(MISO_L),
        .R(1'b0));
  MUXF7 miso_out_reg_i_1__2
       (.I0(miso_out_i_2__1_n_0),
        .I1(miso_out_i_3__2_n_0),
        .O(miso_out_reg_i_1__2_n_0),
        .S(CS));
  MUXF7 miso_out_reg_i_4__0
       (.I0(miso_out_i_6__3_n_0),
        .I1(miso_out_i_7__0_n_0),
        .O(miso_out_reg_i_4__0_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_5__2
       (.I0(miso_out_i_8__5_n_0),
        .I1(miso_out_i_9__3_n_0),
        .O(miso_out_reg_i_5__2_n_0),
        .S(sclk_counter_reg[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1__10 
       (.I0(sclk_counter_reg[0]),
        .O(\sclk_counter[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1__10 
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .O(\sclk_counter[1]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1__10 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .O(\sclk_counter[2]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1__10 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[2]),
        .O(\sclk_counter[3]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__9 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__9_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[0]_i_1__10_n_0 ),
        .Q(sclk_counter_reg[0]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[1]_i_1__10_n_0 ),
        .Q(sclk_counter_reg[1]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[2]_i_1__10_n_0 ),
        .Q(sclk_counter_reg[2]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[3]_i_1__10_n_0 ),
        .Q(sclk_counter_reg[3]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[4]_i_1__9_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhs_headstage_slave" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized11
   (MISO_M,
    p_0_in_0,
    clk,
    CS,
    channel,
    E);
  output MISO_M;
  input p_0_in_0;
  input clk;
  input CS;
  input [4:0]channel;
  input [0:0]E;

  wire CS;
  wire [0:0]E;
  wire MISO_M;
  wire [4:0]channel;
  wire clk;
  wire miso_out_i_2__8_n_0;
  wire miso_out_i_3__7_n_0;
  wire miso_out_i_6__2_n_0;
  wire miso_out_i_7__7_n_0;
  wire miso_out_i_8__4_n_0;
  wire miso_out_i_9__9_n_0;
  wire miso_out_reg_i_1__7_n_0;
  wire miso_out_reg_i_4__6_n_0;
  wire miso_out_reg_i_5__7_n_0;
  wire p_0_in_0;
  wire \sclk_counter[0]_i_1__11_n_0 ;
  wire \sclk_counter[1]_i_1__11_n_0 ;
  wire \sclk_counter[2]_i_1__11_n_0 ;
  wire \sclk_counter[3]_i_1__11_n_0 ;
  wire \sclk_counter[4]_i_1__10_n_0 ;
  wire [4:0]sclk_counter_reg;

  LUT5 #(
    .INIT(32'h222E0000)) 
    miso_out_i_2__8
       (.I0(miso_out_reg_i_4__6_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[1]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[4]),
        .O(miso_out_i_2__8_n_0));
  LUT6 #(
    .INIT(64'h2E22222200000000)) 
    miso_out_i_3__7
       (.I0(miso_out_reg_i_5__7_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_3__7_n_0));
  LUT5 #(
    .INIT(32'h9F903030)) 
    miso_out_i_6__2
       (.I0(channel[2]),
        .I1(channel[1]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[0]),
        .I4(sclk_counter_reg[0]),
        .O(miso_out_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hE5E0E5E0E5E0E097)) 
    miso_out_i_7__7
       (.I0(sclk_counter_reg[1]),
        .I1(channel[4]),
        .I2(sclk_counter_reg[0]),
        .I3(channel[3]),
        .I4(channel[1]),
        .I5(channel[2]),
        .O(miso_out_i_7__7_n_0));
  LUT6 #(
    .INIT(64'hA09FCF3FA09FC030)) 
    miso_out_i_8__4
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[1]),
        .I4(sclk_counter_reg[0]),
        .I5(channel[0]),
        .O(miso_out_i_8__4_n_0));
  LUT6 #(
    .INIT(64'hBABABABABABABAAD)) 
    miso_out_i_9__9
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .I2(channel[4]),
        .I3(channel[1]),
        .I4(channel[2]),
        .I5(channel[3]),
        .O(miso_out_i_9__9_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(p_0_in_0),
        .D(miso_out_reg_i_1__7_n_0),
        .Q(MISO_M),
        .R(1'b0));
  MUXF7 miso_out_reg_i_1__7
       (.I0(miso_out_i_2__8_n_0),
        .I1(miso_out_i_3__7_n_0),
        .O(miso_out_reg_i_1__7_n_0),
        .S(CS));
  MUXF7 miso_out_reg_i_4__6
       (.I0(miso_out_i_6__2_n_0),
        .I1(miso_out_i_7__7_n_0),
        .O(miso_out_reg_i_4__6_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_5__7
       (.I0(miso_out_i_8__4_n_0),
        .I1(miso_out_i_9__9_n_0),
        .O(miso_out_reg_i_5__7_n_0),
        .S(sclk_counter_reg[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1__11 
       (.I0(sclk_counter_reg[0]),
        .O(\sclk_counter[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1__11 
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .O(\sclk_counter[1]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1__11 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .O(\sclk_counter[2]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1__11 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[2]),
        .O(\sclk_counter[3]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__10 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__10_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[0]_i_1__11_n_0 ),
        .Q(sclk_counter_reg[0]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[1]_i_1__11_n_0 ),
        .Q(sclk_counter_reg[1]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[2]_i_1__11_n_0 ),
        .Q(sclk_counter_reg[2]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[3]_i_1__11_n_0 ),
        .Q(sclk_counter_reg[3]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[4]_i_1__10_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhs_headstage_slave" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized12
   (MISO_N,
    p_0_in_0,
    clk,
    CS,
    channel,
    E);
  output MISO_N;
  input p_0_in_0;
  input clk;
  input CS;
  input [4:0]channel;
  input [0:0]E;

  wire CS;
  wire [0:0]E;
  wire MISO_N;
  wire [4:0]channel;
  wire clk;
  wire miso_out_i_2__0_n_0;
  wire miso_out_i_3__1_n_0;
  wire miso_out_i_6__1_n_0;
  wire miso_out_i_7_n_0;
  wire miso_out_i_8__3_n_0;
  wire miso_out_i_9__2_n_0;
  wire miso_out_reg_i_1__1_n_0;
  wire miso_out_reg_i_4_n_0;
  wire miso_out_reg_i_5__1_n_0;
  wire p_0_in_0;
  wire \sclk_counter[0]_i_1__12_n_0 ;
  wire \sclk_counter[1]_i_1__12_n_0 ;
  wire \sclk_counter[2]_i_1__12_n_0 ;
  wire \sclk_counter[3]_i_1__12_n_0 ;
  wire \sclk_counter[4]_i_1__11_n_0 ;
  wire [4:0]sclk_counter_reg;

  LUT5 #(
    .INIT(32'h222E0000)) 
    miso_out_i_2__0
       (.I0(miso_out_reg_i_4_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[1]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[4]),
        .O(miso_out_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h2E22222200000000)) 
    miso_out_i_3__1
       (.I0(miso_out_reg_i_5__1_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h9F903030)) 
    miso_out_i_6__1
       (.I0(channel[2]),
        .I1(channel[1]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[0]),
        .I4(sclk_counter_reg[0]),
        .O(miso_out_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDB8BDB8B8E5)) 
    miso_out_i_7
       (.I0(sclk_counter_reg[1]),
        .I1(channel[4]),
        .I2(sclk_counter_reg[0]),
        .I3(channel[3]),
        .I4(channel[1]),
        .I5(channel[2]),
        .O(miso_out_i_7_n_0));
  LUT6 #(
    .INIT(64'hA09FCF3FA09FC030)) 
    miso_out_i_8__3
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[1]),
        .I4(sclk_counter_reg[0]),
        .I5(channel[0]),
        .O(miso_out_i_8__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE0001FE)) 
    miso_out_i_9__2
       (.I0(channel[3]),
        .I1(channel[1]),
        .I2(channel[2]),
        .I3(channel[4]),
        .I4(sclk_counter_reg[0]),
        .I5(sclk_counter_reg[1]),
        .O(miso_out_i_9__2_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(p_0_in_0),
        .D(miso_out_reg_i_1__1_n_0),
        .Q(MISO_N),
        .R(1'b0));
  MUXF7 miso_out_reg_i_1__1
       (.I0(miso_out_i_2__0_n_0),
        .I1(miso_out_i_3__1_n_0),
        .O(miso_out_reg_i_1__1_n_0),
        .S(CS));
  MUXF7 miso_out_reg_i_4
       (.I0(miso_out_i_6__1_n_0),
        .I1(miso_out_i_7_n_0),
        .O(miso_out_reg_i_4_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_5__1
       (.I0(miso_out_i_8__3_n_0),
        .I1(miso_out_i_9__2_n_0),
        .O(miso_out_reg_i_5__1_n_0),
        .S(sclk_counter_reg[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1__12 
       (.I0(sclk_counter_reg[0]),
        .O(\sclk_counter[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1__12 
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .O(\sclk_counter[1]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1__12 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .O(\sclk_counter[2]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1__12 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[2]),
        .O(\sclk_counter[3]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__11 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__11_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[0]_i_1__12_n_0 ),
        .Q(sclk_counter_reg[0]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[1]_i_1__12_n_0 ),
        .Q(sclk_counter_reg[1]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[2]_i_1__12_n_0 ),
        .Q(sclk_counter_reg[2]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[3]_i_1__12_n_0 ),
        .Q(sclk_counter_reg[3]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[4]_i_1__11_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhs_headstage_slave" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized13
   (MISO_O,
    p_0_in_0,
    clk,
    CS,
    channel,
    E);
  output MISO_O;
  input p_0_in_0;
  input clk;
  input CS;
  input [4:0]channel;
  input [0:0]E;

  wire CS;
  wire [0:0]E;
  wire MISO_O;
  wire [4:0]channel;
  wire clk;
  wire miso_out_i_2__7_n_0;
  wire miso_out_i_3__6_n_0;
  wire miso_out_i_6__0_n_0;
  wire miso_out_i_7__6_n_0;
  wire miso_out_i_8__2_n_0;
  wire miso_out_i_9__8_n_0;
  wire miso_out_reg_i_1__6_n_0;
  wire miso_out_reg_i_4__5_n_0;
  wire miso_out_reg_i_5__6_n_0;
  wire p_0_in_0;
  wire \sclk_counter[0]_i_1__13_n_0 ;
  wire \sclk_counter[1]_i_1__13_n_0 ;
  wire \sclk_counter[2]_i_1__13_n_0 ;
  wire \sclk_counter[3]_i_1__13_n_0 ;
  wire \sclk_counter[4]_i_1__12_n_0 ;
  wire [4:0]sclk_counter_reg;

  LUT5 #(
    .INIT(32'h222E0000)) 
    miso_out_i_2__7
       (.I0(miso_out_reg_i_4__5_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[1]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[4]),
        .O(miso_out_i_2__7_n_0));
  LUT6 #(
    .INIT(64'h2E22222200000000)) 
    miso_out_i_3__6
       (.I0(miso_out_reg_i_5__6_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_3__6_n_0));
  LUT5 #(
    .INIT(32'h9F903030)) 
    miso_out_i_6__0
       (.I0(channel[2]),
        .I1(channel[1]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[0]),
        .I4(sclk_counter_reg[0]),
        .O(miso_out_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hEFEAEFEAEFEAEABD)) 
    miso_out_i_7__6
       (.I0(sclk_counter_reg[1]),
        .I1(channel[4]),
        .I2(sclk_counter_reg[0]),
        .I3(channel[3]),
        .I4(channel[1]),
        .I5(channel[2]),
        .O(miso_out_i_7__6_n_0));
  LUT6 #(
    .INIT(64'hA09FCF3FA09FC030)) 
    miso_out_i_8__2
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[1]),
        .I4(sclk_counter_reg[0]),
        .I5(channel[0]),
        .O(miso_out_i_8__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFE01)) 
    miso_out_i_9__8
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(channel[1]),
        .I3(channel[4]),
        .I4(sclk_counter_reg[0]),
        .I5(sclk_counter_reg[1]),
        .O(miso_out_i_9__8_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(p_0_in_0),
        .D(miso_out_reg_i_1__6_n_0),
        .Q(MISO_O),
        .R(1'b0));
  MUXF7 miso_out_reg_i_1__6
       (.I0(miso_out_i_2__7_n_0),
        .I1(miso_out_i_3__6_n_0),
        .O(miso_out_reg_i_1__6_n_0),
        .S(CS));
  MUXF7 miso_out_reg_i_4__5
       (.I0(miso_out_i_6__0_n_0),
        .I1(miso_out_i_7__6_n_0),
        .O(miso_out_reg_i_4__5_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_5__6
       (.I0(miso_out_i_8__2_n_0),
        .I1(miso_out_i_9__8_n_0),
        .O(miso_out_reg_i_5__6_n_0),
        .S(sclk_counter_reg[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1__13 
       (.I0(sclk_counter_reg[0]),
        .O(\sclk_counter[0]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1__13 
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .O(\sclk_counter[1]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1__13 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .O(\sclk_counter[2]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1__13 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[2]),
        .O(\sclk_counter[3]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__12 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__12_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[0]_i_1__13_n_0 ),
        .Q(sclk_counter_reg[0]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[1]_i_1__13_n_0 ),
        .Q(sclk_counter_reg[1]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[2]_i_1__13_n_0 ),
        .Q(sclk_counter_reg[2]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[3]_i_1__13_n_0 ),
        .Q(sclk_counter_reg[3]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[4]_i_1__12_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhs_headstage_slave" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized14
   (MISO_P,
    p_0_in_0,
    clk,
    CS,
    channel,
    miso_out_reg_0,
    E);
  output MISO_P;
  input p_0_in_0;
  input clk;
  input CS;
  input [4:0]channel;
  input miso_out_reg_0;
  input [0:0]E;

  wire CS;
  wire [0:0]E;
  wire MISO_P;
  wire [4:0]channel;
  wire clk;
  wire miso_out_i_10__0_n_0;
  wire miso_out_i_1__0_n_0;
  wire miso_out_i_2_n_0;
  wire miso_out_i_4_n_0;
  wire miso_out_i_5__1_n_0;
  wire miso_out_i_6_n_0;
  wire miso_out_i_7__5_n_0;
  wire miso_out_i_8__1_n_0;
  wire miso_out_i_9__1_n_0;
  wire miso_out_reg_0;
  wire miso_out_reg_i_3_n_0;
  wire p_0_in_0;
  wire \sclk_counter[0]_i_1__14_n_0 ;
  wire \sclk_counter[1]_i_1__14_n_0 ;
  wire \sclk_counter[2]_i_1__14_n_0 ;
  wire \sclk_counter[3]_i_1__14_n_0 ;
  wire \sclk_counter[4]_i_1__13_n_0 ;
  wire [4:0]sclk_counter_reg;

  LUT4 #(
    .INIT(16'h01FF)) 
    miso_out_i_10__0
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(channel[1]),
        .I3(channel[4]),
        .O(miso_out_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    miso_out_i_1__0
       (.I0(miso_out_i_2_n_0),
        .I1(CS),
        .I2(miso_out_reg_i_3_n_0),
        .I3(sclk_counter_reg[3]),
        .I4(miso_out_i_4_n_0),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    miso_out_i_2
       (.I0(miso_out_i_5__1_n_0),
        .I1(sclk_counter_reg[2]),
        .I2(miso_out_i_6_n_0),
        .I3(sclk_counter_reg[3]),
        .I4(miso_out_i_7__5_n_0),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005E0E)) 
    miso_out_i_4
       (.I0(sclk_counter_reg[2]),
        .I1(miso_out_i_10__0_n_0),
        .I2(sclk_counter_reg[0]),
        .I3(miso_out_reg_0),
        .I4(sclk_counter_reg[1]),
        .O(miso_out_i_4_n_0));
  LUT6 #(
    .INIT(64'hA09FCF3FA09FC030)) 
    miso_out_i_5__1
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[1]),
        .I4(sclk_counter_reg[0]),
        .I5(channel[0]),
        .O(miso_out_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0FFE)) 
    miso_out_i_6
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .I2(channel[4]),
        .I3(channel[2]),
        .I4(channel[1]),
        .I5(channel[3]),
        .O(miso_out_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA44444440)) 
    miso_out_i_7__5
       (.I0(sclk_counter_reg[1]),
        .I1(channel[4]),
        .I2(channel[2]),
        .I3(channel[1]),
        .I4(channel[3]),
        .I5(sclk_counter_reg[0]),
        .O(miso_out_i_7__5_n_0));
  LUT5 #(
    .INIT(32'h9F903030)) 
    miso_out_i_8__1
       (.I0(channel[2]),
        .I1(channel[1]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[0]),
        .I4(sclk_counter_reg[0]),
        .O(miso_out_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h37323732373232EF)) 
    miso_out_i_9__1
       (.I0(sclk_counter_reg[1]),
        .I1(channel[4]),
        .I2(sclk_counter_reg[0]),
        .I3(channel[3]),
        .I4(channel[1]),
        .I5(channel[2]),
        .O(miso_out_i_9__1_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(p_0_in_0),
        .D(miso_out_i_1__0_n_0),
        .Q(MISO_P),
        .R(1'b0));
  MUXF7 miso_out_reg_i_3
       (.I0(miso_out_i_8__1_n_0),
        .I1(miso_out_i_9__1_n_0),
        .O(miso_out_reg_i_3_n_0),
        .S(sclk_counter_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1__14 
       (.I0(sclk_counter_reg[0]),
        .O(\sclk_counter[0]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1__14 
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .O(\sclk_counter[1]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1__14 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .O(\sclk_counter[2]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1__14 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[2]),
        .O(\sclk_counter[3]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__13 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__13_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[0]_i_1__14_n_0 ),
        .Q(sclk_counter_reg[0]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[1]_i_1__14_n_0 ),
        .Q(sclk_counter_reg[1]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[2]_i_1__14_n_0 ),
        .Q(sclk_counter_reg[2]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[3]_i_1__14_n_0 ),
        .Q(sclk_counter_reg[3]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[4]_i_1__13_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhs_headstage_slave" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized2
   (MISO_D,
    p_0_in_0,
    clk,
    CS,
    channel,
    E);
  output MISO_D;
  input p_0_in_0;
  input clk;
  input CS;
  input [4:0]channel;
  input [0:0]E;

  wire CS;
  wire [0:0]E;
  wire MISO_D;
  wire [4:0]channel;
  wire clk;
  wire miso_out_i_2__5_n_0;
  wire miso_out_i_3__4_n_0;
  wire miso_out_i_6__11_n_0;
  wire miso_out_i_7__3_n_0;
  wire miso_out_i_8__11_n_0;
  wire miso_out_i_9__5_n_0;
  wire miso_out_reg_i_1__4_n_0;
  wire miso_out_reg_i_4__3_n_0;
  wire miso_out_reg_i_5__4_n_0;
  wire p_0_in_0;
  wire \sclk_counter[0]_i_1__2_n_0 ;
  wire \sclk_counter[1]_i_1__2_n_0 ;
  wire \sclk_counter[2]_i_1__2_n_0 ;
  wire \sclk_counter[3]_i_1__2_n_0 ;
  wire \sclk_counter[4]_i_1__1_n_0 ;
  wire [4:0]sclk_counter_reg;

  LUT6 #(
    .INIT(64'h222222E200000000)) 
    miso_out_i_2__5
       (.I0(miso_out_reg_i_4__3_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h2E22222200000000)) 
    miso_out_i_3__4
       (.I0(miso_out_reg_i_5__4_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_3__4_n_0));
  LUT5 #(
    .INIT(32'h9F903030)) 
    miso_out_i_6__11
       (.I0(channel[2]),
        .I1(channel[1]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[0]),
        .I4(sclk_counter_reg[0]),
        .O(miso_out_i_6__11_n_0));
  LUT6 #(
    .INIT(64'h979297929792924F)) 
    miso_out_i_7__3
       (.I0(sclk_counter_reg[1]),
        .I1(channel[4]),
        .I2(sclk_counter_reg[0]),
        .I3(channel[3]),
        .I4(channel[1]),
        .I5(channel[2]),
        .O(miso_out_i_7__3_n_0));
  LUT6 #(
    .INIT(64'hA09FCF3FA09FC030)) 
    miso_out_i_8__11
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[1]),
        .I4(sclk_counter_reg[0]),
        .I5(channel[0]),
        .O(miso_out_i_8__11_n_0));
  LUT6 #(
    .INIT(64'h2525252525252554)) 
    miso_out_i_9__5
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .I2(channel[4]),
        .I3(channel[2]),
        .I4(channel[1]),
        .I5(channel[3]),
        .O(miso_out_i_9__5_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(p_0_in_0),
        .D(miso_out_reg_i_1__4_n_0),
        .Q(MISO_D),
        .R(1'b0));
  MUXF7 miso_out_reg_i_1__4
       (.I0(miso_out_i_2__5_n_0),
        .I1(miso_out_i_3__4_n_0),
        .O(miso_out_reg_i_1__4_n_0),
        .S(CS));
  MUXF7 miso_out_reg_i_4__3
       (.I0(miso_out_i_6__11_n_0),
        .I1(miso_out_i_7__3_n_0),
        .O(miso_out_reg_i_4__3_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_5__4
       (.I0(miso_out_i_8__11_n_0),
        .I1(miso_out_i_9__5_n_0),
        .O(miso_out_reg_i_5__4_n_0),
        .S(sclk_counter_reg[2]));
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__1 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[0]_i_1__2_n_0 ),
        .Q(sclk_counter_reg[0]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[1]_i_1__2_n_0 ),
        .Q(sclk_counter_reg[1]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[2]_i_1__2_n_0 ),
        .Q(sclk_counter_reg[2]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[3]_i_1__2_n_0 ),
        .Q(sclk_counter_reg[3]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[4]_i_1__1_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhs_headstage_slave" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized3
   (MISO_E,
    p_0_in_0,
    clk,
    CS,
    channel,
    E);
  output MISO_E;
  input p_0_in_0;
  input clk;
  input CS;
  input [4:0]channel;
  input [0:0]E;

  wire CS;
  wire [0:0]E;
  wire MISO_E;
  wire [4:0]channel;
  wire clk;
  wire miso_out_i_2__12_n_0;
  wire miso_out_i_3__9_n_0;
  wire miso_out_i_6__10_n_0;
  wire miso_out_i_7__10_n_0;
  wire miso_out_i_8__10_n_0;
  wire miso_out_i_9__11_n_0;
  wire miso_out_reg_i_1__9_n_0;
  wire miso_out_reg_i_4__9_n_0;
  wire miso_out_reg_i_5__9_n_0;
  wire p_0_in_0;
  wire \sclk_counter[0]_i_1__3_n_0 ;
  wire \sclk_counter[1]_i_1__3_n_0 ;
  wire \sclk_counter[2]_i_1__3_n_0 ;
  wire \sclk_counter[3]_i_1__3_n_0 ;
  wire \sclk_counter[4]_i_1__2_n_0 ;
  wire [4:0]sclk_counter_reg;

  LUT6 #(
    .INIT(64'h222222E200000000)) 
    miso_out_i_2__12
       (.I0(miso_out_reg_i_4__9_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_2__12_n_0));
  LUT6 #(
    .INIT(64'h2E22222200000000)) 
    miso_out_i_3__9
       (.I0(miso_out_reg_i_5__9_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_3__9_n_0));
  LUT5 #(
    .INIT(32'h9F903030)) 
    miso_out_i_6__10
       (.I0(channel[2]),
        .I1(channel[1]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[0]),
        .I4(sclk_counter_reg[0]),
        .O(miso_out_i_6__10_n_0));
  LUT6 #(
    .INIT(64'hE5E0E5E0E5E0E097)) 
    miso_out_i_7__10
       (.I0(sclk_counter_reg[1]),
        .I1(channel[4]),
        .I2(sclk_counter_reg[0]),
        .I3(channel[3]),
        .I4(channel[1]),
        .I5(channel[2]),
        .O(miso_out_i_7__10_n_0));
  LUT6 #(
    .INIT(64'hA09FCF3FA09FC030)) 
    miso_out_i_8__10
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[1]),
        .I4(sclk_counter_reg[0]),
        .I5(channel[0]),
        .O(miso_out_i_8__10_n_0));
  LUT6 #(
    .INIT(64'h3232323232323225)) 
    miso_out_i_9__11
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .I2(channel[4]),
        .I3(channel[1]),
        .I4(channel[2]),
        .I5(channel[3]),
        .O(miso_out_i_9__11_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(p_0_in_0),
        .D(miso_out_reg_i_1__9_n_0),
        .Q(MISO_E),
        .R(1'b0));
  MUXF7 miso_out_reg_i_1__9
       (.I0(miso_out_i_2__12_n_0),
        .I1(miso_out_i_3__9_n_0),
        .O(miso_out_reg_i_1__9_n_0),
        .S(CS));
  MUXF7 miso_out_reg_i_4__9
       (.I0(miso_out_i_6__10_n_0),
        .I1(miso_out_i_7__10_n_0),
        .O(miso_out_reg_i_4__9_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_5__9
       (.I0(miso_out_i_8__10_n_0),
        .I1(miso_out_i_9__11_n_0),
        .O(miso_out_reg_i_5__9_n_0),
        .S(sclk_counter_reg[2]));
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__2 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[0]_i_1__3_n_0 ),
        .Q(sclk_counter_reg[0]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[1]_i_1__3_n_0 ),
        .Q(sclk_counter_reg[1]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[2]_i_1__3_n_0 ),
        .Q(sclk_counter_reg[2]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[3]_i_1__3_n_0 ),
        .Q(sclk_counter_reg[3]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[4]_i_1__2_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhs_headstage_slave" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized4
   (MISO_F,
    p_0_in_0,
    clk,
    CS,
    channel,
    E);
  output MISO_F;
  input p_0_in_0;
  input clk;
  input CS;
  input [4:0]channel;
  input [0:0]E;

  wire CS;
  wire [0:0]E;
  wire MISO_F;
  wire [4:0]channel;
  wire clk;
  wire miso_out_i_2__4_n_0;
  wire miso_out_i_3_n_0;
  wire miso_out_i_6__9_n_0;
  wire miso_out_i_7__2_n_0;
  wire miso_out_i_8__9_n_0;
  wire miso_out_i_9_n_0;
  wire miso_out_reg_i_1_n_0;
  wire miso_out_reg_i_4__2_n_0;
  wire miso_out_reg_i_5_n_0;
  wire p_0_in_0;
  wire \sclk_counter[0]_i_1__4_n_0 ;
  wire \sclk_counter[1]_i_1__4_n_0 ;
  wire \sclk_counter[2]_i_1__4_n_0 ;
  wire \sclk_counter[3]_i_1__4_n_0 ;
  wire \sclk_counter[4]_i_1__3_n_0 ;
  wire [4:0]sclk_counter_reg;

  LUT6 #(
    .INIT(64'h222222E200000000)) 
    miso_out_i_2__4
       (.I0(miso_out_reg_i_4__2_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h2E22222200000000)) 
    miso_out_i_3
       (.I0(miso_out_reg_i_5_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F903030)) 
    miso_out_i_6__9
       (.I0(channel[2]),
        .I1(channel[1]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[0]),
        .I4(sclk_counter_reg[0]),
        .O(miso_out_i_6__9_n_0));
  LUT6 #(
    .INIT(64'hBDB8BDB8BDB8B8E5)) 
    miso_out_i_7__2
       (.I0(sclk_counter_reg[1]),
        .I1(channel[4]),
        .I2(sclk_counter_reg[0]),
        .I3(channel[3]),
        .I4(channel[1]),
        .I5(channel[2]),
        .O(miso_out_i_7__2_n_0));
  LUT6 #(
    .INIT(64'hA09FCF3FA09FC030)) 
    miso_out_i_8__9
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[1]),
        .I4(sclk_counter_reg[0]),
        .I5(channel[0]),
        .O(miso_out_i_8__9_n_0));
  LUT6 #(
    .INIT(64'h6363636363636332)) 
    miso_out_i_9
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .I2(channel[4]),
        .I3(channel[2]),
        .I4(channel[1]),
        .I5(channel[3]),
        .O(miso_out_i_9_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(p_0_in_0),
        .D(miso_out_reg_i_1_n_0),
        .Q(MISO_F),
        .R(1'b0));
  MUXF7 miso_out_reg_i_1
       (.I0(miso_out_i_2__4_n_0),
        .I1(miso_out_i_3_n_0),
        .O(miso_out_reg_i_1_n_0),
        .S(CS));
  MUXF7 miso_out_reg_i_4__2
       (.I0(miso_out_i_6__9_n_0),
        .I1(miso_out_i_7__2_n_0),
        .O(miso_out_reg_i_4__2_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_5
       (.I0(miso_out_i_8__9_n_0),
        .I1(miso_out_i_9_n_0),
        .O(miso_out_reg_i_5_n_0),
        .S(sclk_counter_reg[2]));
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__3 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[0]_i_1__4_n_0 ),
        .Q(sclk_counter_reg[0]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[1]_i_1__4_n_0 ),
        .Q(sclk_counter_reg[1]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[2]_i_1__4_n_0 ),
        .Q(sclk_counter_reg[2]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[3]_i_1__4_n_0 ),
        .Q(sclk_counter_reg[3]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[4]_i_1__3_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhs_headstage_slave" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized5
   (MISO_G,
    p_0_in_0,
    clk,
    CS,
    channel,
    E);
  output MISO_G;
  input p_0_in_0;
  input clk;
  input CS;
  input [4:0]channel;
  input [0:0]E;

  wire CS;
  wire [0:0]E;
  wire MISO_G;
  wire [4:0]channel;
  wire clk;
  wire miso_out_i_2__11_n_0;
  wire miso_out_i_3__0_n_0;
  wire miso_out_i_6__8_n_0;
  wire miso_out_i_7__9_n_0;
  wire miso_out_i_8__8_n_0;
  wire miso_out_i_9__0_n_0;
  wire miso_out_reg_i_1__0_n_0;
  wire miso_out_reg_i_4__8_n_0;
  wire miso_out_reg_i_5__0_n_0;
  wire p_0_in_0;
  wire \sclk_counter[0]_i_1__5_n_0 ;
  wire \sclk_counter[1]_i_1__5_n_0 ;
  wire \sclk_counter[2]_i_1__5_n_0 ;
  wire \sclk_counter[3]_i_1__5_n_0 ;
  wire \sclk_counter[4]_i_1__4_n_0 ;
  wire [4:0]sclk_counter_reg;

  LUT6 #(
    .INIT(64'h222222E200000000)) 
    miso_out_i_2__11
       (.I0(miso_out_reg_i_4__8_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_2__11_n_0));
  LUT6 #(
    .INIT(64'h2E22222200000000)) 
    miso_out_i_3__0
       (.I0(miso_out_reg_i_5__0_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h9F903030)) 
    miso_out_i_6__8
       (.I0(channel[2]),
        .I1(channel[1]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[0]),
        .I4(sclk_counter_reg[0]),
        .O(miso_out_i_6__8_n_0));
  LUT6 #(
    .INIT(64'hEFEAEFEAEFEAEABD)) 
    miso_out_i_7__9
       (.I0(sclk_counter_reg[1]),
        .I1(channel[4]),
        .I2(sclk_counter_reg[0]),
        .I3(channel[3]),
        .I4(channel[1]),
        .I5(channel[2]),
        .O(miso_out_i_7__9_n_0));
  LUT6 #(
    .INIT(64'hA09FCF3FA09FC030)) 
    miso_out_i_8__8
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[1]),
        .I4(sclk_counter_reg[0]),
        .I5(channel[0]),
        .O(miso_out_i_8__8_n_0));
  LUT6 #(
    .INIT(64'h7676767676767663)) 
    miso_out_i_9__0
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .I2(channel[4]),
        .I3(channel[1]),
        .I4(channel[2]),
        .I5(channel[3]),
        .O(miso_out_i_9__0_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(p_0_in_0),
        .D(miso_out_reg_i_1__0_n_0),
        .Q(MISO_G),
        .R(1'b0));
  MUXF7 miso_out_reg_i_1__0
       (.I0(miso_out_i_2__11_n_0),
        .I1(miso_out_i_3__0_n_0),
        .O(miso_out_reg_i_1__0_n_0),
        .S(CS));
  MUXF7 miso_out_reg_i_4__8
       (.I0(miso_out_i_6__8_n_0),
        .I1(miso_out_i_7__9_n_0),
        .O(miso_out_reg_i_4__8_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_5__0
       (.I0(miso_out_i_8__8_n_0),
        .I1(miso_out_i_9__0_n_0),
        .O(miso_out_reg_i_5__0_n_0),
        .S(sclk_counter_reg[2]));
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__4 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[0]_i_1__5_n_0 ),
        .Q(sclk_counter_reg[0]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[1]_i_1__5_n_0 ),
        .Q(sclk_counter_reg[1]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[2]_i_1__5_n_0 ),
        .Q(sclk_counter_reg[2]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[3]_i_1__5_n_0 ),
        .Q(sclk_counter_reg[3]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[4]_i_1__4_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhs_headstage_slave" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized6
   (MISO_H,
    channel_3_sp_1,
    p_0_in_0,
    clk,
    CS,
    channel,
    E);
  output MISO_H;
  output channel_3_sp_1;
  input p_0_in_0;
  input clk;
  input CS;
  input [4:0]channel;
  input [0:0]E;

  wire CS;
  wire [0:0]E;
  wire MISO_H;
  wire [4:0]channel;
  wire channel_3_sn_1;
  wire clk;
  wire miso_out_i_1__1_n_0;
  wire miso_out_i_2__3_n_0;
  wire miso_out_i_4__0_n_0;
  wire miso_out_i_5_n_0;
  wire miso_out_i_6__7_n_0;
  wire miso_out_i_7__14_n_0;
  wire miso_out_i_8_n_0;
  wire miso_out_reg_i_3__0_n_0;
  wire p_0_in_0;
  wire \sclk_counter[0]_i_1__6_n_0 ;
  wire \sclk_counter[1]_i_1__6_n_0 ;
  wire \sclk_counter[2]_i_1__6_n_0 ;
  wire \sclk_counter[3]_i_1__6_n_0 ;
  wire \sclk_counter[4]_i_1__5_n_0 ;
  wire [4:0]sclk_counter_reg;

  assign channel_3_sp_1 = channel_3_sn_1;
  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    miso_out_i_1__1
       (.I0(miso_out_i_2__3_n_0),
        .I1(CS),
        .I2(miso_out_reg_i_3__0_n_0),
        .I3(sclk_counter_reg[3]),
        .I4(miso_out_i_4__0_n_0),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    miso_out_i_2__3
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .I2(sclk_counter_reg[3]),
        .I3(miso_out_i_5_n_0),
        .I4(sclk_counter_reg[2]),
        .I5(miso_out_i_6__7_n_0),
        .O(miso_out_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0032)) 
    miso_out_i_4__0
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[0]),
        .I2(channel_3_sn_1),
        .I3(sclk_counter_reg[1]),
        .O(miso_out_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8787878787878776)) 
    miso_out_i_5
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .I2(channel[4]),
        .I3(channel[2]),
        .I4(channel[1]),
        .I5(channel[3]),
        .O(miso_out_i_5_n_0));
  LUT6 #(
    .INIT(64'hA09FCF3FA09FC030)) 
    miso_out_i_6__7
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[1]),
        .I4(sclk_counter_reg[0]),
        .I5(channel[0]),
        .O(miso_out_i_6__7_n_0));
  LUT5 #(
    .INIT(32'h9F903030)) 
    miso_out_i_7__14
       (.I0(channel[2]),
        .I1(channel[1]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[0]),
        .I4(sclk_counter_reg[0]),
        .O(miso_out_i_7__14_n_0));
  LUT6 #(
    .INIT(64'h37323732373232EF)) 
    miso_out_i_8
       (.I0(sclk_counter_reg[1]),
        .I1(channel[4]),
        .I2(sclk_counter_reg[0]),
        .I3(channel[3]),
        .I4(channel[1]),
        .I5(channel[2]),
        .O(miso_out_i_8_n_0));
  LUT4 #(
    .INIT(16'hFE00)) 
    miso_out_i_9__7
       (.I0(channel[3]),
        .I1(channel[1]),
        .I2(channel[2]),
        .I3(channel[4]),
        .O(channel_3_sn_1));
  FDRE miso_out_reg
       (.C(clk),
        .CE(p_0_in_0),
        .D(miso_out_i_1__1_n_0),
        .Q(MISO_H),
        .R(1'b0));
  MUXF7 miso_out_reg_i_3__0
       (.I0(miso_out_i_7__14_n_0),
        .I1(miso_out_i_8_n_0),
        .O(miso_out_reg_i_3__0_n_0),
        .S(sclk_counter_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1__6 
       (.I0(sclk_counter_reg[0]),
        .O(\sclk_counter[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1__6 
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .O(\sclk_counter[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1__6 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .O(\sclk_counter[2]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1__6 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[2]),
        .O(\sclk_counter[3]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__5 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__5_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[0]_i_1__6_n_0 ),
        .Q(sclk_counter_reg[0]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[1]_i_1__6_n_0 ),
        .Q(sclk_counter_reg[1]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[2]_i_1__6_n_0 ),
        .Q(sclk_counter_reg[2]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[3]_i_1__6_n_0 ),
        .Q(sclk_counter_reg[3]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[4]_i_1__5_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhs_headstage_slave" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized7
   (MISO_I,
    p_0_in_0,
    clk,
    CS,
    channel,
    E);
  output MISO_I;
  input p_0_in_0;
  input clk;
  input CS;
  input [4:0]channel;
  input [0:0]E;

  wire CS;
  wire [0:0]E;
  wire MISO_I;
  wire [4:0]channel;
  wire clk;
  wire miso_out_i_1__2_n_0;
  wire miso_out_i_2__10_n_0;
  wire miso_out_i_4__2_n_0;
  wire miso_out_i_5__0_n_0;
  wire miso_out_i_6__6_n_0;
  wire miso_out_i_7__13_n_0;
  wire miso_out_i_8__0_n_0;
  wire miso_out_i_9__14_n_0;
  wire miso_out_reg_i_3__1_n_0;
  wire p_0_in_0;
  wire \sclk_counter[0]_i_1__7_n_0 ;
  wire \sclk_counter[1]_i_1__7_n_0 ;
  wire \sclk_counter[2]_i_1__7_n_0 ;
  wire \sclk_counter[3]_i_1__7_n_0 ;
  wire \sclk_counter[4]_i_1__6_n_0 ;
  wire [4:0]sclk_counter_reg;

  LUT6 #(
    .INIT(64'hBBB888B800000000)) 
    miso_out_i_1__2
       (.I0(miso_out_i_2__10_n_0),
        .I1(CS),
        .I2(miso_out_reg_i_3__1_n_0),
        .I3(sclk_counter_reg[3]),
        .I4(miso_out_i_4__2_n_0),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    miso_out_i_2__10
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .I2(sclk_counter_reg[3]),
        .I3(miso_out_i_5__0_n_0),
        .I4(sclk_counter_reg[2]),
        .I5(miso_out_i_6__6_n_0),
        .O(miso_out_i_2__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0032)) 
    miso_out_i_4__2
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[0]),
        .I2(miso_out_i_9__14_n_0),
        .I3(sclk_counter_reg[1]),
        .O(miso_out_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h9898989898989887)) 
    miso_out_i_5__0
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .I2(channel[4]),
        .I3(channel[1]),
        .I4(channel[2]),
        .I5(channel[3]),
        .O(miso_out_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hA09FCF3FA09FC030)) 
    miso_out_i_6__6
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[1]),
        .I4(sclk_counter_reg[0]),
        .I5(channel[0]),
        .O(miso_out_i_6__6_n_0));
  LUT5 #(
    .INIT(32'h9F903030)) 
    miso_out_i_7__13
       (.I0(channel[2]),
        .I1(channel[1]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[0]),
        .I4(sclk_counter_reg[0]),
        .O(miso_out_i_7__13_n_0));
  LUT6 #(
    .INIT(64'h4540454045404037)) 
    miso_out_i_8__0
       (.I0(sclk_counter_reg[1]),
        .I1(channel[4]),
        .I2(sclk_counter_reg[0]),
        .I3(channel[3]),
        .I4(channel[1]),
        .I5(channel[2]),
        .O(miso_out_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    miso_out_i_9__14
       (.I0(channel[3]),
        .I1(channel[1]),
        .I2(channel[2]),
        .I3(channel[4]),
        .O(miso_out_i_9__14_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(p_0_in_0),
        .D(miso_out_i_1__2_n_0),
        .Q(MISO_I),
        .R(1'b0));
  MUXF7 miso_out_reg_i_3__1
       (.I0(miso_out_i_7__13_n_0),
        .I1(miso_out_i_8__0_n_0),
        .O(miso_out_reg_i_3__1_n_0),
        .S(sclk_counter_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1__7 
       (.I0(sclk_counter_reg[0]),
        .O(\sclk_counter[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1__7 
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .O(\sclk_counter[1]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1__7 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .O(\sclk_counter[2]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1__7 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[2]),
        .O(\sclk_counter[3]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__6 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__6_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[0]_i_1__7_n_0 ),
        .Q(sclk_counter_reg[0]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[1]_i_1__7_n_0 ),
        .Q(sclk_counter_reg[1]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[2]_i_1__7_n_0 ),
        .Q(sclk_counter_reg[2]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[3]_i_1__7_n_0 ),
        .Q(sclk_counter_reg[3]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[4]_i_1__6_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhs_headstage_slave" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized8
   (MISO_J,
    p_0_in_0,
    clk,
    CS,
    channel,
    E);
  output MISO_J;
  input p_0_in_0;
  input clk;
  input CS;
  input [4:0]channel;
  input [0:0]E;

  wire CS;
  wire [0:0]E;
  wire MISO_J;
  wire [4:0]channel;
  wire clk;
  wire miso_out_i_2__2_n_0;
  wire miso_out_i_3__3_n_0;
  wire miso_out_i_6__5_n_0;
  wire miso_out_i_7__1_n_0;
  wire miso_out_i_8__7_n_0;
  wire miso_out_i_9__4_n_0;
  wire miso_out_reg_i_1__3_n_0;
  wire miso_out_reg_i_4__1_n_0;
  wire miso_out_reg_i_5__3_n_0;
  wire p_0_in_0;
  wire \sclk_counter[0]_i_1__8_n_0 ;
  wire \sclk_counter[1]_i_1__8_n_0 ;
  wire \sclk_counter[2]_i_1__8_n_0 ;
  wire \sclk_counter[3]_i_1__8_n_0 ;
  wire \sclk_counter[4]_i_1__7_n_0 ;
  wire [4:0]sclk_counter_reg;

  LUT5 #(
    .INIT(32'h222E0000)) 
    miso_out_i_2__2
       (.I0(miso_out_reg_i_4__1_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[1]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[4]),
        .O(miso_out_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h2E22222200000000)) 
    miso_out_i_3__3
       (.I0(miso_out_reg_i_5__3_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_3__3_n_0));
  LUT5 #(
    .INIT(32'h9F903030)) 
    miso_out_i_6__5
       (.I0(channel[2]),
        .I1(channel[1]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[0]),
        .I4(sclk_counter_reg[0]),
        .O(miso_out_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h1D181D181D181845)) 
    miso_out_i_7__1
       (.I0(sclk_counter_reg[1]),
        .I1(channel[4]),
        .I2(sclk_counter_reg[0]),
        .I3(channel[3]),
        .I4(channel[1]),
        .I5(channel[2]),
        .O(miso_out_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hA09FCF3FA09FC030)) 
    miso_out_i_8__7
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[1]),
        .I4(sclk_counter_reg[0]),
        .I5(channel[0]),
        .O(miso_out_i_8__7_n_0));
  LUT6 #(
    .INIT(64'hC9C9C9C9C9C9C998)) 
    miso_out_i_9__4
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .I2(channel[4]),
        .I3(channel[2]),
        .I4(channel[1]),
        .I5(channel[3]),
        .O(miso_out_i_9__4_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(p_0_in_0),
        .D(miso_out_reg_i_1__3_n_0),
        .Q(MISO_J),
        .R(1'b0));
  MUXF7 miso_out_reg_i_1__3
       (.I0(miso_out_i_2__2_n_0),
        .I1(miso_out_i_3__3_n_0),
        .O(miso_out_reg_i_1__3_n_0),
        .S(CS));
  MUXF7 miso_out_reg_i_4__1
       (.I0(miso_out_i_6__5_n_0),
        .I1(miso_out_i_7__1_n_0),
        .O(miso_out_reg_i_4__1_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_5__3
       (.I0(miso_out_i_8__7_n_0),
        .I1(miso_out_i_9__4_n_0),
        .O(miso_out_reg_i_5__3_n_0),
        .S(sclk_counter_reg[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1__8 
       (.I0(sclk_counter_reg[0]),
        .O(\sclk_counter[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1__8 
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .O(\sclk_counter[1]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1__8 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .O(\sclk_counter[2]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1__8 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[2]),
        .O(\sclk_counter[3]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__7 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__7_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[0]_i_1__8_n_0 ),
        .Q(sclk_counter_reg[0]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[1]_i_1__8_n_0 ),
        .Q(sclk_counter_reg[1]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[2]_i_1__8_n_0 ),
        .Q(sclk_counter_reg[2]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[3]_i_1__8_n_0 ),
        .Q(sclk_counter_reg[3]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[4]_i_1__7_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

(* ORIG_REF_NAME = "rhs_headstage_slave" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized9
   (MISO_K,
    p_0_in_0,
    clk,
    CS,
    channel,
    E);
  output MISO_K;
  input p_0_in_0;
  input clk;
  input CS;
  input [4:0]channel;
  input [0:0]E;

  wire CS;
  wire [0:0]E;
  wire MISO_K;
  wire [4:0]channel;
  wire clk;
  wire miso_out_i_2__9_n_0;
  wire miso_out_i_3__8_n_0;
  wire miso_out_i_6__4_n_0;
  wire miso_out_i_7__8_n_0;
  wire miso_out_i_8__6_n_0;
  wire miso_out_i_9__10_n_0;
  wire miso_out_reg_i_1__8_n_0;
  wire miso_out_reg_i_4__7_n_0;
  wire miso_out_reg_i_5__8_n_0;
  wire p_0_in_0;
  wire \sclk_counter[0]_i_1__9_n_0 ;
  wire \sclk_counter[1]_i_1__9_n_0 ;
  wire \sclk_counter[2]_i_1__9_n_0 ;
  wire \sclk_counter[3]_i_1__9_n_0 ;
  wire \sclk_counter[4]_i_1__8_n_0 ;
  wire [4:0]sclk_counter_reg;

  LUT5 #(
    .INIT(32'h222E0000)) 
    miso_out_i_2__9
       (.I0(miso_out_reg_i_4__7_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[1]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[4]),
        .O(miso_out_i_2__9_n_0));
  LUT6 #(
    .INIT(64'h2E22222200000000)) 
    miso_out_i_3__8
       (.I0(miso_out_reg_i_5__8_n_0),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(miso_out_i_3__8_n_0));
  LUT5 #(
    .INIT(32'h9F903030)) 
    miso_out_i_6__4
       (.I0(channel[2]),
        .I1(channel[1]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[0]),
        .I4(sclk_counter_reg[0]),
        .O(miso_out_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h4F4A4F4A4F4A4A1D)) 
    miso_out_i_7__8
       (.I0(sclk_counter_reg[1]),
        .I1(channel[4]),
        .I2(sclk_counter_reg[0]),
        .I3(channel[3]),
        .I4(channel[1]),
        .I5(channel[2]),
        .O(miso_out_i_7__8_n_0));
  LUT6 #(
    .INIT(64'hA09FCF3FA09FC030)) 
    miso_out_i_8__6
       (.I0(channel[3]),
        .I1(channel[2]),
        .I2(sclk_counter_reg[1]),
        .I3(channel[1]),
        .I4(sclk_counter_reg[0]),
        .I5(channel[0]),
        .O(miso_out_i_8__6_n_0));
  LUT6 #(
    .INIT(64'hDCDCDCDCDCDCDCC9)) 
    miso_out_i_9__10
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .I2(channel[4]),
        .I3(channel[1]),
        .I4(channel[2]),
        .I5(channel[3]),
        .O(miso_out_i_9__10_n_0));
  FDRE miso_out_reg
       (.C(clk),
        .CE(p_0_in_0),
        .D(miso_out_reg_i_1__8_n_0),
        .Q(MISO_K),
        .R(1'b0));
  MUXF7 miso_out_reg_i_1__8
       (.I0(miso_out_i_2__9_n_0),
        .I1(miso_out_i_3__8_n_0),
        .O(miso_out_reg_i_1__8_n_0),
        .S(CS));
  MUXF7 miso_out_reg_i_4__7
       (.I0(miso_out_i_6__4_n_0),
        .I1(miso_out_i_7__8_n_0),
        .O(miso_out_reg_i_4__7_n_0),
        .S(sclk_counter_reg[2]));
  MUXF7 miso_out_reg_i_5__8
       (.I0(miso_out_i_8__6_n_0),
        .I1(miso_out_i_9__10_n_0),
        .O(miso_out_reg_i_5__8_n_0),
        .S(sclk_counter_reg[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_counter[0]_i_1__9 
       (.I0(sclk_counter_reg[0]),
        .O(\sclk_counter[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_counter[1]_i_1__9 
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[0]),
        .O(\sclk_counter[1]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclk_counter[2]_i_1__9 
       (.I0(sclk_counter_reg[2]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .O(\sclk_counter[2]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclk_counter[3]_i_1__9 
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[2]),
        .O(\sclk_counter[3]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclk_counter[4]_i_1__8 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter[4]_i_1__8_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[0]_i_1__9_n_0 ),
        .Q(sclk_counter_reg[0]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[1]_i_1__9_n_0 ),
        .Q(sclk_counter_reg[1]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[2]_i_1__9_n_0 ),
        .Q(sclk_counter_reg[2]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[3]_i_1__9_n_0 ),
        .Q(sclk_counter_reg[3]),
        .S(CS));
  FDSE #(
    .INIT(1'b0)) 
    \sclk_counter_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\sclk_counter[4]_i_1__8_n_0 ),
        .Q(sclk_counter_reg[4]),
        .S(CS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave_full
   (MISO_A,
    MISO_B,
    MISO_C,
    MISO_D,
    MISO_E,
    MISO_F,
    MISO_G,
    MISO_H,
    MISO_I,
    MISO_J,
    MISO_K,
    MISO_L,
    MISO_M,
    MISO_N,
    MISO_O,
    MISO_P,
    CS,
    clk,
    channel);
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
  input CS;
  input clk;
  input [4:0]channel;

  wire CS;
  wire H_n_1;
  wire MISO_A;
  wire MISO_B;
  wire MISO_C;
  wire MISO_D;
  wire MISO_E;
  wire MISO_F;
  wire MISO_G;
  wire MISO_H;
  wire MISO_I;
  wire MISO_J;
  wire MISO_K;
  wire MISO_L;
  wire MISO_M;
  wire MISO_N;
  wire MISO_O;
  wire MISO_P;
  wire [4:0]channel;
  wire clk;
  wire p_0_in_0;
  wire sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave A
       (.CS(CS),
        .E(sel),
        .MISO_A(MISO_A),
        .channel(channel),
        .clk(clk),
        .p_0_in_0(p_0_in_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized0 B
       (.CS(CS),
        .E(sel),
        .MISO_B(MISO_B),
        .channel(channel),
        .clk(clk),
        .p_0_in_0(p_0_in_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized1 C
       (.CS(CS),
        .E(sel),
        .MISO_C(MISO_C),
        .channel(channel),
        .clk(clk),
        .p_0_in_0(p_0_in_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized2 D
       (.CS(CS),
        .E(sel),
        .MISO_D(MISO_D),
        .channel(channel),
        .clk(clk),
        .p_0_in_0(p_0_in_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized3 E
       (.CS(CS),
        .E(sel),
        .MISO_E(MISO_E),
        .channel(channel),
        .clk(clk),
        .p_0_in_0(p_0_in_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized4 F
       (.CS(CS),
        .E(sel),
        .MISO_F(MISO_F),
        .channel(channel),
        .clk(clk),
        .p_0_in_0(p_0_in_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized5 G
       (.CS(CS),
        .E(sel),
        .MISO_G(MISO_G),
        .channel(channel),
        .clk(clk),
        .p_0_in_0(p_0_in_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized6 H
       (.CS(CS),
        .E(sel),
        .MISO_H(MISO_H),
        .channel(channel),
        .channel_3_sp_1(H_n_1),
        .clk(clk),
        .p_0_in_0(p_0_in_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized7 I
       (.CS(CS),
        .E(sel),
        .MISO_I(MISO_I),
        .channel(channel),
        .clk(clk),
        .p_0_in_0(p_0_in_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized8 J
       (.CS(CS),
        .E(sel),
        .MISO_J(MISO_J),
        .channel(channel),
        .clk(clk),
        .p_0_in_0(p_0_in_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized9 K
       (.CS(CS),
        .E(sel),
        .MISO_K(MISO_K),
        .channel(channel),
        .clk(clk),
        .p_0_in_0(p_0_in_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized10 L
       (.CS(CS),
        .E(sel),
        .MISO_L(MISO_L),
        .channel(channel),
        .clk(clk),
        .p_0_in_0(p_0_in_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized11 M
       (.CS(CS),
        .E(sel),
        .MISO_M(MISO_M),
        .channel(channel),
        .clk(clk),
        .p_0_in_0(p_0_in_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized12 N
       (.CS(CS),
        .E(sel),
        .MISO_N(MISO_N),
        .channel(channel),
        .clk(clk),
        .p_0_in_0(p_0_in_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized13 O
       (.CS(CS),
        .E(sel),
        .MISO_O(MISO_O),
        .channel(channel),
        .clk(clk),
        .p_0_in_0(p_0_in_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized14 P
       (.CS(CS),
        .E(sel),
        .MISO_P(MISO_P),
        .channel(channel),
        .clk(clk),
        .miso_out_reg_0(H_n_1),
        .p_0_in_0(p_0_in_0));
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
