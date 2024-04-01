# aclk {FREQ_HZ 99999001 CLK_DOMAIN main_zynq_ultra_ps_e_0_0_pl_clk0 PHASE 0.0} aclk1 {FREQ_HZ 6997901 CLK_DOMAIN main_clk_wiz_0_0_clk_rhd PHASE 0.0} aclk2 {FREQ_HZ 95832375 CLK_DOMAIN main_clk_wiz_0_0_clk_rhd PHASE 0.0}
# Clock Domain: main_zynq_ultra_ps_e_0_0_pl_clk0
create_clock -name aclk -period 10.000 [get_ports aclk]
# Clock Domain: main_clk_wiz_0_0_clk_rhd
create_clock -name aclk1 -period 142.900 [get_ports aclk1]
# Generated clocks
create_generated_clock -name aclk2 -source [get_ports aclk1] -multiply_by 95832375 -divide_by 6997901 [get_ports aclk2]
