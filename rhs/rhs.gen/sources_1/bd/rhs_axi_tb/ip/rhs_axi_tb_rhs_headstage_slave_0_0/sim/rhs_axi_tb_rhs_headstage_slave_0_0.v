// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:module_ref:rhs_headstage_slave_full:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module rhs_axi_tb_rhs_headstage_slave_0_0 (
  MOSI,
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
  channel
);

input wire MOSI;
input wire CS;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rhs_axi_tb_aclk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire SCLK;
output wire MISO_A;
output wire MISO_B;
output wire MISO_C;
output wire MISO_D;
output wire MISO_E;
output wire MISO_F;
output wire MISO_G;
output wire MISO_H;
output wire MISO_I;
output wire MISO_J;
output wire MISO_K;
output wire MISO_L;
output wire MISO_M;
output wire MISO_N;
output wire MISO_O;
output wire MISO_P;
input wire [5 : 0] channel;

  rhs_headstage_slave_full inst (
    .MOSI(MOSI),
    .CS(CS),
    .clk(clk),
    .SCLK(SCLK),
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
    .channel(channel)
  );
endmodule
