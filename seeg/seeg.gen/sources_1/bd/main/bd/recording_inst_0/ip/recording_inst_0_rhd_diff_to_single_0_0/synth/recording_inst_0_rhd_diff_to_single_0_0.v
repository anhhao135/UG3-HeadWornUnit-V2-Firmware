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


// IP VLNV: xilinx.com:module_ref:rhd_diff_to_single:1.0
// IP Revision: 1

(* X_CORE_INFO = "rhd_diff_to_single,Vivado 2023.1" *)
(* CHECK_LICENSE_TYPE = "recording_inst_0_rhd_diff_to_single_0_0,rhd_diff_to_single,{}" *)
(* CORE_GENERATION_INFO = "recording_inst_0_rhd_diff_to_single_0_0,rhd_diff_to_single,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=rhd_diff_to_single,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module recording_inst_0_rhd_diff_to_single_0_0 (
  MISO1_I_P,
  MISO1_I_N,
  MISO1_I,
  MISO2_I_P,
  MISO2_I_N,
  MISO2_I,
  MISO1_J_P,
  MISO1_J_N,
  MISO1_J,
  MISO2_J_P,
  MISO2_J_N,
  MISO2_J,
  MISO1_K_P,
  MISO1_K_N,
  MISO1_K,
  MISO2_K_P,
  MISO2_K_N,
  MISO2_K,
  MISO1_L_P,
  MISO1_L_N,
  MISO1_L,
  MISO2_L_P,
  MISO2_L_N,
  MISO2_L,
  MISO1_M_P,
  MISO1_M_N,
  MISO1_M,
  MISO2_M_P,
  MISO2_M_N,
  MISO2_M,
  MISO1_N_P,
  MISO1_N_N,
  MISO1_N,
  MISO2_N_P,
  MISO2_N_N,
  MISO2_N,
  MISO1_O_P,
  MISO1_O_N,
  MISO1_O,
  MISO2_O_P,
  MISO2_O_N,
  MISO2_O,
  MISO1_P_P,
  MISO1_P_N,
  MISO1_P,
  MISO2_P_P,
  MISO2_P_N,
  MISO2_P
);

input wire MISO1_I_P;
input wire MISO1_I_N;
output wire MISO1_I;
input wire MISO2_I_P;
input wire MISO2_I_N;
output wire MISO2_I;
input wire MISO1_J_P;
input wire MISO1_J_N;
output wire MISO1_J;
input wire MISO2_J_P;
input wire MISO2_J_N;
output wire MISO2_J;
input wire MISO1_K_P;
input wire MISO1_K_N;
output wire MISO1_K;
input wire MISO2_K_P;
input wire MISO2_K_N;
output wire MISO2_K;
input wire MISO1_L_P;
input wire MISO1_L_N;
output wire MISO1_L;
input wire MISO2_L_P;
input wire MISO2_L_N;
output wire MISO2_L;
input wire MISO1_M_P;
input wire MISO1_M_N;
output wire MISO1_M;
input wire MISO2_M_P;
input wire MISO2_M_N;
output wire MISO2_M;
input wire MISO1_N_P;
input wire MISO1_N_N;
output wire MISO1_N;
input wire MISO2_N_P;
input wire MISO2_N_N;
output wire MISO2_N;
input wire MISO1_O_P;
input wire MISO1_O_N;
output wire MISO1_O;
input wire MISO2_O_P;
input wire MISO2_O_N;
output wire MISO2_O;
input wire MISO1_P_P;
input wire MISO1_P_N;
output wire MISO1_P;
input wire MISO2_P_P;
input wire MISO2_P_N;
output wire MISO2_P;

  rhd_diff_to_single inst (
    .MISO1_I_P(MISO1_I_P),
    .MISO1_I_N(MISO1_I_N),
    .MISO1_I(MISO1_I),
    .MISO2_I_P(MISO2_I_P),
    .MISO2_I_N(MISO2_I_N),
    .MISO2_I(MISO2_I),
    .MISO1_J_P(MISO1_J_P),
    .MISO1_J_N(MISO1_J_N),
    .MISO1_J(MISO1_J),
    .MISO2_J_P(MISO2_J_P),
    .MISO2_J_N(MISO2_J_N),
    .MISO2_J(MISO2_J),
    .MISO1_K_P(MISO1_K_P),
    .MISO1_K_N(MISO1_K_N),
    .MISO1_K(MISO1_K),
    .MISO2_K_P(MISO2_K_P),
    .MISO2_K_N(MISO2_K_N),
    .MISO2_K(MISO2_K),
    .MISO1_L_P(MISO1_L_P),
    .MISO1_L_N(MISO1_L_N),
    .MISO1_L(MISO1_L),
    .MISO2_L_P(MISO2_L_P),
    .MISO2_L_N(MISO2_L_N),
    .MISO2_L(MISO2_L),
    .MISO1_M_P(MISO1_M_P),
    .MISO1_M_N(MISO1_M_N),
    .MISO1_M(MISO1_M),
    .MISO2_M_P(MISO2_M_P),
    .MISO2_M_N(MISO2_M_N),
    .MISO2_M(MISO2_M),
    .MISO1_N_P(MISO1_N_P),
    .MISO1_N_N(MISO1_N_N),
    .MISO1_N(MISO1_N),
    .MISO2_N_P(MISO2_N_P),
    .MISO2_N_N(MISO2_N_N),
    .MISO2_N(MISO2_N),
    .MISO1_O_P(MISO1_O_P),
    .MISO1_O_N(MISO1_O_N),
    .MISO1_O(MISO1_O),
    .MISO2_O_P(MISO2_O_P),
    .MISO2_O_N(MISO2_O_N),
    .MISO2_O(MISO2_O),
    .MISO1_P_P(MISO1_P_P),
    .MISO1_P_N(MISO1_P_N),
    .MISO1_P(MISO1_P),
    .MISO2_P_P(MISO2_P_P),
    .MISO2_P_N(MISO2_P_N),
    .MISO2_P(MISO2_P)
  );
endmodule
