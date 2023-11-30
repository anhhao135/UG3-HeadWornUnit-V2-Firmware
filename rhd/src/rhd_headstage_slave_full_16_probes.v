module rhd_headstage_slave_full_16_probes(
    input wire MOSI,
    input wire CS,
    input wire clk,
    input wire SCLK,
    output wire MISO1_A,
    output wire MISO2_A,
    output wire MISO1_B,
    output wire MISO2_B,
    output wire MISO1_C,
    output wire MISO2_C,
    output wire MISO1_D,
    output wire MISO2_D,
    output wire MISO1_E,
    output wire MISO2_E,
    output wire MISO1_F,
    output wire MISO2_F,
    output wire MISO1_G,
    output wire MISO2_G,
    output wire MISO1_H,
    output wire MISO2_H,
    output wire MISO1_I,
    output wire MISO2_I,
    output wire MISO1_J,
    output wire MISO2_J,
    output wire MISO1_K,
    output wire MISO2_K,
    output wire MISO1_L,
    output wire MISO2_L,
    output wire MISO1_M,
    output wire MISO2_M,
    output wire MISO1_N,
    output wire MISO2_N,
    output wire MISO1_O,
    output wire MISO2_O,
    output wire MISO1_P,
    output wire MISO2_P

);

    rhd_headstage_slave #(.STARTING_SEED(0)) A (MOSI, CS, clk, SCLK, MISO1_A);
    rhd_headstage_slave #(.STARTING_SEED(1)) B (MOSI, CS, clk, SCLK, MISO1_B);
    rhd_headstage_slave #(.STARTING_SEED(2)) C (MOSI, CS, clk, SCLK, MISO1_C);
    rhd_headstage_slave #(.STARTING_SEED(3)) D (MOSI, CS, clk, SCLK, MISO1_D);
    rhd_headstage_slave #(.STARTING_SEED(4)) E (MOSI, CS, clk, SCLK, MISO1_E);
    rhd_headstage_slave #(.STARTING_SEED(5)) F (MOSI, CS, clk, SCLK, MISO1_F);
    rhd_headstage_slave #(.STARTING_SEED(6)) G (MOSI, CS, clk, SCLK, MISO1_G);
    rhd_headstage_slave #(.STARTING_SEED(7)) H (MOSI, CS, clk, SCLK, MISO1_H);
    rhd_headstage_slave #(.STARTING_SEED(8)) I (MOSI, CS, clk, SCLK, MISO1_I);
    rhd_headstage_slave #(.STARTING_SEED(9)) J (MOSI, CS, clk, SCLK, MISO1_J);
    rhd_headstage_slave #(.STARTING_SEED(10)) K (MOSI, CS, clk, SCLK, MISO1_K);
    rhd_headstage_slave #(.STARTING_SEED(11)) L (MOSI, CS, clk, SCLK, MISO1_L);
    rhd_headstage_slave #(.STARTING_SEED(12)) M (MOSI, CS, clk, SCLK, MISO1_M);
    rhd_headstage_slave #(.STARTING_SEED(13)) N (MOSI, CS, clk, SCLK, MISO1_N);
    rhd_headstage_slave #(.STARTING_SEED(14)) O (MOSI, CS, clk, SCLK, MISO1_O);
    rhd_headstage_slave #(.STARTING_SEED(15)) P (MOSI, CS, clk, SCLK, MISO1_P);

    assign MISO2_A = ~MISO1_A;
    assign MISO2_B = ~MISO1_B;
    assign MISO2_C = ~MISO1_C;
    assign MISO2_D = ~MISO1_D;
    assign MISO2_E = ~MISO1_E;
    assign MISO2_F = ~MISO1_F;
    assign MISO2_G = ~MISO1_G;
    assign MISO2_H = ~MISO1_H;
    assign MISO2_I = ~MISO1_I;
    assign MISO2_J = ~MISO1_J;
    assign MISO2_K = ~MISO1_K;
    assign MISO2_L = ~MISO1_L;
    assign MISO2_M = ~MISO1_M;
    assign MISO2_N = ~MISO1_N;
    assign MISO2_O = ~MISO1_O;
    assign MISO2_P = ~MISO1_P;
    



endmodule