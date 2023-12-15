set_property SRC_FILE_INFO {cfile:c:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/main/ip/main_clk_wiz_1_0/main_clk_wiz_1_0_ooc.xdc rfile:../../../../../seeg.gen/sources_1/bd/main/ip/main_clk_wiz_1_0/main_clk_wiz_1_0_ooc.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/main/ip/main_clk_wiz_1_0/main_clk_wiz_1_0.xdc rfile:../../../../../seeg.gen/sources_1/bd/main/ip/main_clk_wiz_1_0/main_clk_wiz_1_0.xdc id:2 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.runs/main_clk_wiz_1_0_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:3} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 10.000 -name clk_in1 [get_ports clk_in1]
current_instance inst
set_property src_info {type:SCOPED_XDC file:2 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property PHASESHIFT_MODE LATENCY [get_cells mmcme4_adv_inst]
current_instance
set_property src_info {type:XDC file:3 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells inst]
set_property src_info {type:PI file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -name clkfbout_main_clk_wiz_1_0 -source [get_pins inst/mmcme4_adv_inst/CLKIN1] -multiply_by 1 -add -master_clock [get_clocks clk_in1] [get_pins inst/mmcme4_adv_inst/CLKFBOUT]
set_property src_info {type:PI file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -name clk_dma_250M_main_clk_wiz_1_0 -source [get_pins inst/mmcme4_adv_inst/CLKIN1] -edges {1 2 3} -edge_shift {0.000 -3.000 -6.000} -add -master_clock [get_clocks clk_in1] [get_pins inst/mmcme4_adv_inst/CLKOUT0]