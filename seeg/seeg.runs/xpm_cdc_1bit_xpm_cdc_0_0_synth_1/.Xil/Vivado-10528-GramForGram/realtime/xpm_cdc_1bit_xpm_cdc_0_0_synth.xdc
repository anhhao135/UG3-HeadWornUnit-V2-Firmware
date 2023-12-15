set_property SRC_FILE_INFO {cfile:C:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.runs/xpm_cdc_1bit_xpm_cdc_0_0_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl rfile:../../../../../../../../Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl id:2 order:LATE scoped_inst:inst/xsingle unmanaged:yes} [current_design]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells inst]
current_instance inst/xsingle
set_property src_info {type:SCOPED_XDC file:2 line:5 export:INPUT save:NONE read:READ} [current_design]
set_false_path -to [get_cells {syncstages_ff_reg[0]}]
current_instance
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells inst/xsingle]
