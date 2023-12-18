transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+xpm_cdc_1bit  -L xilinx_vip -L xpm -L xpm_cdc_gen_v1_0_2 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.xpm_cdc_1bit xil_defaultlib.glbl

do {xpm_cdc_1bit.udo}

run 1000ns

endsim

quit -force
