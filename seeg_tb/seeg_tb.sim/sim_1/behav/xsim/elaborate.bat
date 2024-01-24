@echo off
REM ****************************************************************************
REM Vivado (TM) v2023.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Wed Jan 24 10:45:41 -0800 2024
REM SW Build 3865809 on Sun May  7 15:05:29 MDT 2023
REM
REM IP Build 3864474 on Sun May  7 20:36:21 MDT 2023
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
REM elaborate design
echo "xelab --incr --debug typical --relax --mt 2 -L xil_defaultlib -L fifo_generator_v13_2_8 -L xpm_cdc_gen_v1_0_2 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_14 -L uvm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot rhd_rhs_tb_wrapper_tb_behav xil_defaultlib.rhd_rhs_tb_wrapper_tb xil_defaultlib.glbl -log elaborate.log"
call xelab  --incr --debug typical --relax --mt 2 -L xil_defaultlib -L fifo_generator_v13_2_8 -L xpm_cdc_gen_v1_0_2 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_14 -L uvm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot rhd_rhs_tb_wrapper_tb_behav xil_defaultlib.rhd_rhs_tb_wrapper_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0