transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.cache/compile_simlib/activehdl}
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xpm_cdc_gen_v1_0_2
vlib activehdl/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xpm_cdc_gen_v1_0_2 -l xil_defaultlib \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xpm_cdc_gen_v1_0_2 -l xil_defaultlib \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xpm_cdc_gen_v1_0_2  -v2k5 "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xpm_cdc_gen_v1_0_2 -l xil_defaultlib \
"../../../../seeg.gen/sources_1/bd/xpm_cdc_1bit/ipshared/c636/hdl/xpm_cdc_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xpm_cdc_gen_v1_0_2 -l xil_defaultlib \
"../../../bd/xpm_cdc_1bit/ip/xpm_cdc_1bit_xpm_cdc_0_0/sim/xpm_cdc_1bit_xpm_cdc_0_0.v" \
"../../../bd/xpm_cdc_1bit/sim/xpm_cdc_1bit.v" \

vlog -work xil_defaultlib \
"glbl.v"

