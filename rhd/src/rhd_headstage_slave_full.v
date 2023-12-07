module rhd_headstage_slave_full(
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
    output wire MISO2_H

);
    /*


    wire MOSI_inv;
    wire CS_inv;
    wire clk_inv;
    wire SCLK_inv;

    assign MOSI_inv = !MOSI;
    assign CS_inv = !CS;
    assign clk_inv = !clk;
    assign SCLK_inv = !SCLK;

    */

    

    rhd_headstage_slave #(.STARTING_SEED(0)) A1 (MOSI, CS, clk, SCLK, MISO1_A);
    rhd_headstage_slave #(.STARTING_SEED(128)) B1 (MOSI, CS, clk, SCLK, MISO1_B);
    rhd_headstage_slave #(.STARTING_SEED(256)) C1 (MOSI, CS, clk, SCLK, MISO1_C);
    rhd_headstage_slave #(.STARTING_SEED(384)) D1 (MOSI, CS, clk, SCLK, MISO1_D);
    rhd_headstage_slave #(.STARTING_SEED(512)) E1 (MOSI, CS, clk, SCLK, MISO1_E);
    rhd_headstage_slave #(.STARTING_SEED(640)) F1 (MOSI, CS, clk, SCLK, MISO1_F);
    rhd_headstage_slave #(.STARTING_SEED(768)) G1 (MOSI, CS, clk, SCLK, MISO1_G);
    rhd_headstage_slave #(.STARTING_SEED(896)) H1 (MOSI, CS, clk, SCLK, MISO1_H);

    rhd_headstage_slave #(.STARTING_SEED(64)) A2 (MOSI, CS, clk, SCLK, MISO2_A);
    rhd_headstage_slave #(.STARTING_SEED(192)) B2 (MOSI, CS, clk, SCLK, MISO2_B);
    rhd_headstage_slave #(.STARTING_SEED(320)) C2 (MOSI, CS, clk, SCLK, MISO2_C);
    rhd_headstage_slave #(.STARTING_SEED(448)) D2 (MOSI, CS, clk, SCLK, MISO2_D);
    rhd_headstage_slave #(.STARTING_SEED(576)) E2 (MOSI, CS, clk, SCLK, MISO2_E);
    rhd_headstage_slave #(.STARTING_SEED(704)) F2 (MOSI, CS, clk, SCLK, MISO2_F);
    rhd_headstage_slave #(.STARTING_SEED(832)) G2 (MOSI, CS, clk, SCLK, MISO2_G);
    rhd_headstage_slave #(.STARTING_SEED(960)) H2 (MOSI, CS, clk, SCLK, MISO2_H);
    

    /*

    rhd_headstage_slave #(.STARTING_SEED(0)) A (MOSI_inv, CS_inv, clk_inv, SCLK_inv, MISO1_A);
    rhd_headstage_slave #(.STARTING_SEED(1)) B (MOSI_inv, CS_inv, clk_inv, SCLK_inv, MISO1_B);
    rhd_headstage_slave #(.STARTING_SEED(2)) C (MOSI_inv, CS_inv, clk_inv, SCLK_inv, MISO1_C);
    rhd_headstage_slave #(.STARTING_SEED(3)) D (MOSI_inv, CS_inv, clk_inv, SCLK_inv, MISO1_D);
    rhd_headstage_slave #(.STARTING_SEED(4)) E (MOSI_inv, CS_inv, clk_inv, SCLK_inv, MISO1_E);
    rhd_headstage_slave #(.STARTING_SEED(5)) F (MOSI_inv, CS_inv, clk_inv, SCLK_inv, MISO1_F);
    rhd_headstage_slave #(.STARTING_SEED(6)) G (MOSI_inv, CS_inv, clk_inv, SCLK_inv, MISO1_G);
    rhd_headstage_slave #(.STARTING_SEED(7)) H (MOSI_inv, CS_inv, clk_inv, SCLK_inv, MISO1_H);

    */

    /*

    assign MISO2_A = ~MISO1_A;
    assign MISO2_B = ~MISO1_B;
    assign MISO2_C = ~MISO1_C;
    assign MISO2_D = ~MISO1_D;
    assign MISO2_E = ~MISO1_E;
    assign MISO2_F = ~MISO1_F;
    assign MISO2_G = ~MISO1_G;
    assign MISO2_H = ~MISO1_H;

    */
    



endmodule