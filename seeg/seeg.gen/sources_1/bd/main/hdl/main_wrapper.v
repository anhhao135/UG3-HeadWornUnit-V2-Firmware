//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Wed Dec 20 23:29:48 2023
//Host        : ug3linux running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target main_wrapper.bd
//Design      : main_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module main_wrapper
   (RHD_CS,
    RHD_MISO1_A,
    RHD_MISO1_B,
    RHD_MISO1_C,
    RHD_MISO1_D,
    RHD_MISO1_E,
    RHD_MISO1_F,
    RHD_MISO1_G,
    RHD_MISO1_H,
    RHD_MISO1_I_N,
    RHD_MISO1_I_P,
    RHD_MISO1_J_N,
    RHD_MISO1_J_P,
    RHD_MISO1_K_N,
    RHD_MISO1_K_P,
    RHD_MISO1_L_N,
    RHD_MISO1_L_P,
    RHD_MISO1_M_N,
    RHD_MISO1_M_P,
    RHD_MISO1_N_N,
    RHD_MISO1_N_P,
    RHD_MISO1_O_N,
    RHD_MISO1_O_P,
    RHD_MISO1_P_N,
    RHD_MISO1_P_P,
    RHD_MISO2_A,
    RHD_MISO2_B,
    RHD_MISO2_C,
    RHD_MISO2_D,
    RHD_MISO2_E,
    RHD_MISO2_F,
    RHD_MISO2_G,
    RHD_MISO2_H,
    RHD_MISO2_I_N,
    RHD_MISO2_I_P,
    RHD_MISO2_J_N,
    RHD_MISO2_J_P,
    RHD_MISO2_K_N,
    RHD_MISO2_K_P,
    RHD_MISO2_L_N,
    RHD_MISO2_L_P,
    RHD_MISO2_M_N,
    RHD_MISO2_M_P,
    RHD_MISO2_N_N,
    RHD_MISO2_N_P,
    RHD_MISO2_O_N,
    RHD_MISO2_O_P,
    RHD_MISO2_P_N,
    RHD_MISO2_P_P,
    RHD_MOSI,
    RHD_SCLK,
    RHS_CS,
    RHS_MISO1,
    RHS_MISO2,
    RHS_MOSI1,
    RHS_MOSI2,
    RHS_SCLK);
  output RHD_CS;
  input RHD_MISO1_A;
  input RHD_MISO1_B;
  input RHD_MISO1_C;
  input RHD_MISO1_D;
  input RHD_MISO1_E;
  input RHD_MISO1_F;
  input RHD_MISO1_G;
  input RHD_MISO1_H;
  input RHD_MISO1_I_N;
  input RHD_MISO1_I_P;
  input RHD_MISO1_J_N;
  input RHD_MISO1_J_P;
  input RHD_MISO1_K_N;
  input RHD_MISO1_K_P;
  input RHD_MISO1_L_N;
  input RHD_MISO1_L_P;
  input RHD_MISO1_M_N;
  input RHD_MISO1_M_P;
  input RHD_MISO1_N_N;
  input RHD_MISO1_N_P;
  input RHD_MISO1_O_N;
  input RHD_MISO1_O_P;
  input RHD_MISO1_P_N;
  input RHD_MISO1_P_P;
  input RHD_MISO2_A;
  input RHD_MISO2_B;
  input RHD_MISO2_C;
  input RHD_MISO2_D;
  input RHD_MISO2_E;
  input RHD_MISO2_F;
  input RHD_MISO2_G;
  input RHD_MISO2_H;
  input RHD_MISO2_I_N;
  input RHD_MISO2_I_P;
  input RHD_MISO2_J_N;
  input RHD_MISO2_J_P;
  input RHD_MISO2_K_N;
  input RHD_MISO2_K_P;
  input RHD_MISO2_L_N;
  input RHD_MISO2_L_P;
  input RHD_MISO2_M_N;
  input RHD_MISO2_M_P;
  input RHD_MISO2_N_N;
  input RHD_MISO2_N_P;
  input RHD_MISO2_O_N;
  input RHD_MISO2_O_P;
  input RHD_MISO2_P_N;
  input RHD_MISO2_P_P;
  output RHD_MOSI;
  output RHD_SCLK;
  output RHS_CS;
  input RHS_MISO1;
  input RHS_MISO2;
  output RHS_MOSI1;
  output RHS_MOSI2;
  output RHS_SCLK;

  wire RHD_CS;
  wire RHD_MISO1_A;
  wire RHD_MISO1_B;
  wire RHD_MISO1_C;
  wire RHD_MISO1_D;
  wire RHD_MISO1_E;
  wire RHD_MISO1_F;
  wire RHD_MISO1_G;
  wire RHD_MISO1_H;
  wire RHD_MISO1_I_N;
  wire RHD_MISO1_I_P;
  wire RHD_MISO1_J_N;
  wire RHD_MISO1_J_P;
  wire RHD_MISO1_K_N;
  wire RHD_MISO1_K_P;
  wire RHD_MISO1_L_N;
  wire RHD_MISO1_L_P;
  wire RHD_MISO1_M_N;
  wire RHD_MISO1_M_P;
  wire RHD_MISO1_N_N;
  wire RHD_MISO1_N_P;
  wire RHD_MISO1_O_N;
  wire RHD_MISO1_O_P;
  wire RHD_MISO1_P_N;
  wire RHD_MISO1_P_P;
  wire RHD_MISO2_A;
  wire RHD_MISO2_B;
  wire RHD_MISO2_C;
  wire RHD_MISO2_D;
  wire RHD_MISO2_E;
  wire RHD_MISO2_F;
  wire RHD_MISO2_G;
  wire RHD_MISO2_H;
  wire RHD_MISO2_I_N;
  wire RHD_MISO2_I_P;
  wire RHD_MISO2_J_N;
  wire RHD_MISO2_J_P;
  wire RHD_MISO2_K_N;
  wire RHD_MISO2_K_P;
  wire RHD_MISO2_L_N;
  wire RHD_MISO2_L_P;
  wire RHD_MISO2_M_N;
  wire RHD_MISO2_M_P;
  wire RHD_MISO2_N_N;
  wire RHD_MISO2_N_P;
  wire RHD_MISO2_O_N;
  wire RHD_MISO2_O_P;
  wire RHD_MISO2_P_N;
  wire RHD_MISO2_P_P;
  wire RHD_MOSI;
  wire RHD_SCLK;
  wire RHS_CS;
  wire RHS_MISO1;
  wire RHS_MISO2;
  wire RHS_MOSI1;
  wire RHS_MOSI2;
  wire RHS_SCLK;

  main main_i
       (.RHD_CS(RHD_CS),
        .RHD_MISO1_A(RHD_MISO1_A),
        .RHD_MISO1_B(RHD_MISO1_B),
        .RHD_MISO1_C(RHD_MISO1_C),
        .RHD_MISO1_D(RHD_MISO1_D),
        .RHD_MISO1_E(RHD_MISO1_E),
        .RHD_MISO1_F(RHD_MISO1_F),
        .RHD_MISO1_G(RHD_MISO1_G),
        .RHD_MISO1_H(RHD_MISO1_H),
        .RHD_MISO1_I_N(RHD_MISO1_I_N),
        .RHD_MISO1_I_P(RHD_MISO1_I_P),
        .RHD_MISO1_J_N(RHD_MISO1_J_N),
        .RHD_MISO1_J_P(RHD_MISO1_J_P),
        .RHD_MISO1_K_N(RHD_MISO1_K_N),
        .RHD_MISO1_K_P(RHD_MISO1_K_P),
        .RHD_MISO1_L_N(RHD_MISO1_L_N),
        .RHD_MISO1_L_P(RHD_MISO1_L_P),
        .RHD_MISO1_M_N(RHD_MISO1_M_N),
        .RHD_MISO1_M_P(RHD_MISO1_M_P),
        .RHD_MISO1_N_N(RHD_MISO1_N_N),
        .RHD_MISO1_N_P(RHD_MISO1_N_P),
        .RHD_MISO1_O_N(RHD_MISO1_O_N),
        .RHD_MISO1_O_P(RHD_MISO1_O_P),
        .RHD_MISO1_P_N(RHD_MISO1_P_N),
        .RHD_MISO1_P_P(RHD_MISO1_P_P),
        .RHD_MISO2_A(RHD_MISO2_A),
        .RHD_MISO2_B(RHD_MISO2_B),
        .RHD_MISO2_C(RHD_MISO2_C),
        .RHD_MISO2_D(RHD_MISO2_D),
        .RHD_MISO2_E(RHD_MISO2_E),
        .RHD_MISO2_F(RHD_MISO2_F),
        .RHD_MISO2_G(RHD_MISO2_G),
        .RHD_MISO2_H(RHD_MISO2_H),
        .RHD_MISO2_I_N(RHD_MISO2_I_N),
        .RHD_MISO2_I_P(RHD_MISO2_I_P),
        .RHD_MISO2_J_N(RHD_MISO2_J_N),
        .RHD_MISO2_J_P(RHD_MISO2_J_P),
        .RHD_MISO2_K_N(RHD_MISO2_K_N),
        .RHD_MISO2_K_P(RHD_MISO2_K_P),
        .RHD_MISO2_L_N(RHD_MISO2_L_N),
        .RHD_MISO2_L_P(RHD_MISO2_L_P),
        .RHD_MISO2_M_N(RHD_MISO2_M_N),
        .RHD_MISO2_M_P(RHD_MISO2_M_P),
        .RHD_MISO2_N_N(RHD_MISO2_N_N),
        .RHD_MISO2_N_P(RHD_MISO2_N_P),
        .RHD_MISO2_O_N(RHD_MISO2_O_N),
        .RHD_MISO2_O_P(RHD_MISO2_O_P),
        .RHD_MISO2_P_N(RHD_MISO2_P_N),
        .RHD_MISO2_P_P(RHD_MISO2_P_P),
        .RHD_MOSI(RHD_MOSI),
        .RHD_SCLK(RHD_SCLK),
        .RHS_CS(RHS_CS),
        .RHS_MISO1(RHS_MISO1),
        .RHS_MISO2(RHS_MISO2),
        .RHS_MOSI1(RHS_MOSI1),
        .RHS_MOSI2(RHS_MOSI2),
        .RHS_SCLK(RHS_SCLK));
endmodule
