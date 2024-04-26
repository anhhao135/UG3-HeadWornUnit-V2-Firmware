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
    input wire [5:0] channel,
    input wire init_en,
    input wire [3:0] state_cable_delay_finder,
    input wire zcheck_en,
    input wire [5:0] zcheck_channel

);

    rhd_headstage_slave #(.STARTING_SEED(0)) A1 (MOSI, CS, clk, SCLK, MISO1_A, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(144)) B1 (MOSI, CS, clk, SCLK, MISO1_B, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(288)) C1 (MOSI, CS, clk, SCLK, MISO1_C, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(432)) D1 (MOSI, CS, clk, SCLK, MISO1_D, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(576)) E1 (MOSI, CS, clk, SCLK, MISO1_E, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(720)) F1 (MOSI, CS, clk, SCLK, MISO1_F, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(864)) G1 (MOSI, CS, clk, SCLK, MISO1_G, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(1008)) H1 (MOSI, CS, clk, SCLK, MISO1_H, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(1152)) I1 (MOSI, CS, clk, SCLK, MISO1_I, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(1296)) J1 (MOSI, CS, clk, SCLK, MISO1_J, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(1440)) K1 (MOSI, CS, clk, SCLK, MISO1_K, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(1584)) L1 (MOSI, CS, clk, SCLK, MISO1_L, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(1728)) M1 (MOSI, CS, clk, SCLK, MISO1_M, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(1872)) N1 (MOSI, CS, clk, SCLK, MISO1_N, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(2016)) O1 (MOSI, CS, clk, SCLK, MISO1_O, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(2160)) P1 (MOSI, CS, clk, SCLK, MISO1_P, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);

    rhd_headstage_slave #(.STARTING_SEED(64)) A2 (MOSI, CS, clk, SCLK, MISO2_A, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(208)) B2 (MOSI, CS, clk, SCLK, MISO2_B, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(352)) C2 (MOSI, CS, clk, SCLK, MISO2_C, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(496)) D2 (MOSI, CS, clk, SCLK, MISO2_D, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(640)) E2 (MOSI, CS, clk, SCLK, MISO2_E, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(784)) F2 (MOSI, CS, clk, SCLK, MISO2_F, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(928)) G2 (MOSI, CS, clk, SCLK, MISO2_G, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(1072)) H2 (MOSI, CS, clk, SCLK, MISO2_H, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(1216)) I2 (MOSI, CS, clk, SCLK, MISO2_I, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(1360)) J2 (MOSI, CS, clk, SCLK, MISO2_J, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(1504)) K2 (MOSI, CS, clk, SCLK, MISO2_K, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(1648)) L2 (MOSI, CS, clk, SCLK, MISO2_L, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(1792)) M2 (MOSI, CS, clk, SCLK, MISO2_M, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(1936)) N2 (MOSI, CS, clk, SCLK, MISO2_N, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(2080)) O2 (MOSI, CS, clk, SCLK, MISO2_O, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);
    rhd_headstage_slave #(.STARTING_SEED(2224)) P2 (MOSI, CS, clk, SCLK, MISO2_P, channel, init_en, state_cable_delay_finder, zcheck_en, zcheck_channel);


endmodule