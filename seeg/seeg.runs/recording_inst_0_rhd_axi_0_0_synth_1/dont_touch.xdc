# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: c:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/main/bd/recording_inst_0/ip/recording_inst_0_rhd_axi_0_0/recording_inst_0_rhd_axi_0_0.xci
# IP: The module: 'recording_inst_0_rhd_axi_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# Block Designs: C:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.srcs/sources_1/bd/xpm_cdc_1bit/xpm_cdc_1bit.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==xpm_cdc_1bit || ORIG_REF_NAME==xpm_cdc_1bit} -quiet] -quiet

# IP: C:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.srcs/sources_1/bd/xpm_cdc_1bit/ip/xpm_cdc_1bit_xpm_cdc_0_0/xpm_cdc_1bit_xpm_cdc_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==xpm_cdc_1bit_xpm_cdc_0_0 || ORIG_REF_NAME==xpm_cdc_1bit_xpm_cdc_0_0} -quiet] -quiet

# IP: C:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==fifo_generator_0 || ORIG_REF_NAME==fifo_generator_0} -quiet] -quiet

# XDC: c:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/xpm_cdc_1bit/ip/xpm_cdc_1bit_xpm_cdc_0_0/synth/xpm_cdc_1bit_xpm_cdc_0_0_ooc.xdc

# XDC: c:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/xpm_cdc_1bit/xpm_cdc_1bit_ooc.xdc

# XDC: c:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/ip/fifo_generator_0/fifo_generator_0.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==fifo_generator_0 || ORIG_REF_NAME==fifo_generator_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: c:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_clocks.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==fifo_generator_0 || ORIG_REF_NAME==fifo_generator_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: c:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/main/bd/recording_inst_0/ip/recording_inst_0_rhd_axi_0_0/recording_inst_0_rhd_axi_0_0_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'recording_inst_0_rhd_axi_0_0'. Do not add the DONT_TOUCH constraint.
set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# IP: c:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/main/bd/recording_inst_0/ip/recording_inst_0_rhd_axi_0_0/recording_inst_0_rhd_axi_0_0.xci
# IP: The module: 'recording_inst_0_rhd_axi_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# Block Designs: C:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.srcs/sources_1/bd/xpm_cdc_1bit/xpm_cdc_1bit.bd
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==xpm_cdc_1bit || ORIG_REF_NAME==xpm_cdc_1bit} -quiet] -quiet

# IP: C:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.srcs/sources_1/bd/xpm_cdc_1bit/ip/xpm_cdc_1bit_xpm_cdc_0_0/xpm_cdc_1bit_xpm_cdc_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==xpm_cdc_1bit_xpm_cdc_0_0 || ORIG_REF_NAME==xpm_cdc_1bit_xpm_cdc_0_0} -quiet] -quiet

# IP: C:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==fifo_generator_0 || ORIG_REF_NAME==fifo_generator_0} -quiet] -quiet

# XDC: c:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/xpm_cdc_1bit/ip/xpm_cdc_1bit_xpm_cdc_0_0/synth/xpm_cdc_1bit_xpm_cdc_0_0_ooc.xdc

# XDC: c:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/xpm_cdc_1bit/xpm_cdc_1bit_ooc.xdc

# XDC: c:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/ip/fifo_generator_0/fifo_generator_0.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==fifo_generator_0 || ORIG_REF_NAME==fifo_generator_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: c:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_clocks.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==fifo_generator_0 || ORIG_REF_NAME==fifo_generator_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: c:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/main/bd/recording_inst_0/ip/recording_inst_0_rhd_axi_0_0/recording_inst_0_rhd_axi_0_0_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'recording_inst_0_rhd_axi_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet
