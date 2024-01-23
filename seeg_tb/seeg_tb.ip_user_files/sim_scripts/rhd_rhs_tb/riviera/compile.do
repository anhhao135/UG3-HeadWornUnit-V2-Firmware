transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg_tb/seeg_tb.cache/compile_simlib/riviera}
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/xil_defaultlib
vlib riviera/axi_vip_v1_1_14

vlog -work xilinx_vip  -incr "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l xil_defaultlib -l axi_vip_v1_1_14 \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l xil_defaultlib -l axi_vip_v1_1_14 \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l xil_defaultlib -l axi_vip_v1_1_14 \
"../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l xil_defaultlib -l axi_vip_v1_1_14 \
"../../../bd/rhd_rhs_tb/ip/rhd_rhs_tb_axi_vip_0_0/sim/rhd_rhs_tb_axi_vip_0_0_pkg.sv" \

vlog -work axi_vip_v1_1_14  -incr "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l xil_defaultlib -l axi_vip_v1_1_14 \
"../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l xil_defaultlib -l axi_vip_v1_1_14 \
"../../../bd/rhd_rhs_tb/ip/rhd_rhs_tb_axi_vip_0_0/sim/rhd_rhs_tb_axi_vip_0_0.sv" \
"../../../bd/rhd_rhs_tb/ip/rhd_rhs_tb_axi_vip_0_1/sim/rhd_rhs_tb_axi_vip_0_1_pkg.sv" \
"../../../bd/rhd_rhs_tb/ip/rhd_rhs_tb_axi_vip_0_1/sim/rhd_rhs_tb_axi_vip_0_1.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../seeg_tb.gen/sources_1/bd/rhd_rhs_tb/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l xil_defaultlib -l axi_vip_v1_1_14 \
"../../../bd/rhd_rhs_tb/ip/rhd_rhs_tb_seeg_0_0/sim/rhd_rhs_tb_seeg_0_0.v" \
"../../../bd/rhd_rhs_tb/sim/rhd_rhs_tb.v" \

vlog -work xil_defaultlib \
"glbl.v"

