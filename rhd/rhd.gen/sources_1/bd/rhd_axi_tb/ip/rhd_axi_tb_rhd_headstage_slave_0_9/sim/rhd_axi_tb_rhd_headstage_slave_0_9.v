// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:rhd_headstage_slave_full_16_probes:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module rhd_axi_tb_rhd_headstage_slave_0_9 (
  MOSI,
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
  MISO2_H,
  MISO1_I,
  MISO2_I,
  MISO1_J,
  MISO2_J,
  MISO1_K,
  MISO2_K,
  MISO1_L,
  MISO2_L,
  MISO1_M,
  MISO2_M,
  MISO1_N,
  MISO2_N,
  MISO1_O,
  MISO2_O,
  MISO1_P,
  MISO2_P
);

input wire MOSI;
input wire CS;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rhd_axi_tb_aclk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire SCLK;
output wire MISO1_A;
output wire MISO2_A;
output wire MISO1_B;
output wire MISO2_B;
output wire MISO1_C;
output wire MISO2_C;
output wire MISO1_D;
output wire MISO2_D;
output wire MISO1_E;
output wire MISO2_E;
output wire MISO1_F;
output wire MISO2_F;
output wire MISO1_G;
output wire MISO2_G;
output wire MISO1_H;
output wire MISO2_H;
output wire MISO1_I;
output wire MISO2_I;
output wire MISO1_J;
output wire MISO2_J;
output wire MISO1_K;
output wire MISO2_K;
output wire MISO1_L;
output wire MISO2_L;
output wire MISO1_M;
output wire MISO2_M;
output wire MISO1_N;
output wire MISO2_N;
output wire MISO1_O;
output wire MISO2_O;
output wire MISO1_P;
output wire MISO2_P;

  rhd_headstage_slave_full_16_probes inst (
    .MOSI(MOSI),
    .CS(CS),
    .clk(clk),
    .SCLK(SCLK),
    .MISO1_A(MISO1_A),
    .MISO2_A(MISO2_A),
    .MISO1_B(MISO1_B),
    .MISO2_B(MISO2_B),
    .MISO1_C(MISO1_C),
    .MISO2_C(MISO2_C),
    .MISO1_D(MISO1_D),
    .MISO2_D(MISO2_D),
    .MISO1_E(MISO1_E),
    .MISO2_E(MISO2_E),
    .MISO1_F(MISO1_F),
    .MISO2_F(MISO2_F),
    .MISO1_G(MISO1_G),
    .MISO2_G(MISO2_G),
    .MISO1_H(MISO1_H),
    .MISO2_H(MISO2_H),
    .MISO1_I(MISO1_I),
    .MISO2_I(MISO2_I),
    .MISO1_J(MISO1_J),
    .MISO2_J(MISO2_J),
    .MISO1_K(MISO1_K),
    .MISO2_K(MISO2_K),
    .MISO1_L(MISO1_L),
    .MISO2_L(MISO2_L),
    .MISO1_M(MISO1_M),
    .MISO2_M(MISO2_M),
    .MISO1_N(MISO1_N),
    .MISO2_N(MISO2_N),
    .MISO1_O(MISO1_O),
    .MISO2_O(MISO2_O),
    .MISO1_P(MISO1_P),
    .MISO2_P(MISO2_P)
  );
endmodule
