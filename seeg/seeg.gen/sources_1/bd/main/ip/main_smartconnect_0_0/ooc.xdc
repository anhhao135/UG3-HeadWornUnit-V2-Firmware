# aclk {FREQ_HZ 99999001 CLK_DOMAIN main_zynq_ultra_ps_e_0_0_pl_clk0 PHASE 0.0} aclk1 {FREQ_HZ 249997500 CLK_DOMAIN main_clk_wiz_1_0_clk_dma_250M PHASE 0.0}
# Clock Domain: main_zynq_ultra_ps_e_0_0_pl_clk0
create_clock -name aclk -period 10.000 [get_ports aclk]
# Clock Domain: main_clk_wiz_1_0_clk_dma_250M
create_clock -name aclk1 -period 4.000 [get_ports aclk1]
# Generated clocks
