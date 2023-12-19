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
    output wire MISO2_P,
    input wire [5:0] channel

);

    rhd_headstage_slave #(.STARTING_SEED(0)) A1 (MOSI, CS, clk, SCLK, MISO1_A, channel);
    rhd_headstage_slave #(.STARTING_SEED(128)) B1 (MOSI, CS, clk, SCLK, MISO1_B, channel);
    rhd_headstage_slave #(.STARTING_SEED(256)) C1 (MOSI, CS, clk, SCLK, MISO1_C, channel);
    rhd_headstage_slave #(.STARTING_SEED(384)) D1 (MOSI, CS, clk, SCLK, MISO1_D, channel);
    rhd_headstage_slave #(.STARTING_SEED(512)) E1 (MOSI, CS, clk, SCLK, MISO1_E, channel);
    rhd_headstage_slave #(.STARTING_SEED(640)) F1 (MOSI, CS, clk, SCLK, MISO1_F, channel);
    rhd_headstage_slave #(.STARTING_SEED(768)) G1 (MOSI, CS, clk, SCLK, MISO1_G, channel);
    rhd_headstage_slave #(.STARTING_SEED(896)) H1 (MOSI, CS, clk, SCLK, MISO1_H, channel);
    rhd_headstage_slave #(.STARTING_SEED(1024)) I1 (MOSI, CS, clk, SCLK, MISO1_I, channel);
    rhd_headstage_slave #(.STARTING_SEED(1152)) J1 (MOSI, CS, clk, SCLK, MISO1_J, channel);
    rhd_headstage_slave #(.STARTING_SEED(1280)) K1 (MOSI, CS, clk, SCLK, MISO1_K, channel);
    rhd_headstage_slave #(.STARTING_SEED(1408)) L1 (MOSI, CS, clk, SCLK, MISO1_L, channel);
    rhd_headstage_slave #(.STARTING_SEED(1536)) M1 (MOSI, CS, clk, SCLK, MISO1_M, channel);
    rhd_headstage_slave #(.STARTING_SEED(1664)) N1 (MOSI, CS, clk, SCLK, MISO1_N, channel);
    rhd_headstage_slave #(.STARTING_SEED(1792)) O1 (MOSI, CS, clk, SCLK, MISO1_O, channel);
    rhd_headstage_slave #(.STARTING_SEED(1920)) P1 (MOSI, CS, clk, SCLK, MISO1_P, channel);

    rhd_headstage_slave #(.STARTING_SEED(64)) A2 (MOSI, CS, clk, SCLK, MISO2_A, channel);
    rhd_headstage_slave #(.STARTING_SEED(192)) B2 (MOSI, CS, clk, SCLK, MISO2_B, channel);
    rhd_headstage_slave #(.STARTING_SEED(320)) C2 (MOSI, CS, clk, SCLK, MISO2_C, channel);
    rhd_headstage_slave #(.STARTING_SEED(448)) D2 (MOSI, CS, clk, SCLK, MISO2_D, channel);
    rhd_headstage_slave #(.STARTING_SEED(576)) E2 (MOSI, CS, clk, SCLK, MISO2_E, channel);
    rhd_headstage_slave #(.STARTING_SEED(704)) F2 (MOSI, CS, clk, SCLK, MISO2_F, channel);
    rhd_headstage_slave #(.STARTING_SEED(832)) G2 (MOSI, CS, clk, SCLK, MISO2_G, channel);
    rhd_headstage_slave #(.STARTING_SEED(960)) H2 (MOSI, CS, clk, SCLK, MISO2_H, channel);
    rhd_headstage_slave #(.STARTING_SEED(1088)) I2 (MOSI, CS, clk, SCLK, MISO2_I, channel);
    rhd_headstage_slave #(.STARTING_SEED(1216)) J2 (MOSI, CS, clk, SCLK, MISO2_J, channel);
    rhd_headstage_slave #(.STARTING_SEED(1344)) K2 (MOSI, CS, clk, SCLK, MISO2_K, channel);
    rhd_headstage_slave #(.STARTING_SEED(1472)) L2 (MOSI, CS, clk, SCLK, MISO2_L, channel);
    rhd_headstage_slave #(.STARTING_SEED(1600)) M2 (MOSI, CS, clk, SCLK, MISO2_M, channel);
    rhd_headstage_slave #(.STARTING_SEED(1728)) N2 (MOSI, CS, clk, SCLK, MISO2_N, channel);
    rhd_headstage_slave #(.STARTING_SEED(1856)) O2 (MOSI, CS, clk, SCLK, MISO2_O, channel);
    rhd_headstage_slave #(.STARTING_SEED(1984)) P2 (MOSI, CS, clk, SCLK, MISO2_P, channel);


endmodule