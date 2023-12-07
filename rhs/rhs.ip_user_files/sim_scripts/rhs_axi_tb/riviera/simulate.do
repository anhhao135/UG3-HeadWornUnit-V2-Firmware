transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+rhs_axi_tb  -L xilinx_vip -L xpm -L xil_defaultlib -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_14 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.rhs_axi_tb xil_defaultlib.glbl

do {rhs_axi_tb.udo}

run 1000ns

endsim

quit -force
