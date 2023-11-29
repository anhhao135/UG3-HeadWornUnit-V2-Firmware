-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Nov 21 14:03:18 2023
-- Host        : GramForGram running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/anhha/Desktop/UG3-HeadWornUnit-V2-Firmware/rhs/rhs.gen/sources_1/bd/rhs_axi_tb/ip/rhs_axi_tb_rhs_axi_0_0/rhs_axi_tb_rhs_axi_0_0_sim_netlist.vhdl
-- Design      : rhs_axi_tb_rhs_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit is
  port (
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit : entity is "xpm_cdc_1bit.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit : entity is "xpm_cdc_1bit";
end rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit;

architecture STRUCTURE of rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit is
  component xpm_cdc_1bit_xpm_cdc_0_0_HD7 is
  port (
    dest_clk : in STD_LOGIC;
    src_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component xpm_cdc_1bit_xpm_cdc_0_0_HD7;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xpm_cdc_0 : label is "xpm_cdc_gen_v1_0_2,Vivado 2023.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of dest_clk : signal is "xilinx.com:signal:clock:1.0 CLK.DEST_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of dest_clk : signal is "XIL_INTERFACENAME CLK.DEST_CLK, CLK_DOMAIN xpm_cdc_1bit_dest_clk, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of src_clk : signal is "xilinx.com:signal:clock:1.0 CLK.SRC_CLK CLK";
  attribute X_INTERFACE_PARAMETER of src_clk : signal is "XIL_INTERFACENAME CLK.SRC_CLK, CLK_DOMAIN xpm_cdc_1bit_src_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
xpm_cdc_0: component xpm_cdc_1bit_xpm_cdc_0_0_HD7
     port map (
      dest_clk => dest_clk,
      dest_out(0) => dest_out(0),
      src_clk => src_clk,
      src_in(0) => src_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__1\ is
  port (
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of \rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__1\ : entity is "xpm_cdc_1bit.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__1\ : entity is "xpm_cdc_1bit";
end \rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__1\;

architecture STRUCTURE of \rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__1\ is
  component rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit_xpm_cdc_0_0 is
  port (
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    dest_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit_xpm_cdc_0_0;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xpm_cdc_0 : label is "xpm_cdc_gen_v1_0_2,Vivado 2023.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of dest_clk : signal is "xilinx.com:signal:clock:1.0 CLK.DEST_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of dest_clk : signal is "XIL_INTERFACENAME CLK.DEST_CLK, CLK_DOMAIN xpm_cdc_1bit_dest_clk, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of src_clk : signal is "xilinx.com:signal:clock:1.0 CLK.SRC_CLK CLK";
  attribute X_INTERFACE_PARAMETER of src_clk : signal is "XIL_INTERFACENAME CLK.SRC_CLK, CLK_DOMAIN xpm_cdc_1bit_src_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
xpm_cdc_0: component rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit_xpm_cdc_0_0
     port map (
      dest_clk => dest_clk,
      dest_out(0) => dest_out(0),
      src_clk => src_clk,
      src_in(0) => src_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__2\ is
  port (
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of \rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__2\ : entity is "xpm_cdc_1bit.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__2\ : entity is "xpm_cdc_1bit";
end \rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__2\;

architecture STRUCTURE of \rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__2\ is
  component rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit_xpm_cdc_0_0 is
  port (
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    dest_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit_xpm_cdc_0_0;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xpm_cdc_0 : label is "xpm_cdc_gen_v1_0_2,Vivado 2023.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of dest_clk : signal is "xilinx.com:signal:clock:1.0 CLK.DEST_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of dest_clk : signal is "XIL_INTERFACENAME CLK.DEST_CLK, CLK_DOMAIN xpm_cdc_1bit_dest_clk, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of src_clk : signal is "xilinx.com:signal:clock:1.0 CLK.SRC_CLK CLK";
  attribute X_INTERFACE_PARAMETER of src_clk : signal is "XIL_INTERFACENAME CLK.SRC_CLK, CLK_DOMAIN xpm_cdc_1bit_src_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
xpm_cdc_0: component rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit_xpm_cdc_0_0
     port map (
      dest_clk => dest_clk,
      dest_out(0) => dest_out(0),
      src_clk => src_clk,
      src_in(0) => src_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rhs_axi_tb_rhs_axi_0_0_rhs is
  port (
    FIFO_rstn : out STD_LOGIC;
    M_AXIS_tlast : out STD_LOGIC;
    reg_risingEdge_impCheck_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    CS_b : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI1 : out STD_LOGIC;
    MOSI2 : out STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    flag_spi_stop_reg_0 : out STD_LOGIC;
    ZCheck_run_reg_0 : out STD_LOGIC;
    ZCheck_loop_reg_0 : out STD_LOGIC;
    ZCheck_off_flag_reg_0 : out STD_LOGIC;
    rhs_status : out STD_LOGIC_VECTOR ( 0 to 0 );
    charge_recov_mode_reg_0 : out STD_LOGIC;
    \main_state_reg[7]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \main_state_reg[3]_0\ : out STD_LOGIC;
    \FSM_sequential_state_pulse_reg[1]_0\ : out STD_LOGIC;
    \time_counter_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \channel_reg[2]_0\ : out STD_LOGIC;
    \main_state_reg[1]_0\ : out STD_LOGIC;
    \slv_reg3_reg[6]\ : out STD_LOGIC;
    \main_state_reg[3]_1\ : out STD_LOGIC;
    \main_state_reg[0]_0\ : out STD_LOGIC;
    \main_state_reg[7]_1\ : out STD_LOGIC;
    \time_counter_reg[2]_0\ : out STD_LOGIC;
    M_AXIS_ACLK : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    \maxis_data_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    flag_spi_stop_reg_1 : in STD_LOGIC;
    ZCheck_run_reg_1 : in STD_LOGIC;
    ZCheck_loop_reg_1 : in STD_LOGIC;
    ZCheck_off_flag_reg_1 : in STD_LOGIC;
    flag_stim_done_reg_0 : in STD_LOGIC;
    charge_recov_mode_reg_1 : in STD_LOGIC;
    reg_risingEdge_impCheck_reg_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \MOSI_cmd_1[15]_i_3_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \stim_pol_reg[3]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    xpm_cdc_1bit_inst_2_i_1_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ZCheck_cmd_1_reg[4]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    MISO2 : in STD_LOGIC;
    MISO1 : in STD_LOGIC;
    \FSM_sequential_state_pulse[2]_i_9_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \FSM_sequential_state_pulse[2]_i_6_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \stim_counter_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rhs_axi_tb_rhs_axi_0_0_rhs : entity is "rhs";
end rhs_axi_tb_rhs_axi_0_0_rhs;

architecture STRUCTURE of rhs_axi_tb_rhs_axi_0_0_rhs is
  component rhs_axi_tb_rhs_axi_0_0_fifo_generator_0 is
  port (
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC
  );
  end component rhs_axi_tb_rhs_axi_0_0_fifo_generator_0;
  signal CS_b_i_1_n_0 : STD_LOGIC;
  signal CS_b_i_2_n_0 : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fifo_rstn\ : STD_LOGIC;
  signal \FSM_sequential_ZCheck_command_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ZCheck_command_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ZCheck_command_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ZCheck_command_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ZCheck_command_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ZCheck_command_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ZCheck_command_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ZCheck_command_count[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ZCheck_command_count[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ZCheck_command_count[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[2]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[2]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_pulse[2]_i_9_n_0\ : STD_LOGIC;
  signal MOSI_10 : STD_LOGIC;
  signal MOSI_1_i_10_n_0 : STD_LOGIC;
  signal MOSI_1_i_11_n_0 : STD_LOGIC;
  signal MOSI_1_i_12_n_0 : STD_LOGIC;
  signal MOSI_1_i_13_n_0 : STD_LOGIC;
  signal MOSI_1_i_2_n_0 : STD_LOGIC;
  signal MOSI_1_i_3_n_0 : STD_LOGIC;
  signal MOSI_1_i_6_n_0 : STD_LOGIC;
  signal MOSI_1_i_7_n_0 : STD_LOGIC;
  signal MOSI_1_i_8_n_0 : STD_LOGIC;
  signal MOSI_1_i_9_n_0 : STD_LOGIC;
  signal MOSI_1_reg_i_4_n_0 : STD_LOGIC;
  signal MOSI_1_reg_i_5_n_0 : STD_LOGIC;
  signal MOSI_2_i_1_n_0 : STD_LOGIC;
  signal MOSI_2_i_4_n_0 : STD_LOGIC;
  signal MOSI_2_i_5_n_0 : STD_LOGIC;
  signal MOSI_2_i_6_n_0 : STD_LOGIC;
  signal MOSI_2_i_7_n_0 : STD_LOGIC;
  signal MOSI_2_reg_i_2_n_0 : STD_LOGIC;
  signal MOSI_2_reg_i_3_n_0 : STD_LOGIC;
  signal MOSI_cmd_10 : STD_LOGIC;
  signal \MOSI_cmd_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[0]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[0]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[0]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[0]_i_5_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[10]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[10]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[10]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[10]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[10]_i_5_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[11]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[11]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[11]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[11]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[11]_i_5_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[12]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[12]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[12]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[12]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[13]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[13]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[13]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[13]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[13]_i_5_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[13]_i_6_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[13]_i_7_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[14]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[14]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[14]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[15]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[15]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[15]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[15]_i_5_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[15]_i_6_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[15]_i_7_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[16]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[16]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[16]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[16]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[17]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[17]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[17]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[17]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[17]_i_5_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[17]_i_6_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[17]_i_7_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[17]_i_8_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[17]_i_9_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[18]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[18]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[18]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[18]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[18]_i_5_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[19]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[19]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[19]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[19]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[19]_i_5_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[1]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[1]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[1]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[1]_i_5_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[20]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[20]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[20]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[20]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[20]_i_5_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[21]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[21]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[21]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[22]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[22]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[22]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[23]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[25]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[25]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[27]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[28]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[28]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[28]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[28]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[28]_i_5_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[29]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[29]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[29]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[29]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[29]_i_5_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[29]_i_6_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[2]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[2]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[2]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[2]_i_5_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[2]_i_6_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[30]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[30]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[30]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[31]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[31]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[31]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[31]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[3]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[3]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[3]_i_5_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[3]_i_6_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[4]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[4]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[4]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[4]_i_5_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[5]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[5]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[5]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[5]_i_5_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[5]_i_6_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[5]_i_7_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[5]_i_8_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[6]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[6]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[6]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[6]_i_5_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[6]_i_6_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[6]_i_7_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[6]_i_8_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[7]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[7]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[7]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[7]_i_5_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[7]_i_6_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[8]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[8]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[8]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[8]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[9]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[9]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[9]_i_3_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1[9]_i_4_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \MOSI_cmd_1_reg_n_0_[11]\ : STD_LOGIC;
  signal MOSI_cmd_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \MOSI_cmd_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[0]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[10]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[10]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[11]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[11]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[12]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[12]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[13]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[13]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[14]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[14]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[15]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[15]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[1]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[1]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[2]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[2]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[3]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[3]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[4]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[4]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[5]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[5]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[6]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[6]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[7]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[7]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[8]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[8]_i_2_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[9]_i_1_n_0\ : STD_LOGIC;
  signal \MOSI_cmd_2[9]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal SCLK0 : STD_LOGIC;
  signal SPI_running_reg_n_0 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ZCheck_channel[0]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_channel[1]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_channel[2]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_channel[3]_i_2_n_0\ : STD_LOGIC;
  signal \ZCheck_channel[3]_i_3_n_0\ : STD_LOGIC;
  signal \ZCheck_channel[3]_i_4_n_0\ : STD_LOGIC;
  signal \ZCheck_channel[3]_i_5_n_0\ : STD_LOGIC;
  signal \ZCheck_channel[3]_i_6_n_0\ : STD_LOGIC;
  signal \ZCheck_channel[3]_i_7_n_0\ : STD_LOGIC;
  signal \ZCheck_channel_reg_n_0_[0]\ : STD_LOGIC;
  signal \ZCheck_channel_reg_n_0_[1]\ : STD_LOGIC;
  signal \ZCheck_channel_reg_n_0_[2]\ : STD_LOGIC;
  signal \ZCheck_channel_reg_n_0_[3]\ : STD_LOGIC;
  signal \ZCheck_cmd_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_1[10]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_1[11]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_1[30]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_1[30]_i_2_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_1[31]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_1[31]_i_2_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_1[6]_i_2_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_1[6]_i_3_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_1[8]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_1[9]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \ZCheck_cmd_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \ZCheck_cmd_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \ZCheck_cmd_1_reg_n_0_[30]\ : STD_LOGIC;
  signal \ZCheck_cmd_1_reg_n_0_[31]\ : STD_LOGIC;
  signal \ZCheck_cmd_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \ZCheck_cmd_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \ZCheck_cmd_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \ZCheck_cmd_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \ZCheck_cmd_1_reg_n_0_[9]\ : STD_LOGIC;
  signal ZCheck_cmd_2 : STD_LOGIC;
  signal \ZCheck_cmd_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_2[1]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_2[2]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_2[30]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_2[31]_i_2_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_2[3]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_2[4]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_2[5]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_2[6]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_2[7]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_cmd_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \ZCheck_cmd_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \ZCheck_cmd_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \ZCheck_cmd_2_reg_n_0_[30]\ : STD_LOGIC;
  signal \ZCheck_cmd_2_reg_n_0_[31]\ : STD_LOGIC;
  signal \ZCheck_cmd_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \ZCheck_cmd_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \ZCheck_cmd_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \ZCheck_cmd_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \ZCheck_cmd_2_reg_n_0_[7]\ : STD_LOGIC;
  signal ZCheck_command_count : STD_LOGIC;
  signal \ZCheck_command_count__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ZCheck_loop_i_3_n_0 : STD_LOGIC;
  signal \^zcheck_loop_reg_0\ : STD_LOGIC;
  signal \^zcheck_off_flag_reg_0\ : STD_LOGIC;
  signal \^zcheck_run_reg_0\ : STD_LOGIC;
  signal \ZCheck_sine_cycle[0]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_sine_cycle[1]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_sine_cycle[2]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_sine_cycle[3]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_sine_cycle[4]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_sine_cycle[5]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_sine_cycle[6]_i_1_n_0\ : STD_LOGIC;
  signal \ZCheck_sine_cycle[6]_i_2_n_0\ : STD_LOGIC;
  signal \ZCheck_sine_cycle[6]_i_3_n_0\ : STD_LOGIC;
  signal \ZCheck_sine_cycle[6]_i_4_n_0\ : STD_LOGIC;
  signal \ZCheck_sine_cycle[6]_i_5_n_0\ : STD_LOGIC;
  signal \ZCheck_sine_cycle_reg_n_0_[0]\ : STD_LOGIC;
  signal \ZCheck_sine_cycle_reg_n_0_[1]\ : STD_LOGIC;
  signal \ZCheck_sine_cycle_reg_n_0_[2]\ : STD_LOGIC;
  signal \ZCheck_sine_cycle_reg_n_0_[3]\ : STD_LOGIC;
  signal \ZCheck_sine_cycle_reg_n_0_[4]\ : STD_LOGIC;
  signal \ZCheck_sine_cycle_reg_n_0_[5]\ : STD_LOGIC;
  signal \ZCheck_sine_cycle_reg_n_0_[6]\ : STD_LOGIC;
  signal channel : STD_LOGIC;
  signal \channel[0]_i_1_n_0\ : STD_LOGIC;
  signal \channel[1]_i_1_n_0\ : STD_LOGIC;
  signal \channel[2]_i_1_n_0\ : STD_LOGIC;
  signal \channel[3]_i_1_n_0\ : STD_LOGIC;
  signal \channel[4]_i_1_n_0\ : STD_LOGIC;
  signal \channel[5]_i_2_n_0\ : STD_LOGIC;
  signal channel_config : STD_LOGIC;
  signal \channel_config[0]_i_1_n_0\ : STD_LOGIC;
  signal \channel_config[1]_i_1_n_0\ : STD_LOGIC;
  signal \channel_config[2]_i_1_n_0\ : STD_LOGIC;
  signal \channel_config[3]_i_1_n_0\ : STD_LOGIC;
  signal \channel_config[4]_i_1_n_0\ : STD_LOGIC;
  signal \channel_config[5]_i_1_n_0\ : STD_LOGIC;
  signal \channel_config[6]_i_2_n_0\ : STD_LOGIC;
  signal \channel_config[6]_i_3_n_0\ : STD_LOGIC;
  signal \channel_config_reg_n_0_[0]\ : STD_LOGIC;
  signal \channel_config_reg_n_0_[1]\ : STD_LOGIC;
  signal \channel_config_reg_n_0_[2]\ : STD_LOGIC;
  signal \channel_config_reg_n_0_[3]\ : STD_LOGIC;
  signal \channel_config_reg_n_0_[4]\ : STD_LOGIC;
  signal \channel_config_reg_n_0_[5]\ : STD_LOGIC;
  signal \channel_config_reg_n_0_[6]\ : STD_LOGIC;
  signal \^channel_reg[2]_0\ : STD_LOGIC;
  signal \channel_reg_n_0_[0]\ : STD_LOGIC;
  signal \channel_reg_n_0_[1]\ : STD_LOGIC;
  signal \channel_reg_n_0_[2]\ : STD_LOGIC;
  signal \channel_reg_n_0_[3]\ : STD_LOGIC;
  signal \channel_reg_n_0_[4]\ : STD_LOGIC;
  signal charge_recov : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \charge_recov[15]_i_2_n_0\ : STD_LOGIC;
  signal charge_recov_mode_i_4_n_0 : STD_LOGIC;
  signal \^charge_recov_mode_reg_0\ : STD_LOGIC;
  signal \charge_recov_reg_n_0_[0]\ : STD_LOGIC;
  signal \charge_recov_reg_n_0_[10]\ : STD_LOGIC;
  signal \charge_recov_reg_n_0_[11]\ : STD_LOGIC;
  signal \charge_recov_reg_n_0_[12]\ : STD_LOGIC;
  signal \charge_recov_reg_n_0_[13]\ : STD_LOGIC;
  signal \charge_recov_reg_n_0_[14]\ : STD_LOGIC;
  signal \charge_recov_reg_n_0_[15]\ : STD_LOGIC;
  signal \charge_recov_reg_n_0_[1]\ : STD_LOGIC;
  signal \charge_recov_reg_n_0_[2]\ : STD_LOGIC;
  signal \charge_recov_reg_n_0_[3]\ : STD_LOGIC;
  signal \charge_recov_reg_n_0_[4]\ : STD_LOGIC;
  signal \charge_recov_reg_n_0_[5]\ : STD_LOGIC;
  signal \charge_recov_reg_n_0_[6]\ : STD_LOGIC;
  signal \charge_recov_reg_n_0_[7]\ : STD_LOGIC;
  signal \charge_recov_reg_n_0_[8]\ : STD_LOGIC;
  signal \charge_recov_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data10 : STD_LOGIC;
  signal data11 : STD_LOGIC;
  signal data12 : STD_LOGIC;
  signal data13 : STD_LOGIC;
  signal data14 : STD_LOGIC;
  signal data15 : STD_LOGIC;
  signal data16 : STD_LOGIC;
  signal data17 : STD_LOGIC;
  signal data18 : STD_LOGIC;
  signal data19 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data21 : STD_LOGIC;
  signal data22 : STD_LOGIC;
  signal data23 : STD_LOGIC;
  signal data24 : STD_LOGIC;
  signal data25 : STD_LOGIC;
  signal data26 : STD_LOGIC;
  signal data27 : STD_LOGIC;
  signal data28 : STD_LOGIC;
  signal data29 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data30 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data8 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  signal data_fifo_out : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal empty : STD_LOGIC;
  signal fifo_inst_i_3_n_0 : STD_LOGIC;
  signal flag_channel16_stream : STD_LOGIC;
  signal flag_channel16_stream_250M : STD_LOGIC;
  signal flag_lastBatch : STD_LOGIC;
  signal flag_lastBatch_250M : STD_LOGIC;
  signal \^flag_spi_stop_reg_0\ : STD_LOGIC;
  signal flag_stim_done_i_3_n_0 : STD_LOGIC;
  signal in4x_1 : STD_LOGIC_VECTOR ( 124 downto 4 );
  signal \in4x_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \in4x_1[108]_i_2_n_0\ : STD_LOGIC;
  signal \in4x_1[112]_i_2_n_0\ : STD_LOGIC;
  signal \in4x_1[116]_i_2_n_0\ : STD_LOGIC;
  signal \in4x_1[120]_i_2_n_0\ : STD_LOGIC;
  signal \in4x_1[124]_i_2_n_0\ : STD_LOGIC;
  signal \in4x_1[124]_i_3_n_0\ : STD_LOGIC;
  signal \in4x_1[124]_i_4_n_0\ : STD_LOGIC;
  signal \in4x_1[12]_i_2_n_0\ : STD_LOGIC;
  signal \in4x_1[28]_i_2_n_0\ : STD_LOGIC;
  signal \in4x_1[44]_i_2_n_0\ : STD_LOGIC;
  signal \in4x_1[60]_i_2_n_0\ : STD_LOGIC;
  signal \in4x_1[76]_i_2_n_0\ : STD_LOGIC;
  signal \in4x_1[92]_i_2_n_0\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[100]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[104]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[108]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[112]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[116]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[120]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[124]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[16]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[20]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[24]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[28]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[32]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[36]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[40]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[44]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[48]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[52]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[56]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[60]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[64]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[68]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[72]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[76]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[80]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[84]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[88]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[92]\ : STD_LOGIC;
  signal \in4x_1_reg_n_0_[96]\ : STD_LOGIC;
  signal in4x_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \in4x_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[100]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[104]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[108]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[112]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[116]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[120]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[124]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[12]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[16]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[20]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[24]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[28]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[32]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[36]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[40]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[44]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[48]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[52]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[56]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[60]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[64]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[68]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[72]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[76]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[80]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[84]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[88]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[8]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[92]\ : STD_LOGIC;
  signal \in4x_2_reg_n_0_[96]\ : STD_LOGIC;
  signal main_state : STD_LOGIC;
  signal \main_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \main_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \main_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \main_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \main_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \main_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \main_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \main_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \main_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \main_state[7]_i_2_n_0\ : STD_LOGIC;
  signal \main_state[7]_i_3_n_0\ : STD_LOGIC;
  signal \main_state[7]_i_5_n_0\ : STD_LOGIC;
  signal \main_state[7]_i_6_n_0\ : STD_LOGIC;
  signal \main_state[7]_i_7_n_0\ : STD_LOGIC;
  signal \main_state[7]_i_8_n_0\ : STD_LOGIC;
  signal \^main_state_reg[1]_0\ : STD_LOGIC;
  signal \^main_state_reg[3]_0\ : STD_LOGIC;
  signal \^main_state_reg[3]_1\ : STD_LOGIC;
  signal \^main_state_reg[7]_0\ : STD_LOGIC;
  signal \main_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \main_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \main_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \main_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \main_state_reg_n_0_[6]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rd_en0__0\ : STD_LOGIC;
  signal reg_risingEdge_impCheck : STD_LOGIC;
  signal result_1 : STD_LOGIC;
  signal \result_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[10]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[11]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[12]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[13]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[14]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[15]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[16]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[17]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[18]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[19]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[20]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[21]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[22]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[23]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[24]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[25]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[26]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[27]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[28]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[29]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[30]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[31]_i_2_n_0\ : STD_LOGIC;
  signal \result_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[8]_i_1_n_0\ : STD_LOGIC;
  signal \result_1[9]_i_1_n_0\ : STD_LOGIC;
  signal \result_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[15]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[16]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[17]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[18]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[19]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[20]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[21]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[22]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[23]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[24]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[25]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[26]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[27]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[28]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[29]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[30]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[31]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \result_1_reg_n_0_[9]\ : STD_LOGIC;
  signal result_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \result_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[10]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[11]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[12]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[13]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[14]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[15]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[16]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[17]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[18]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[19]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[20]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[21]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[22]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[23]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[24]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[25]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[26]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[27]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[28]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[29]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[30]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[31]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[7]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[8]\ : STD_LOGIC;
  signal \result_2_reg_n_0_[9]\ : STD_LOGIC;
  signal rhd_valid_out : STD_LOGIC;
  signal rhd_valid_out_i_2_n_0 : STD_LOGIC;
  signal rhd_valid_out_reg_n_0 : STD_LOGIC;
  signal \rhs_data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \rhs_data_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \rhs_data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \rhs_data_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \rhs_data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \rhs_data_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \rhs_data_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \rhs_data_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \rhs_data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \rhs_data_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \rhs_data_out[13]_i_3_n_0\ : STD_LOGIC;
  signal \rhs_data_out[13]_i_4_n_0\ : STD_LOGIC;
  signal \rhs_data_out[13]_i_5_n_0\ : STD_LOGIC;
  signal \rhs_data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \rhs_data_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \rhs_data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \rhs_data_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \rhs_data_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \rhs_data_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \rhs_data_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \rhs_data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \rhs_data_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \rhs_data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \rhs_data_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \rhs_data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \rhs_data_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \rhs_data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \rhs_data_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \rhs_data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \rhs_data_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \rhs_data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \rhs_data_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \rhs_data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \rhs_data_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \rhs_data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \rhs_data_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \rhs_data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \rhs_data_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \rhs_data_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \rhs_data_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \rhs_data_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \rhs_data_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \rhs_data_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \rhs_data_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \rhs_data_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \rhs_data_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \rhs_data_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \rhs_data_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \rhs_data_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \rhs_data_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \rhs_data_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \rhs_data_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \rhs_data_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \rhs_data_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \^rhs_status\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_reg3_reg[6]\ : STD_LOGIC;
  signal srst0 : STD_LOGIC;
  signal state_pulse : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stim_counter : STD_LOGIC;
  signal \stim_counter[10]_i_3_n_0\ : STD_LOGIC;
  signal \stim_counter[10]_i_4_n_0\ : STD_LOGIC;
  signal \stim_counter[10]_i_5_n_0\ : STD_LOGIC;
  signal \stim_counter[10]_i_6_n_0\ : STD_LOGIC;
  signal \stim_counter[10]_i_7_n_0\ : STD_LOGIC;
  signal \stim_counter[10]_i_8_n_0\ : STD_LOGIC;
  signal \stim_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \stim_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \stim_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \stim_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \stim_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \stim_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \stim_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \stim_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \stim_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \stim_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \stim_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \stim_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \stim_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal stim_on : STD_LOGIC;
  signal \stim_on[0]_i_1_n_0\ : STD_LOGIC;
  signal \stim_on[0]_i_2_n_0\ : STD_LOGIC;
  signal \stim_on[10]_i_1_n_0\ : STD_LOGIC;
  signal \stim_on[10]_i_2_n_0\ : STD_LOGIC;
  signal \stim_on[11]_i_1_n_0\ : STD_LOGIC;
  signal \stim_on[11]_i_2_n_0\ : STD_LOGIC;
  signal \stim_on[12]_i_1_n_0\ : STD_LOGIC;
  signal \stim_on[12]_i_2_n_0\ : STD_LOGIC;
  signal \stim_on[13]_i_1_n_0\ : STD_LOGIC;
  signal \stim_on[13]_i_2_n_0\ : STD_LOGIC;
  signal \stim_on[14]_i_1_n_0\ : STD_LOGIC;
  signal \stim_on[14]_i_2_n_0\ : STD_LOGIC;
  signal \stim_on[15]_i_2_n_0\ : STD_LOGIC;
  signal \stim_on[15]_i_4_n_0\ : STD_LOGIC;
  signal \stim_on[15]_i_5_n_0\ : STD_LOGIC;
  signal \stim_on[1]_i_1_n_0\ : STD_LOGIC;
  signal \stim_on[1]_i_2_n_0\ : STD_LOGIC;
  signal \stim_on[2]_i_1_n_0\ : STD_LOGIC;
  signal \stim_on[2]_i_2_n_0\ : STD_LOGIC;
  signal \stim_on[3]_i_1_n_0\ : STD_LOGIC;
  signal \stim_on[3]_i_2_n_0\ : STD_LOGIC;
  signal \stim_on[4]_i_1_n_0\ : STD_LOGIC;
  signal \stim_on[4]_i_2_n_0\ : STD_LOGIC;
  signal \stim_on[5]_i_1_n_0\ : STD_LOGIC;
  signal \stim_on[5]_i_2_n_0\ : STD_LOGIC;
  signal \stim_on[6]_i_1_n_0\ : STD_LOGIC;
  signal \stim_on[6]_i_2_n_0\ : STD_LOGIC;
  signal \stim_on[7]_i_1_n_0\ : STD_LOGIC;
  signal \stim_on[7]_i_2_n_0\ : STD_LOGIC;
  signal \stim_on[8]_i_1_n_0\ : STD_LOGIC;
  signal \stim_on[8]_i_2_n_0\ : STD_LOGIC;
  signal \stim_on[9]_i_1_n_0\ : STD_LOGIC;
  signal \stim_on[9]_i_2_n_0\ : STD_LOGIC;
  signal \stim_on_reg_n_0_[0]\ : STD_LOGIC;
  signal \stim_on_reg_n_0_[10]\ : STD_LOGIC;
  signal \stim_on_reg_n_0_[11]\ : STD_LOGIC;
  signal \stim_on_reg_n_0_[12]\ : STD_LOGIC;
  signal \stim_on_reg_n_0_[13]\ : STD_LOGIC;
  signal \stim_on_reg_n_0_[14]\ : STD_LOGIC;
  signal \stim_on_reg_n_0_[15]\ : STD_LOGIC;
  signal \stim_on_reg_n_0_[1]\ : STD_LOGIC;
  signal \stim_on_reg_n_0_[2]\ : STD_LOGIC;
  signal \stim_on_reg_n_0_[3]\ : STD_LOGIC;
  signal \stim_on_reg_n_0_[4]\ : STD_LOGIC;
  signal \stim_on_reg_n_0_[5]\ : STD_LOGIC;
  signal \stim_on_reg_n_0_[6]\ : STD_LOGIC;
  signal \stim_on_reg_n_0_[7]\ : STD_LOGIC;
  signal \stim_on_reg_n_0_[8]\ : STD_LOGIC;
  signal \stim_on_reg_n_0_[9]\ : STD_LOGIC;
  signal stim_pol : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \stim_pol[0]_i_2_n_0\ : STD_LOGIC;
  signal \stim_pol[10]_i_2_n_0\ : STD_LOGIC;
  signal \stim_pol[11]_i_2_n_0\ : STD_LOGIC;
  signal \stim_pol[12]_i_2_n_0\ : STD_LOGIC;
  signal \stim_pol[13]_i_2_n_0\ : STD_LOGIC;
  signal \stim_pol[14]_i_2_n_0\ : STD_LOGIC;
  signal \stim_pol[15]_i_2_n_0\ : STD_LOGIC;
  signal \stim_pol[1]_i_2_n_0\ : STD_LOGIC;
  signal \stim_pol[2]_i_2_n_0\ : STD_LOGIC;
  signal \stim_pol[3]_i_2_n_0\ : STD_LOGIC;
  signal \stim_pol[4]_i_2_n_0\ : STD_LOGIC;
  signal \stim_pol[5]_i_2_n_0\ : STD_LOGIC;
  signal \stim_pol[6]_i_2_n_0\ : STD_LOGIC;
  signal \stim_pol[7]_i_2_n_0\ : STD_LOGIC;
  signal \stim_pol[8]_i_2_n_0\ : STD_LOGIC;
  signal \stim_pol[9]_i_2_n_0\ : STD_LOGIC;
  signal \stim_pol_reg_n_0_[0]\ : STD_LOGIC;
  signal \stim_pol_reg_n_0_[10]\ : STD_LOGIC;
  signal \stim_pol_reg_n_0_[11]\ : STD_LOGIC;
  signal \stim_pol_reg_n_0_[12]\ : STD_LOGIC;
  signal \stim_pol_reg_n_0_[13]\ : STD_LOGIC;
  signal \stim_pol_reg_n_0_[14]\ : STD_LOGIC;
  signal \stim_pol_reg_n_0_[15]\ : STD_LOGIC;
  signal \stim_pol_reg_n_0_[1]\ : STD_LOGIC;
  signal \stim_pol_reg_n_0_[2]\ : STD_LOGIC;
  signal \stim_pol_reg_n_0_[3]\ : STD_LOGIC;
  signal \stim_pol_reg_n_0_[4]\ : STD_LOGIC;
  signal \stim_pol_reg_n_0_[5]\ : STD_LOGIC;
  signal \stim_pol_reg_n_0_[6]\ : STD_LOGIC;
  signal \stim_pol_reg_n_0_[7]\ : STD_LOGIC;
  signal \stim_pol_reg_n_0_[8]\ : STD_LOGIC;
  signal \stim_pol_reg_n_0_[9]\ : STD_LOGIC;
  signal time_counter : STD_LOGIC;
  signal time_counter0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \time_counter[10]_i_3_n_0\ : STD_LOGIC;
  signal \time_counter[10]_i_4_n_0\ : STD_LOGIC;
  signal \time_counter[10]_i_5_n_0\ : STD_LOGIC;
  signal \time_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \time_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal \^time_counter_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \time_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \time_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal timestamp : STD_LOGIC;
  signal \timestamp[0]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp[10]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp[10]_i_2_n_0\ : STD_LOGIC;
  signal \timestamp[11]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp[12]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp[13]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp[13]_i_2_n_0\ : STD_LOGIC;
  signal \timestamp[14]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp[14]_i_2_n_0\ : STD_LOGIC;
  signal \timestamp[15]_i_2_n_0\ : STD_LOGIC;
  signal \timestamp[15]_i_3_n_0\ : STD_LOGIC;
  signal \timestamp[15]_i_4_n_0\ : STD_LOGIC;
  signal \timestamp[1]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp[2]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp[3]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp[4]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp[5]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp[5]_i_2_n_0\ : STD_LOGIC;
  signal \timestamp[6]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp[7]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp[8]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp[9]_i_1_n_0\ : STD_LOGIC;
  signal \timestamp[9]_i_2_n_0\ : STD_LOGIC;
  signal \timestamp_reg_n_0_[0]\ : STD_LOGIC;
  signal \timestamp_reg_n_0_[10]\ : STD_LOGIC;
  signal \timestamp_reg_n_0_[11]\ : STD_LOGIC;
  signal \timestamp_reg_n_0_[12]\ : STD_LOGIC;
  signal \timestamp_reg_n_0_[13]\ : STD_LOGIC;
  signal \timestamp_reg_n_0_[14]\ : STD_LOGIC;
  signal \timestamp_reg_n_0_[15]\ : STD_LOGIC;
  signal \timestamp_reg_n_0_[1]\ : STD_LOGIC;
  signal \timestamp_reg_n_0_[2]\ : STD_LOGIC;
  signal \timestamp_reg_n_0_[3]\ : STD_LOGIC;
  signal \timestamp_reg_n_0_[4]\ : STD_LOGIC;
  signal \timestamp_reg_n_0_[5]\ : STD_LOGIC;
  signal \timestamp_reg_n_0_[6]\ : STD_LOGIC;
  signal \timestamp_reg_n_0_[7]\ : STD_LOGIC;
  signal \timestamp_reg_n_0_[8]\ : STD_LOGIC;
  signal \timestamp_reg_n_0_[9]\ : STD_LOGIC;
  signal valid_fifo_out : STD_LOGIC;
  signal wr_en0 : STD_LOGIC;
  signal xpm_cdc_1bit_inst_2_i_2_n_0 : STD_LOGIC;
  signal xpm_cdc_1bit_inst_2_i_3_n_0 : STD_LOGIC;
  signal xpm_cdc_1bit_inst_2_i_4_n_0 : STD_LOGIC;
  signal xpm_cdc_1bit_inst_2_i_5_n_0 : STD_LOGIC;
  signal xpm_cdc_1bit_inst_2_i_6_n_0 : STD_LOGIC;
  signal xpm_cdc_1bit_inst_2_i_7_n_0 : STD_LOGIC;
  signal NLW_fifo_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_ZCheck_command_count[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_sequential_ZCheck_command_count[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_sequential_ZCheck_command_count[4]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_ZCheck_command_count[4]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_ZCheck_command_count[4]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_ZCheck_command_count[4]_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FSM_sequential_ZCheck_command_count[4]_i_8\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_ZCheck_command_count_reg[0]\ : label is "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:01011,iSTATE10:00000,iSTATE11:01010,iSTATE12:00111,iSTATE13:00110,iSTATE14:10100,iSTATE15:01001,iSTATE16:01000,iSTATE17:00101,iSTATE18:00100,iSTATE19:01111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ZCheck_command_count_reg[1]\ : label is "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:01011,iSTATE10:00000,iSTATE11:01010,iSTATE12:00111,iSTATE13:00110,iSTATE14:10100,iSTATE15:01001,iSTATE16:01000,iSTATE17:00101,iSTATE18:00100,iSTATE19:01111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ZCheck_command_count_reg[2]\ : label is "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:01011,iSTATE10:00000,iSTATE11:01010,iSTATE12:00111,iSTATE13:00110,iSTATE14:10100,iSTATE15:01001,iSTATE16:01000,iSTATE17:00101,iSTATE18:00100,iSTATE19:01111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ZCheck_command_count_reg[3]\ : label is "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:01011,iSTATE10:00000,iSTATE11:01010,iSTATE12:00111,iSTATE13:00110,iSTATE14:10100,iSTATE15:01001,iSTATE16:01000,iSTATE17:00101,iSTATE18:00100,iSTATE19:01111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ZCheck_command_count_reg[4]\ : label is "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:01011,iSTATE10:00000,iSTATE11:01010,iSTATE12:00111,iSTATE13:00110,iSTATE14:10100,iSTATE15:01001,iSTATE16:01000,iSTATE17:00101,iSTATE18:00100,iSTATE19:01111";
  attribute SOFT_HLUTNM of \FSM_sequential_state_pulse[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FSM_sequential_state_pulse[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSM_sequential_state_pulse[2]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSM_sequential_state_pulse[2]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state_pulse[2]_i_7\ : label is "soft_lutpair56";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_pulse_reg[0]\ : label is "S_OFF:000,S_PULSE_ON_N:001,S_PULSE_ON_P:010,S_INTRAPULSE:100,S_Q_RECOVERY:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_pulse_reg[1]\ : label is "S_OFF:000,S_PULSE_ON_N:001,S_PULSE_ON_P:010,S_INTRAPULSE:100,S_Q_RECOVERY:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_pulse_reg[2]\ : label is "S_OFF:000,S_PULSE_ON_N:001,S_PULSE_ON_P:010,S_INTRAPULSE:100,S_Q_RECOVERY:011";
  attribute SOFT_HLUTNM of MOSI_1_i_8 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[10]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[12]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[13]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[13]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[13]_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[15]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[16]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[17]_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[17]_i_7\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[17]_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[19]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[1]_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[20]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[20]_i_5\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[21]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[23]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[25]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[28]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[28]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[28]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[28]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[29]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[29]_i_5\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[29]_i_6\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[2]_i_4\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[30]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[31]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[31]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[5]_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[5]_i_7\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[5]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[6]_i_7\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[6]_i_8\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[7]_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \MOSI_cmd_1[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \MOSI_cmd_2[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \MOSI_cmd_2[10]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \MOSI_cmd_2[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \MOSI_cmd_2[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \MOSI_cmd_2[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \MOSI_cmd_2[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of SCLK_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ZCheck_channel[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ZCheck_channel[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ZCheck_channel[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ZCheck_channel[3]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ZCheck_channel[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ZCheck_channel[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ZCheck_channel[3]_i_6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ZCheck_channel[3]_i_7\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ZCheck_cmd_1[10]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ZCheck_cmd_1[11]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ZCheck_cmd_1[30]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ZCheck_cmd_1[31]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ZCheck_cmd_1[3]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \ZCheck_cmd_1[4]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \ZCheck_cmd_1[6]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ZCheck_cmd_1[6]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ZCheck_cmd_1[8]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ZCheck_cmd_1[9]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ZCheck_cmd_2[30]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of ZCheck_loop_i_3 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ZCheck_sine_cycle[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ZCheck_sine_cycle[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ZCheck_sine_cycle[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ZCheck_sine_cycle[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ZCheck_sine_cycle[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ZCheck_sine_cycle[6]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ZCheck_sine_cycle[6]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ZCheck_sine_cycle[6]_i_4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \channel[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \channel[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \channel[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \channel_config[0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \channel_config[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \channel_config[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \channel_config[6]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \charge_recov[15]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of charge_recov_mode_i_3 : label is "soft_lutpair39";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fifo_inst : label is "fifo_generator_v13_2_8,Vivado 2023.1";
  attribute SOFT_HLUTNM of fifo_inst_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \in4x_1[108]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \in4x_1[120]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \in4x_1[124]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \in4x_1[124]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \in4x_1[12]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \in4x_1[28]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \in4x_1[44]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \in4x_1[60]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \in4x_1[76]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \in4x_1[92]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \main_state[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \result_1[0]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \result_1[10]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \result_1[11]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \result_1[12]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \result_1[13]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \result_1[14]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \result_1[15]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \result_1[16]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \result_1[17]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \result_1[18]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \result_1[19]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \result_1[1]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \result_1[20]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \result_1[21]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \result_1[22]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \result_1[23]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \result_1[24]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \result_1[25]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \result_1[26]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \result_1[27]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \result_1[28]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \result_1[29]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \result_1[2]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \result_1[30]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \result_1[31]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \result_1[3]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \result_1[4]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \result_1[5]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \result_1[6]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \result_1[7]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \result_1[8]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \result_1[9]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \result_2[10]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \result_2[11]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \result_2[12]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \result_2[13]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \result_2[14]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \result_2[15]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \result_2[16]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \result_2[17]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \result_2[18]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \result_2[19]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \result_2[1]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \result_2[20]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \result_2[21]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \result_2[22]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \result_2[23]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \result_2[24]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \result_2[25]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \result_2[26]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \result_2[27]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \result_2[28]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \result_2[29]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \result_2[2]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \result_2[30]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \result_2[31]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \result_2[3]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \result_2[4]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \result_2[5]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \result_2[6]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \result_2[7]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \result_2[8]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \result_2[9]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \rhs_data_out[13]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rhs_data_out[15]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rhs_data_out[15]_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \stim_counter[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \stim_counter[10]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \stim_counter[10]_i_5\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \stim_counter[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \stim_counter[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \stim_counter[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \stim_counter[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \stim_counter[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \stim_counter[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \stim_counter[9]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \stim_on[0]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \stim_on[10]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \stim_on[11]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \stim_on[12]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \stim_on[13]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \stim_on[14]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \stim_on[15]_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \stim_on[15]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \stim_on[1]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \stim_on[2]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \stim_on[3]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \stim_on[4]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \stim_on[5]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \stim_on[6]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \stim_on[7]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \stim_on[8]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \stim_on[9]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \stim_pol[0]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \stim_pol[10]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \stim_pol[11]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \stim_pol[12]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \stim_pol[13]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \stim_pol[14]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \stim_pol[15]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \stim_pol[1]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \stim_pol[2]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \stim_pol[3]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \stim_pol[4]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \stim_pol[5]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \stim_pol[6]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \stim_pol[7]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \stim_pol[8]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \stim_pol[9]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \time_counter[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \time_counter[10]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \time_counter[10]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \time_counter[10]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \time_counter[10]_i_5\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \time_counter[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \time_counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \time_counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \time_counter[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \time_counter[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \time_counter[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \time_counter[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timestamp[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \timestamp[10]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \timestamp[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \timestamp[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \timestamp[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \timestamp[14]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \timestamp[14]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \timestamp[15]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \timestamp[15]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \timestamp[15]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \timestamp[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \timestamp[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timestamp[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timestamp[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \timestamp[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \timestamp[8]_i_1\ : label is "soft_lutpair23";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of xpm_cdc_1bit_inst_1 : label is "xpm_cdc_1bit.hwdef";
  attribute HW_HANDOFF of xpm_cdc_1bit_inst_2 : label is "xpm_cdc_1bit.hwdef";
  attribute HW_HANDOFF of xpm_cdc_5bit_inst_3 : label is "xpm_cdc_1bit.hwdef";
begin
  E(0) <= \^e\(0);
  FIFO_rstn <= \^fifo_rstn\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  SR(0) <= \^sr\(0);
  ZCheck_loop_reg_0 <= \^zcheck_loop_reg_0\;
  ZCheck_off_flag_reg_0 <= \^zcheck_off_flag_reg_0\;
  ZCheck_run_reg_0 <= \^zcheck_run_reg_0\;
  \channel_reg[2]_0\ <= \^channel_reg[2]_0\;
  charge_recov_mode_reg_0 <= \^charge_recov_mode_reg_0\;
  flag_spi_stop_reg_0 <= \^flag_spi_stop_reg_0\;
  \main_state_reg[1]_0\ <= \^main_state_reg[1]_0\;
  \main_state_reg[3]_0\ <= \^main_state_reg[3]_0\;
  \main_state_reg[3]_1\ <= \^main_state_reg[3]_1\;
  \main_state_reg[7]_0\ <= \^main_state_reg[7]_0\;
  rhs_status(0) <= \^rhs_status\(0);
  \slv_reg3_reg[6]\ <= \^slv_reg3_reg[6]\;
  \time_counter_reg[3]_0\(0) <= \^time_counter_reg[3]_0\(0);
CS_b_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220088022A008802"
    )
        port map (
      I0 => CS_b_i_2_n_0,
      I1 => \main_state_reg_n_0_[3]\,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \main_state_reg_n_0_[0]\,
      O => CS_b_i_1_n_0
    );
CS_b_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \main_state_reg_n_0_[6]\,
      I1 => \main_state_reg_n_0_[4]\,
      I2 => \main_state_reg_n_0_[5]\,
      O => CS_b_i_2_n_0
    );
CS_b_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => CS_b_i_1_n_0,
      Q => CS_b,
      S => \^sr\(0)
    );
\FSM_sequential_ZCheck_command_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404444444444444"
    )
        port map (
      I0 => \ZCheck_command_count__0\(0),
      I1 => \main_state_reg_n_0_[0]\,
      I2 => \ZCheck_command_count__0\(4),
      I3 => \ZCheck_command_count__0\(3),
      I4 => \ZCheck_command_count__0\(2),
      I5 => \^slv_reg3_reg[6]\,
      O => \FSM_sequential_ZCheck_command_count[0]_i_1_n_0\
    );
\FSM_sequential_ZCheck_command_count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000009"
    )
        port map (
      I0 => \ZCheck_cmd_1_reg[4]_0\(6),
      I1 => \ZCheck_sine_cycle_reg_n_0_[6]\,
      I2 => \ZCheck_cmd_1_reg[4]_0\(7),
      I3 => \FSM_sequential_ZCheck_command_count[0]_i_3_n_0\,
      I4 => \FSM_sequential_ZCheck_command_count[0]_i_4_n_0\,
      O => \^slv_reg3_reg[6]\
    );
\FSM_sequential_ZCheck_command_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \ZCheck_sine_cycle_reg_n_0_[3]\,
      I1 => \ZCheck_cmd_1_reg[4]_0\(3),
      I2 => \ZCheck_cmd_1_reg[4]_0\(4),
      I3 => \ZCheck_sine_cycle_reg_n_0_[4]\,
      I4 => \ZCheck_cmd_1_reg[4]_0\(5),
      I5 => \ZCheck_sine_cycle_reg_n_0_[5]\,
      O => \FSM_sequential_ZCheck_command_count[0]_i_3_n_0\
    );
\FSM_sequential_ZCheck_command_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \ZCheck_cmd_1_reg[4]_0\(1),
      I1 => \ZCheck_sine_cycle_reg_n_0_[1]\,
      I2 => \ZCheck_cmd_1_reg[4]_0\(2),
      I3 => \ZCheck_sine_cycle_reg_n_0_[2]\,
      I4 => \ZCheck_sine_cycle_reg_n_0_[0]\,
      I5 => \ZCheck_cmd_1_reg[4]_0\(0),
      O => \FSM_sequential_ZCheck_command_count[0]_i_4_n_0\
    );
\FSM_sequential_ZCheck_command_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \main_state_reg_n_0_[0]\,
      I1 => \ZCheck_command_count__0\(1),
      I2 => \ZCheck_command_count__0\(0),
      O => \FSM_sequential_ZCheck_command_count[1]_i_1_n_0\
    );
\FSM_sequential_ZCheck_command_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"34C40000"
    )
        port map (
      I0 => \ZCheck_command_count__0\(4),
      I1 => \ZCheck_command_count__0\(2),
      I2 => \ZCheck_command_count__0\(0),
      I3 => \ZCheck_command_count__0\(1),
      I4 => \main_state_reg_n_0_[0]\,
      O => \FSM_sequential_ZCheck_command_count[2]_i_1_n_0\
    );
\FSM_sequential_ZCheck_command_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => \ZCheck_command_count__0\(3),
      I1 => \ZCheck_command_count__0\(0),
      I2 => \ZCheck_command_count__0\(1),
      I3 => \ZCheck_command_count__0\(2),
      I4 => \main_state_reg_n_0_[0]\,
      O => \FSM_sequential_ZCheck_command_count[3]_i_1_n_0\
    );
\FSM_sequential_ZCheck_command_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F1FFF1"
    )
        port map (
      I0 => \^main_state_reg[3]_0\,
      I1 => \^channel_reg[2]_0\,
      I2 => \^main_state_reg[1]_0\,
      I3 => \FSM_sequential_ZCheck_command_count[4]_i_6_n_0\,
      I4 => \FSM_sequential_ZCheck_command_count[4]_i_7_n_0\,
      O => ZCheck_command_count
    );
\FSM_sequential_ZCheck_command_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CCC0CC80000000"
    )
        port map (
      I0 => \ZCheck_command_count__0\(1),
      I1 => \main_state_reg_n_0_[0]\,
      I2 => \ZCheck_command_count__0\(0),
      I3 => \ZCheck_command_count__0\(2),
      I4 => \ZCheck_command_count__0\(3),
      I5 => \ZCheck_command_count__0\(4),
      O => \FSM_sequential_ZCheck_command_count[4]_i_2_n_0\
    );
\FSM_sequential_ZCheck_command_count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => CS_b_i_2_n_0,
      I1 => \main_state_reg_n_0_[3]\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \^main_state_reg[3]_0\
    );
\FSM_sequential_ZCheck_command_count[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => \FSM_sequential_ZCheck_command_count[4]_i_8_n_0\,
      I1 => \channel_reg_n_0_[2]\,
      I2 => p_0_in,
      I3 => \channel_reg_n_0_[4]\,
      I4 => flag_lastBatch,
      O => \^channel_reg[2]_0\
    );
\FSM_sequential_ZCheck_command_count[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^q\(0),
      I1 => \main_state_reg_n_0_[3]\,
      I2 => \^q\(1),
      I3 => CS_b_i_2_n_0,
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \^q\(2),
      O => \^main_state_reg[1]_0\
    );
\FSM_sequential_ZCheck_command_count[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \ZCheck_channel[3]_i_5_n_0\,
      I1 => \^zcheck_loop_reg_0\,
      I2 => \channel_reg_n_0_[4]\,
      I3 => p_0_in,
      O => \FSM_sequential_ZCheck_command_count[4]_i_6_n_0\
    );
\FSM_sequential_ZCheck_command_count[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0E000"
    )
        port map (
      I0 => \ZCheck_command_count__0\(0),
      I1 => \ZCheck_command_count__0\(1),
      I2 => \ZCheck_command_count__0\(4),
      I3 => \ZCheck_command_count__0\(2),
      I4 => \ZCheck_command_count__0\(3),
      O => \FSM_sequential_ZCheck_command_count[4]_i_7_n_0\
    );
\FSM_sequential_ZCheck_command_count[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \channel_reg_n_0_[1]\,
      I1 => \channel_reg_n_0_[0]\,
      I2 => \channel_reg_n_0_[3]\,
      I3 => \main_state_reg_n_0_[0]\,
      I4 => \^zcheck_run_reg_0\,
      O => \FSM_sequential_ZCheck_command_count[4]_i_8_n_0\
    );
\FSM_sequential_ZCheck_command_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ZCheck_command_count,
      D => \FSM_sequential_ZCheck_command_count[0]_i_1_n_0\,
      Q => \ZCheck_command_count__0\(0),
      R => \^sr\(0)
    );
\FSM_sequential_ZCheck_command_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ZCheck_command_count,
      D => \FSM_sequential_ZCheck_command_count[1]_i_1_n_0\,
      Q => \ZCheck_command_count__0\(1),
      R => \^sr\(0)
    );
\FSM_sequential_ZCheck_command_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ZCheck_command_count,
      D => \FSM_sequential_ZCheck_command_count[2]_i_1_n_0\,
      Q => \ZCheck_command_count__0\(2),
      R => \^sr\(0)
    );
\FSM_sequential_ZCheck_command_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ZCheck_command_count,
      D => \FSM_sequential_ZCheck_command_count[3]_i_1_n_0\,
      Q => \ZCheck_command_count__0\(3),
      R => \^sr\(0)
    );
\FSM_sequential_ZCheck_command_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ZCheck_command_count,
      D => \FSM_sequential_ZCheck_command_count[4]_i_2_n_0\,
      Q => \ZCheck_command_count__0\(4),
      R => \^sr\(0)
    );
\FSM_sequential_state_pulse[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => state_pulse(0),
      I1 => \^q\(1),
      I2 => state_pulse(1),
      I3 => \FSM_sequential_state_pulse[2]_i_8_n_0\,
      O => \FSM_sequential_state_pulse[0]_i_1_n_0\
    );
\FSM_sequential_state_pulse[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0848"
    )
        port map (
      I0 => state_pulse(0),
      I1 => \^q\(1),
      I2 => state_pulse(1),
      I3 => \FSM_sequential_state_pulse[2]_i_8_n_0\,
      O => \FSM_sequential_state_pulse[1]_i_1_n_0\
    );
\FSM_sequential_state_pulse[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80808088"
    )
        port map (
      I0 => channel,
      I1 => \FSM_sequential_state_pulse[2]_i_3_n_0\,
      I2 => \FSM_sequential_state_pulse[2]_i_4_n_0\,
      I3 => \FSM_sequential_state_pulse[2]_i_5_n_0\,
      I4 => \FSM_sequential_state_pulse[2]_i_6_n_0\,
      I5 => \FSM_sequential_state_pulse[2]_i_7_n_0\,
      O => \FSM_sequential_state_pulse[2]_i_1_n_0\
    );
\FSM_sequential_state_pulse[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_6_0\(6),
      I1 => \time_counter_reg_n_0_[6]\,
      I2 => \time_counter_reg_n_0_[7]\,
      I3 => \FSM_sequential_state_pulse[2]_i_6_0\(7),
      I4 => \time_counter_reg_n_0_[8]\,
      I5 => \FSM_sequential_state_pulse[2]_i_6_0\(8),
      O => \FSM_sequential_state_pulse[2]_i_10_n_0\
    );
\FSM_sequential_state_pulse[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_6_0\(5),
      I1 => \time_counter_reg_n_0_[5]\,
      I2 => \time_counter_reg_n_0_[4]\,
      I3 => \FSM_sequential_state_pulse[2]_i_6_0\(4),
      I4 => \^time_counter_reg[3]_0\(0),
      I5 => \FSM_sequential_state_pulse[2]_i_6_0\(3),
      O => \FSM_sequential_state_pulse[2]_i_11_n_0\
    );
\FSM_sequential_state_pulse[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_6_0\(0),
      I1 => \time_counter_reg_n_0_[0]\,
      I2 => \time_counter_reg_n_0_[2]\,
      I3 => \FSM_sequential_state_pulse[2]_i_6_0\(2),
      I4 => \time_counter_reg_n_0_[1]\,
      I5 => \FSM_sequential_state_pulse[2]_i_6_0\(1),
      O => \FSM_sequential_state_pulse[2]_i_12_n_0\
    );
\FSM_sequential_state_pulse[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_6_0\(10),
      I1 => \time_counter_reg_n_0_[10]\,
      I2 => \FSM_sequential_state_pulse[2]_i_6_0\(9),
      I3 => \time_counter_reg_n_0_[9]\,
      O => \FSM_sequential_state_pulse[2]_i_13_n_0\
    );
\FSM_sequential_state_pulse[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_9_0\(6),
      I1 => \time_counter_reg_n_0_[6]\,
      I2 => \time_counter_reg_n_0_[7]\,
      I3 => \FSM_sequential_state_pulse[2]_i_9_0\(7),
      I4 => \time_counter_reg_n_0_[8]\,
      I5 => \FSM_sequential_state_pulse[2]_i_9_0\(8),
      O => \FSM_sequential_state_pulse[2]_i_14_n_0\
    );
\FSM_sequential_state_pulse[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_9_0\(3),
      I1 => \^time_counter_reg[3]_0\(0),
      I2 => \time_counter_reg_n_0_[4]\,
      I3 => \FSM_sequential_state_pulse[2]_i_9_0\(4),
      I4 => \time_counter_reg_n_0_[5]\,
      I5 => \FSM_sequential_state_pulse[2]_i_9_0\(5),
      O => \FSM_sequential_state_pulse[2]_i_15_n_0\
    );
\FSM_sequential_state_pulse[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_9_0\(0),
      I1 => \time_counter_reg_n_0_[0]\,
      I2 => \time_counter_reg_n_0_[1]\,
      I3 => \FSM_sequential_state_pulse[2]_i_9_0\(1),
      I4 => \time_counter_reg_n_0_[2]\,
      I5 => \FSM_sequential_state_pulse[2]_i_9_0\(2),
      O => \FSM_sequential_state_pulse[2]_i_16_n_0\
    );
\FSM_sequential_state_pulse[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_9_0\(10),
      I1 => \time_counter_reg_n_0_[10]\,
      I2 => \FSM_sequential_state_pulse[2]_i_9_0\(9),
      I3 => \time_counter_reg_n_0_[9]\,
      O => \FSM_sequential_state_pulse[2]_i_17_n_0\
    );
\FSM_sequential_state_pulse[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_8_n_0\,
      I1 => state_pulse(0),
      I2 => state_pulse(1),
      I3 => \^q\(2),
      O => \FSM_sequential_state_pulse[2]_i_2_n_0\
    );
\FSM_sequential_state_pulse[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => fifo_inst_i_3_n_0,
      I1 => p_0_in,
      I2 => \channel_reg_n_0_[4]\,
      I3 => \channel_reg_n_0_[2]\,
      I4 => \channel_reg_n_0_[3]\,
      I5 => \^rhs_status\(0),
      O => \FSM_sequential_state_pulse[2]_i_3_n_0\
    );
\FSM_sequential_state_pulse[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0AA0A00C00"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_9_n_0\,
      I1 => reg_risingEdge_impCheck_reg_1(0),
      I2 => state_pulse(0),
      I3 => reg_risingEdge_impCheck_reg_1(3),
      I4 => state_pulse(1),
      I5 => state_pulse(2),
      O => \FSM_sequential_state_pulse[2]_i_4_n_0\
    );
\FSM_sequential_state_pulse[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => state_pulse(2),
      I1 => state_pulse(0),
      I2 => state_pulse(1),
      O => \FSM_sequential_state_pulse[2]_i_5_n_0\
    );
\FSM_sequential_state_pulse[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_10_n_0\,
      I1 => \FSM_sequential_state_pulse[2]_i_11_n_0\,
      I2 => \FSM_sequential_state_pulse[2]_i_12_n_0\,
      I3 => \FSM_sequential_state_pulse[2]_i_13_n_0\,
      O => \FSM_sequential_state_pulse[2]_i_6_n_0\
    );
\FSM_sequential_state_pulse[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \main_state_reg_n_0_[3]\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \FSM_sequential_state_pulse[2]_i_7_n_0\
    );
\FSM_sequential_state_pulse[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => reg_risingEdge_impCheck_reg_1(0),
      I1 => \stim_counter_reg[10]_0\(10),
      I2 => \stim_counter[10]_i_4_n_0\,
      O => \FSM_sequential_state_pulse[2]_i_8_n_0\
    );
\FSM_sequential_state_pulse[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_14_n_0\,
      I1 => \FSM_sequential_state_pulse[2]_i_15_n_0\,
      I2 => \FSM_sequential_state_pulse[2]_i_16_n_0\,
      I3 => \FSM_sequential_state_pulse[2]_i_17_n_0\,
      O => \FSM_sequential_state_pulse[2]_i_9_n_0\
    );
\FSM_sequential_state_pulse_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_pulse[2]_i_1_n_0\,
      D => \FSM_sequential_state_pulse[0]_i_1_n_0\,
      Q => state_pulse(0),
      R => \^sr\(0)
    );
\FSM_sequential_state_pulse_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_pulse[2]_i_1_n_0\,
      D => \FSM_sequential_state_pulse[1]_i_1_n_0\,
      Q => state_pulse(1),
      R => \^sr\(0)
    );
\FSM_sequential_state_pulse_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_pulse[2]_i_1_n_0\,
      D => \FSM_sequential_state_pulse[2]_i_2_n_0\,
      Q => state_pulse(2),
      R => \^sr\(0)
    );
MOSI_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF00000010"
    )
        port map (
      I0 => \main_state_reg_n_0_[3]\,
      I1 => \^q\(1),
      I2 => CS_b_i_2_n_0,
      I3 => \^q\(2),
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \^q\(0),
      O => MOSI_10
    );
MOSI_1_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19,
      I1 => data18,
      I2 => \main_state_reg_n_0_[3]\,
      I3 => data17,
      I4 => \^q\(1),
      I5 => data16,
      O => MOSI_1_i_10_n_0
    );
MOSI_1_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data23,
      I1 => data22,
      I2 => \main_state_reg_n_0_[3]\,
      I3 => data21,
      I4 => \^q\(1),
      I5 => \MOSI_cmd_1_reg_n_0_[11]\,
      O => MOSI_1_i_11_n_0
    );
MOSI_1_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data27,
      I1 => data26,
      I2 => \main_state_reg_n_0_[3]\,
      I3 => data25,
      I4 => \^q\(1),
      I5 => data24,
      O => MOSI_1_i_12_n_0
    );
MOSI_1_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \MOSI_cmd_1_reg_n_0_[0]\,
      I1 => data30,
      I2 => \main_state_reg_n_0_[3]\,
      I3 => data29,
      I4 => \^q\(1),
      I5 => data28,
      O => MOSI_1_i_13_n_0
    );
MOSI_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => MOSI_1_i_3_n_0,
      I1 => \main_state_reg_n_0_[6]\,
      I2 => MOSI_1_reg_i_4_n_0,
      I3 => \main_state_reg_n_0_[5]\,
      I4 => MOSI_1_reg_i_5_n_0,
      I5 => \^q\(0),
      O => MOSI_1_i_2_n_0
    );
MOSI_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MOSI_1_i_6_n_0,
      I1 => MOSI_1_i_7_n_0,
      I2 => \main_state_reg_n_0_[5]\,
      I3 => MOSI_1_i_8_n_0,
      I4 => \main_state_reg_n_0_[4]\,
      I5 => MOSI_1_i_9_n_0,
      O => MOSI_1_i_3_n_0
    );
MOSI_1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15,
      I1 => data14,
      I2 => \main_state_reg_n_0_[3]\,
      I3 => data13,
      I4 => \^q\(1),
      I5 => data12,
      O => MOSI_1_i_6_n_0
    );
MOSI_1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11,
      I1 => data10,
      I2 => \main_state_reg_n_0_[3]\,
      I3 => data9,
      I4 => \^q\(1),
      I5 => data8,
      O => MOSI_1_i_7_n_0
    );
MOSI_1_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => data6,
      I1 => \^q\(1),
      I2 => \main_state_reg_n_0_[3]\,
      I3 => data4,
      O => MOSI_1_i_8_n_0
    );
MOSI_1_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => \main_state_reg_n_0_[3]\,
      I3 => data1,
      I4 => \^q\(1),
      I5 => data0,
      O => MOSI_1_i_9_n_0
    );
MOSI_1_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_10,
      D => MOSI_1_i_2_n_0,
      Q => MOSI1,
      R => \^sr\(0)
    );
MOSI_1_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => MOSI_1_i_10_n_0,
      I1 => MOSI_1_i_11_n_0,
      O => MOSI_1_reg_i_4_n_0,
      S => \main_state_reg_n_0_[4]\
    );
MOSI_1_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => MOSI_1_i_12_n_0,
      I1 => MOSI_1_i_13_n_0,
      O => MOSI_1_reg_i_5_n_0,
      S => \main_state_reg_n_0_[4]\
    );
MOSI_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => MOSI_1_i_3_n_0,
      I1 => \main_state_reg_n_0_[6]\,
      I2 => MOSI_2_reg_i_2_n_0,
      I3 => \main_state_reg_n_0_[5]\,
      I4 => MOSI_2_reg_i_3_n_0,
      I5 => \^q\(0),
      O => MOSI_2_i_1_n_0
    );
MOSI_2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MOSI_cmd_2(12),
      I1 => MOSI_cmd_2(13),
      I2 => \main_state_reg_n_0_[3]\,
      I3 => MOSI_cmd_2(14),
      I4 => \^q\(1),
      I5 => MOSI_cmd_2(15),
      O => MOSI_2_i_4_n_0
    );
MOSI_2_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MOSI_cmd_2(8),
      I1 => MOSI_cmd_2(9),
      I2 => \main_state_reg_n_0_[3]\,
      I3 => MOSI_cmd_2(10),
      I4 => \^q\(1),
      I5 => MOSI_cmd_2(11),
      O => MOSI_2_i_5_n_0
    );
MOSI_2_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MOSI_cmd_2(4),
      I1 => MOSI_cmd_2(5),
      I2 => \main_state_reg_n_0_[3]\,
      I3 => MOSI_cmd_2(6),
      I4 => \^q\(1),
      I5 => MOSI_cmd_2(7),
      O => MOSI_2_i_6_n_0
    );
MOSI_2_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MOSI_cmd_2(0),
      I1 => MOSI_cmd_2(1),
      I2 => \main_state_reg_n_0_[3]\,
      I3 => MOSI_cmd_2(2),
      I4 => \^q\(1),
      I5 => MOSI_cmd_2(3),
      O => MOSI_2_i_7_n_0
    );
MOSI_2_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_10,
      D => MOSI_2_i_1_n_0,
      Q => MOSI2,
      R => \^sr\(0)
    );
MOSI_2_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => MOSI_2_i_4_n_0,
      I1 => MOSI_2_i_5_n_0,
      O => MOSI_2_reg_i_2_n_0,
      S => \main_state_reg_n_0_[4]\
    );
MOSI_2_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => MOSI_2_i_6_n_0,
      I1 => MOSI_2_i_7_n_0,
      O => MOSI_2_reg_i_3_n_0,
      S => \main_state_reg_n_0_[4]\
    );
\MOSI_cmd_1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \MOSI_cmd_1[0]_i_2_n_0\,
      I1 => \MOSI_cmd_1[0]_i_3_n_0\,
      I2 => \MOSI_cmd_1[0]_i_4_n_0\,
      I3 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_1[0]_i_1_n_0\
    );
\MOSI_cmd_1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAEA"
    )
        port map (
      I0 => \MOSI_cmd_1[0]_i_5_n_0\,
      I1 => \MOSI_cmd_1[12]_i_2_n_0\,
      I2 => \MOSI_cmd_1[15]_i_3_0\(0),
      I3 => \channel_config_reg_n_0_[4]\,
      I4 => \MOSI_cmd_1[15]_i_3_0\(16),
      I5 => \MOSI_cmd_1[6]_i_6_n_0\,
      O => \MOSI_cmd_1[0]_i_2_n_0\
    );
\MOSI_cmd_1[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF3F5FFFFF3F5F"
    )
        port map (
      I0 => \ZCheck_cmd_2_reg_n_0_[0]\,
      I1 => \stim_pol_reg_n_0_[0]\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => reg_risingEdge_impCheck_reg_1(3),
      I4 => \channel_reg_n_0_[1]\,
      I5 => \charge_recov_reg_n_0_[0]\,
      O => \MOSI_cmd_1[0]_i_3_n_0\
    );
\MOSI_cmd_1[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002F20"
    )
        port map (
      I0 => \stim_on_reg_n_0_[0]\,
      I1 => \stim_pol_reg[3]_0\(4),
      I2 => reg_risingEdge_impCheck_reg_1(3),
      I3 => \ZCheck_cmd_1_reg_n_0_[0]\,
      I4 => \channel_reg_n_0_[1]\,
      I5 => \channel_reg_n_0_[0]\,
      O => \MOSI_cmd_1[0]_i_4_n_0\
    );
\MOSI_cmd_1[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010000D2080000"
    )
        port map (
      I0 => \channel_config_reg_n_0_[1]\,
      I1 => \channel_config_reg_n_0_[3]\,
      I2 => \channel_config_reg_n_0_[2]\,
      I3 => \channel_config_reg_n_0_[0]\,
      I4 => \MOSI_cmd_1[25]_i_2_n_0\,
      I5 => \channel_config_reg_n_0_[4]\,
      O => \MOSI_cmd_1[0]_i_5_n_0\
    );
\MOSI_cmd_1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \MOSI_cmd_1[10]_i_2_n_0\,
      I1 => \MOSI_cmd_1[10]_i_3_n_0\,
      I2 => \MOSI_cmd_1[10]_i_4_n_0\,
      I3 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_1[10]_i_1_n_0\
    );
\MOSI_cmd_1[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \MOSI_cmd_1[10]_i_5_n_0\,
      I1 => \MOSI_cmd_1[15]_i_3_0\(26),
      I2 => \channel_config_reg_n_0_[4]\,
      I3 => \MOSI_cmd_1[15]_i_3_0\(10),
      I4 => \MOSI_cmd_1[12]_i_2_n_0\,
      O => \MOSI_cmd_1[10]_i_2_n_0\
    );
\MOSI_cmd_1[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFF7F"
    )
        port map (
      I0 => \channel_reg_n_0_[0]\,
      I1 => reg_risingEdge_impCheck_reg_1(3),
      I2 => \stim_pol_reg_n_0_[10]\,
      I3 => \channel_reg_n_0_[1]\,
      I4 => \charge_recov_reg_n_0_[10]\,
      O => \MOSI_cmd_1[10]_i_3_n_0\
    );
\MOSI_cmd_1[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030002020202"
    )
        port map (
      I0 => \ZCheck_cmd_1_reg_n_0_[10]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => \stim_on_reg_n_0_[10]\,
      I4 => \stim_pol_reg[3]_0\(4),
      I5 => reg_risingEdge_impCheck_reg_1(3),
      O => \MOSI_cmd_1[10]_i_4_n_0\
    );
\MOSI_cmd_1[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1908000004000000"
    )
        port map (
      I0 => \channel_config_reg_n_0_[3]\,
      I1 => \channel_config_reg_n_0_[2]\,
      I2 => \channel_config_reg_n_0_[4]\,
      I3 => \channel_config_reg_n_0_[1]\,
      I4 => \MOSI_cmd_1[25]_i_2_n_0\,
      I5 => \channel_config_reg_n_0_[0]\,
      O => \MOSI_cmd_1[10]_i_5_n_0\
    );
\MOSI_cmd_1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAFFBABABABA"
    )
        port map (
      I0 => \MOSI_cmd_1[11]_i_2_n_0\,
      I1 => \MOSI_cmd_1[11]_i_3_n_0\,
      I2 => \MOSI_cmd_1[13]_i_4_n_0\,
      I3 => \MOSI_cmd_1[11]_i_4_n_0\,
      I4 => \MOSI_cmd_1[11]_i_5_n_0\,
      I5 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_1[11]_i_1_n_0\
    );
\MOSI_cmd_1[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400040000C000000"
    )
        port map (
      I0 => \channel_config_reg_n_0_[4]\,
      I1 => \MOSI_cmd_1[25]_i_2_n_0\,
      I2 => \channel_config_reg_n_0_[3]\,
      I3 => \channel_config_reg_n_0_[0]\,
      I4 => \channel_config_reg_n_0_[1]\,
      I5 => \channel_config_reg_n_0_[2]\,
      O => \MOSI_cmd_1[11]_i_2_n_0\
    );
\MOSI_cmd_1[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0047FFFFFFFF"
    )
        port map (
      I0 => \MOSI_cmd_1[15]_i_3_0\(27),
      I1 => \channel_config_reg_n_0_[4]\,
      I2 => \MOSI_cmd_1[15]_i_3_0\(11),
      I3 => \channel_config_reg_n_0_[5]\,
      I4 => reg_risingEdge_impCheck_reg_1(1),
      I5 => \main_state_reg_n_0_[0]\,
      O => \MOSI_cmd_1[11]_i_3_n_0\
    );
\MOSI_cmd_1[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFF7F"
    )
        port map (
      I0 => \channel_reg_n_0_[0]\,
      I1 => reg_risingEdge_impCheck_reg_1(3),
      I2 => \stim_pol_reg_n_0_[11]\,
      I3 => \channel_reg_n_0_[1]\,
      I4 => \charge_recov_reg_n_0_[11]\,
      O => \MOSI_cmd_1[11]_i_4_n_0\
    );
\MOSI_cmd_1[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030002020202"
    )
        port map (
      I0 => \ZCheck_cmd_1_reg_n_0_[11]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => \stim_on_reg_n_0_[11]\,
      I4 => \stim_pol_reg[3]_0\(4),
      I5 => reg_risingEdge_impCheck_reg_1(3),
      O => \MOSI_cmd_1[11]_i_5_n_0\
    );
\MOSI_cmd_1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA808"
    )
        port map (
      I0 => \MOSI_cmd_1[12]_i_2_n_0\,
      I1 => \MOSI_cmd_1[15]_i_3_0\(12),
      I2 => \channel_config_reg_n_0_[4]\,
      I3 => \MOSI_cmd_1[15]_i_3_0\(28),
      I4 => \MOSI_cmd_1[13]_i_2_n_0\,
      I5 => \MOSI_cmd_1[12]_i_3_n_0\,
      O => \MOSI_cmd_1[12]_i_1_n_0\
    );
\MOSI_cmd_1[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => reg_risingEdge_impCheck_reg_1(1),
      I1 => \main_state_reg_n_0_[0]\,
      I2 => \channel_config_reg_n_0_[5]\,
      I3 => reg_risingEdge_impCheck_reg_1(2),
      I4 => \channel_config_reg_n_0_[6]\,
      O => \MOSI_cmd_1[12]_i_2_n_0\
    );
\MOSI_cmd_1[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000AAAAAAAA"
    )
        port map (
      I0 => \MOSI_cmd_1[15]_i_5_n_0\,
      I1 => \timestamp[15]_i_3_n_0\,
      I2 => \stim_on_reg_n_0_[12]\,
      I3 => \stim_pol_reg[3]_0\(4),
      I4 => reg_risingEdge_impCheck_reg_1(3),
      I5 => \MOSI_cmd_1[12]_i_4_n_0\,
      O => \MOSI_cmd_1[12]_i_3_n_0\
    );
\MOSI_cmd_1[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFF7F"
    )
        port map (
      I0 => \channel_reg_n_0_[0]\,
      I1 => reg_risingEdge_impCheck_reg_1(3),
      I2 => \stim_pol_reg_n_0_[12]\,
      I3 => \channel_reg_n_0_[1]\,
      I4 => \charge_recov_reg_n_0_[12]\,
      O => \MOSI_cmd_1[12]_i_4_n_0\
    );
\MOSI_cmd_1[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBABA"
    )
        port map (
      I0 => \MOSI_cmd_1[13]_i_2_n_0\,
      I1 => \MOSI_cmd_1[13]_i_3_n_0\,
      I2 => \MOSI_cmd_1[13]_i_4_n_0\,
      I3 => \MOSI_cmd_1[13]_i_5_n_0\,
      I4 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_1[13]_i_1_n_0\
    );
\MOSI_cmd_1[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400004000000"
    )
        port map (
      I0 => \channel_config_reg_n_0_[4]\,
      I1 => \MOSI_cmd_1[25]_i_2_n_0\,
      I2 => \channel_config_reg_n_0_[3]\,
      I3 => \channel_config_reg_n_0_[0]\,
      I4 => \channel_config_reg_n_0_[1]\,
      I5 => \channel_config_reg_n_0_[2]\,
      O => \MOSI_cmd_1[13]_i_2_n_0\
    );
\MOSI_cmd_1[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0047FFFFFFFF"
    )
        port map (
      I0 => \MOSI_cmd_1[15]_i_3_0\(29),
      I1 => \channel_config_reg_n_0_[4]\,
      I2 => \MOSI_cmd_1[15]_i_3_0\(13),
      I3 => \channel_config_reg_n_0_[5]\,
      I4 => reg_risingEdge_impCheck_reg_1(1),
      I5 => \main_state_reg_n_0_[0]\,
      O => \MOSI_cmd_1[13]_i_3_n_0\
    );
\MOSI_cmd_1[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => \channel_config_reg_n_0_[6]\,
      I1 => reg_risingEdge_impCheck_reg_1(2),
      I2 => \MOSI_cmd_1[13]_i_6_n_0\,
      I3 => \channel_config_reg_n_0_[5]\,
      O => \MOSI_cmd_1[13]_i_4_n_0\
    );
\MOSI_cmd_1[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA2AA"
    )
        port map (
      I0 => \MOSI_cmd_1[13]_i_7_n_0\,
      I1 => reg_risingEdge_impCheck_reg_1(3),
      I2 => \stim_pol_reg[3]_0\(4),
      I3 => \stim_on_reg_n_0_[13]\,
      I4 => \channel_reg_n_0_[0]\,
      I5 => \channel_reg_n_0_[1]\,
      O => \MOSI_cmd_1[13]_i_5_n_0\
    );
\MOSI_cmd_1[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \channel_config_reg_n_0_[3]\,
      I1 => \channel_config_reg_n_0_[1]\,
      I2 => \channel_config_reg_n_0_[2]\,
      I3 => \channel_config_reg_n_0_[0]\,
      I4 => \channel_config_reg_n_0_[4]\,
      O => \MOSI_cmd_1[13]_i_6_n_0\
    );
\MOSI_cmd_1[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFF7F"
    )
        port map (
      I0 => \channel_reg_n_0_[0]\,
      I1 => reg_risingEdge_impCheck_reg_1(3),
      I2 => \stim_pol_reg_n_0_[13]\,
      I3 => \channel_reg_n_0_[1]\,
      I4 => \charge_recov_reg_n_0_[13]\,
      O => \MOSI_cmd_1[13]_i_7_n_0\
    );
\MOSI_cmd_1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAABABABABA"
    )
        port map (
      I0 => \MOSI_cmd_1[14]_i_2_n_0\,
      I1 => \MOSI_cmd_1[14]_i_3_n_0\,
      I2 => \MOSI_cmd_1[15]_i_5_n_0\,
      I3 => \charge_recov_reg_n_0_[14]\,
      I4 => \MOSI_cmd_1[15]_i_6_n_0\,
      I5 => \channel_reg_n_0_[1]\,
      O => \MOSI_cmd_1[14]_i_1_n_0\
    );
\MOSI_cmd_1[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEEAAAA"
    )
        port map (
      I0 => \MOSI_cmd_1[11]_i_2_n_0\,
      I1 => \MOSI_cmd_1[15]_i_3_0\(14),
      I2 => \MOSI_cmd_1[15]_i_3_0\(30),
      I3 => \channel_config_reg_n_0_[4]\,
      I4 => \MOSI_cmd_1[12]_i_2_n_0\,
      O => \MOSI_cmd_1[14]_i_2_n_0\
    );
\MOSI_cmd_1[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FDDFFFF"
    )
        port map (
      I0 => \stim_on_reg_n_0_[14]\,
      I1 => \stim_pol_reg[3]_0\(4),
      I2 => \stim_pol_reg_n_0_[14]\,
      I3 => \channel_reg_n_0_[0]\,
      I4 => reg_risingEdge_impCheck_reg_1(3),
      I5 => \channel_reg_n_0_[1]\,
      O => \MOSI_cmd_1[14]_i_3_n_0\
    );
\MOSI_cmd_1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \^q\(0),
      I1 => \main_state_reg_n_0_[3]\,
      I2 => \^q\(1),
      I3 => CS_b_i_2_n_0,
      I4 => \^q\(2),
      O => MOSI_cmd_10
    );
\MOSI_cmd_1[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAABABABABA"
    )
        port map (
      I0 => \MOSI_cmd_1[15]_i_3_n_0\,
      I1 => \MOSI_cmd_1[15]_i_4_n_0\,
      I2 => \MOSI_cmd_1[15]_i_5_n_0\,
      I3 => \charge_recov_reg_n_0_[15]\,
      I4 => \MOSI_cmd_1[15]_i_6_n_0\,
      I5 => \channel_reg_n_0_[1]\,
      O => \MOSI_cmd_1[15]_i_2_n_0\
    );
\MOSI_cmd_1[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \MOSI_cmd_1[13]_i_2_n_0\,
      I1 => \MOSI_cmd_1[15]_i_7_n_0\,
      I2 => \MOSI_cmd_1[13]_i_4_n_0\,
      O => \MOSI_cmd_1[15]_i_3_n_0\
    );
\MOSI_cmd_1[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FDDFFFF"
    )
        port map (
      I0 => \stim_on_reg_n_0_[15]\,
      I1 => \stim_pol_reg[3]_0\(4),
      I2 => \stim_pol_reg_n_0_[15]\,
      I3 => \channel_reg_n_0_[0]\,
      I4 => reg_risingEdge_impCheck_reg_1(3),
      I5 => \channel_reg_n_0_[1]\,
      O => \MOSI_cmd_1[15]_i_4_n_0\
    );
\MOSI_cmd_1[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => reg_risingEdge_impCheck_reg_1(2),
      I2 => \channel_reg_n_0_[3]\,
      I3 => \channel_reg_n_0_[2]\,
      I4 => \channel_reg_n_0_[4]\,
      I5 => \MOSI_cmd_1[28]_i_4_n_0\,
      O => \MOSI_cmd_1[15]_i_5_n_0\
    );
\MOSI_cmd_1[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_risingEdge_impCheck_reg_1(3),
      I1 => \channel_reg_n_0_[0]\,
      O => \MOSI_cmd_1[15]_i_6_n_0\
    );
\MOSI_cmd_1[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0047FFFFFFFF"
    )
        port map (
      I0 => \MOSI_cmd_1[15]_i_3_0\(31),
      I1 => \channel_config_reg_n_0_[4]\,
      I2 => \MOSI_cmd_1[15]_i_3_0\(15),
      I3 => \channel_config_reg_n_0_[5]\,
      I4 => reg_risingEdge_impCheck_reg_1(1),
      I5 => \main_state_reg_n_0_[0]\,
      O => \MOSI_cmd_1[15]_i_7_n_0\
    );
\MOSI_cmd_1[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => reg_risingEdge_impCheck_reg_1(1),
      I1 => \MOSI_cmd_1[16]_i_2_n_0\,
      I2 => \MOSI_cmd_1[16]_i_3_n_0\,
      I3 => \main_state_reg_n_0_[0]\,
      I4 => \MOSI_cmd_1[16]_i_4_n_0\,
      O => \MOSI_cmd_1[16]_i_1_n_0\
    );
\MOSI_cmd_1[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00080A0A000800"
    )
        port map (
      I0 => \MOSI_cmd_1[20]_i_2_n_0\,
      I1 => \ZCheck_cmd_2_reg_n_0_[31]\,
      I2 => reg_risingEdge_impCheck_reg_1(3),
      I3 => \channel_reg_n_0_[0]\,
      I4 => \channel_reg_n_0_[1]\,
      I5 => \ZCheck_cmd_1_reg_n_0_[30]\,
      O => \MOSI_cmd_1[16]_i_2_n_0\
    );
\MOSI_cmd_1[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2F2F200F200F2"
    )
        port map (
      I0 => \channel_reg_n_0_[0]\,
      I1 => \ZCheck_channel[3]_i_4_n_0\,
      I2 => reg_risingEdge_impCheck_reg_1(2),
      I3 => \MOSI_cmd_1[13]_i_4_n_0\,
      I4 => \channel_config_reg_n_0_[5]\,
      I5 => \channel_config_reg_n_0_[0]\,
      O => \MOSI_cmd_1[16]_i_3_n_0\
    );
\MOSI_cmd_1[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF9F000000000"
    )
        port map (
      I0 => \channel_config_reg_n_0_[3]\,
      I1 => \channel_config_reg_n_0_[1]\,
      I2 => \channel_config_reg_n_0_[4]\,
      I3 => \channel_config_reg_n_0_[2]\,
      I4 => \channel_config_reg_n_0_[0]\,
      I5 => \MOSI_cmd_1[29]_i_3_n_0\,
      O => \MOSI_cmd_1[16]_i_4_n_0\
    );
\MOSI_cmd_1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF5D0000"
    )
        port map (
      I0 => \MOSI_cmd_1[17]_i_2_n_0\,
      I1 => \channel_config_reg_n_0_[1]\,
      I2 => \MOSI_cmd_1[17]_i_3_n_0\,
      I3 => \MOSI_cmd_1[17]_i_4_n_0\,
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \MOSI_cmd_1[17]_i_5_n_0\,
      O => \MOSI_cmd_1[17]_i_1_n_0\
    );
\MOSI_cmd_1[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111151115555"
    )
        port map (
      I0 => reg_risingEdge_impCheck_reg_1(1),
      I1 => reg_risingEdge_impCheck_reg_1(2),
      I2 => \MOSI_cmd_1[17]_i_6_n_0\,
      I3 => \MOSI_cmd_1[17]_i_7_n_0\,
      I4 => \channel_config_reg_n_0_[5]\,
      I5 => \channel_config_reg_n_0_[6]\,
      O => \MOSI_cmd_1[17]_i_2_n_0\
    );
\MOSI_cmd_1[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \channel_config_reg_n_0_[5]\,
      I1 => reg_risingEdge_impCheck_reg_1(2),
      O => \MOSI_cmd_1[17]_i_3_n_0\
    );
\MOSI_cmd_1[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040004"
    )
        port map (
      I0 => \channel_reg_n_0_[4]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => p_0_in,
      I3 => reg_risingEdge_impCheck_reg_1(2),
      I4 => \MOSI_cmd_1[17]_i_8_n_0\,
      I5 => \MOSI_cmd_1[17]_i_9_n_0\,
      O => \MOSI_cmd_1[17]_i_4_n_0\
    );
\MOSI_cmd_1[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAC6CA7600000000"
    )
        port map (
      I0 => \channel_config_reg_n_0_[1]\,
      I1 => \channel_config_reg_n_0_[0]\,
      I2 => \channel_config_reg_n_0_[2]\,
      I3 => \channel_config_reg_n_0_[4]\,
      I4 => \channel_config_reg_n_0_[3]\,
      I5 => \MOSI_cmd_1[29]_i_3_n_0\,
      O => \MOSI_cmd_1[17]_i_5_n_0\
    );
\MOSI_cmd_1[17]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \channel_config_reg_n_0_[1]\,
      I1 => \channel_config_reg_n_0_[2]\,
      O => \MOSI_cmd_1[17]_i_6_n_0\
    );
\MOSI_cmd_1[17]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \channel_config_reg_n_0_[4]\,
      I1 => \channel_config_reg_n_0_[3]\,
      O => \MOSI_cmd_1[17]_i_7_n_0\
    );
\MOSI_cmd_1[17]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50015051"
    )
        port map (
      I0 => \channel_reg_n_0_[1]\,
      I1 => \ZCheck_cmd_1_reg_n_0_[31]\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => reg_risingEdge_impCheck_reg_1(3),
      I4 => \ZCheck_cmd_2_reg_n_0_[31]\,
      O => \MOSI_cmd_1[17]_i_8_n_0\
    );
\MOSI_cmd_1[17]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA88AA"
    )
        port map (
      I0 => \MOSI_cmd_1[20]_i_2_n_0\,
      I1 => \channel_reg_n_0_[0]\,
      I2 => \^charge_recov_mode_reg_0\,
      I3 => \channel_reg_n_0_[1]\,
      I4 => reg_risingEdge_impCheck_reg_1(3),
      O => \MOSI_cmd_1[17]_i_9_n_0\
    );
\MOSI_cmd_1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55550000FFF30000"
    )
        port map (
      I0 => \MOSI_cmd_1[18]_i_2_n_0\,
      I1 => \MOSI_cmd_1[18]_i_3_n_0\,
      I2 => \MOSI_cmd_1[18]_i_4_n_0\,
      I3 => \MOSI_cmd_1[18]_i_5_n_0\,
      I4 => \main_state_reg_n_0_[0]\,
      I5 => reg_risingEdge_impCheck_reg_1(1),
      O => \MOSI_cmd_1[18]_i_1_n_0\
    );
\MOSI_cmd_1[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220A00020AA222A8"
    )
        port map (
      I0 => \MOSI_cmd_1[29]_i_3_n_0\,
      I1 => \channel_config_reg_n_0_[3]\,
      I2 => \channel_config_reg_n_0_[4]\,
      I3 => \channel_config_reg_n_0_[0]\,
      I4 => \channel_config_reg_n_0_[2]\,
      I5 => \channel_config_reg_n_0_[1]\,
      O => \MOSI_cmd_1[18]_i_2_n_0\
    );
\MOSI_cmd_1[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11011145FFFFFFFF"
    )
        port map (
      I0 => \channel_reg_n_0_[1]\,
      I1 => \channel_reg_n_0_[0]\,
      I2 => \ZCheck_cmd_1_reg_n_0_[30]\,
      I3 => reg_risingEdge_impCheck_reg_1(3),
      I4 => \ZCheck_cmd_2_reg_n_0_[30]\,
      I5 => \MOSI_cmd_1[17]_i_9_n_0\,
      O => \MOSI_cmd_1[18]_i_3_n_0\
    );
\MOSI_cmd_1[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202F20"
    )
        port map (
      I0 => \channel_config_reg_n_0_[2]\,
      I1 => \channel_config_reg_n_0_[5]\,
      I2 => reg_risingEdge_impCheck_reg_1(2),
      I3 => \channel_reg_n_0_[2]\,
      I4 => p_0_in,
      I5 => \channel_reg_n_0_[4]\,
      O => \MOSI_cmd_1[18]_i_4_n_0\
    );
\MOSI_cmd_1[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEEEE00000000"
    )
        port map (
      I0 => \channel_config_reg_n_0_[6]\,
      I1 => \channel_config_reg_n_0_[5]\,
      I2 => \channel_config_reg_n_0_[4]\,
      I3 => \channel_config_reg_n_0_[3]\,
      I4 => \MOSI_cmd_1[17]_i_6_n_0\,
      I5 => reg_risingEdge_impCheck_reg_1(2),
      O => \MOSI_cmd_1[18]_i_5_n_0\
    );
\MOSI_cmd_1[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \MOSI_cmd_1[19]_i_2_n_0\,
      I1 => \MOSI_cmd_1[19]_i_3_n_0\,
      I2 => \MOSI_cmd_1[19]_i_4_n_0\,
      O => \MOSI_cmd_1[19]_i_1_n_0\
    );
\MOSI_cmd_1[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800A800A8002000"
    )
        port map (
      I0 => \main_state_reg_n_0_[0]\,
      I1 => \channel_config_reg_n_0_[3]\,
      I2 => \channel_config_reg_n_0_[4]\,
      I3 => \channel_config_reg_n_0_[2]\,
      I4 => \channel_config_reg_n_0_[1]\,
      I5 => \channel_config_reg_n_0_[0]\,
      O => \MOSI_cmd_1[19]_i_2_n_0\
    );
\MOSI_cmd_1[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000020AAAAAAAA"
    )
        port map (
      I0 => \main_state_reg_n_0_[0]\,
      I1 => \channel_config_reg_n_0_[3]\,
      I2 => \MOSI_cmd_1[17]_i_6_n_0\,
      I3 => \channel_config_reg_n_0_[0]\,
      I4 => \channel_config_reg_n_0_[4]\,
      I5 => \MOSI_cmd_1[29]_i_3_n_0\,
      O => \MOSI_cmd_1[19]_i_3_n_0\
    );
\MOSI_cmd_1[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFE00000000"
    )
        port map (
      I0 => \MOSI_cmd_1[19]_i_5_n_0\,
      I1 => p_0_in,
      I2 => reg_risingEdge_impCheck_reg_1(2),
      I3 => \channel_config_reg_n_0_[5]\,
      I4 => \channel_config_reg_n_0_[3]\,
      I5 => \MOSI_cmd_1[17]_i_2_n_0\,
      O => \MOSI_cmd_1[19]_i_4_n_0\
    );
\MOSI_cmd_1[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFADAFAFAFADAFAD"
    )
        port map (
      I0 => \channel_reg_n_0_[4]\,
      I1 => \channel_reg_n_0_[2]\,
      I2 => \channel_reg_n_0_[3]\,
      I3 => \MOSI_cmd_1[21]_i_2_n_0\,
      I4 => \^charge_recov_mode_reg_0\,
      I5 => \MOSI_cmd_1[28]_i_2_n_0\,
      O => \MOSI_cmd_1[19]_i_5_n_0\
    );
\MOSI_cmd_1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \MOSI_cmd_1[1]_i_2_n_0\,
      I1 => \MOSI_cmd_1[1]_i_3_n_0\,
      I2 => \channel_reg_n_0_[1]\,
      I3 => \MOSI_cmd_1[1]_i_4_n_0\,
      I4 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_1[1]_i_1_n_0\
    );
\MOSI_cmd_1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAE0000"
    )
        port map (
      I0 => \channel_config_reg_n_0_[5]\,
      I1 => \MOSI_cmd_1[15]_i_3_0\(1),
      I2 => \channel_config_reg_n_0_[4]\,
      I3 => \MOSI_cmd_1[15]_i_3_0\(17),
      I4 => \MOSI_cmd_1[3]_i_5_n_0\,
      I5 => \MOSI_cmd_1[1]_i_5_n_0\,
      O => \MOSI_cmd_1[1]_i_2_n_0\
    );
\MOSI_cmd_1[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \charge_recov_reg_n_0_[1]\,
      I1 => reg_risingEdge_impCheck_reg_1(3),
      I2 => \channel_reg_n_0_[0]\,
      O => \MOSI_cmd_1[1]_i_3_n_0\
    );
\MOSI_cmd_1[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F033FF55FF33FF"
    )
        port map (
      I0 => \stim_pol_reg_n_0_[1]\,
      I1 => \ZCheck_cmd_2_reg_n_0_[1]\,
      I2 => \stim_pol_reg[3]_0\(4),
      I3 => \channel_reg_n_0_[0]\,
      I4 => reg_risingEdge_impCheck_reg_1(3),
      I5 => \stim_on_reg_n_0_[1]\,
      O => \MOSI_cmd_1[1]_i_4_n_0\
    );
\MOSI_cmd_1[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004044044004088"
    )
        port map (
      I0 => \channel_config_reg_n_0_[4]\,
      I1 => \MOSI_cmd_1[25]_i_2_n_0\,
      I2 => \channel_config_reg_n_0_[0]\,
      I3 => \channel_config_reg_n_0_[3]\,
      I4 => \channel_config_reg_n_0_[2]\,
      I5 => \channel_config_reg_n_0_[1]\,
      O => \MOSI_cmd_1[1]_i_5_n_0\
    );
\MOSI_cmd_1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020FF0000"
    )
        port map (
      I0 => fifo_inst_i_3_n_0,
      I1 => \^charge_recov_mode_reg_0\,
      I2 => \MOSI_cmd_1[20]_i_2_n_0\,
      I3 => \MOSI_cmd_1[20]_i_3_n_0\,
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \MOSI_cmd_1[20]_i_4_n_0\,
      O => \MOSI_cmd_1[20]_i_1_n_0\
    );
\MOSI_cmd_1[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \channel_reg_n_0_[4]\,
      I1 => \channel_reg_n_0_[2]\,
      I2 => \channel_reg_n_0_[3]\,
      I3 => reg_risingEdge_impCheck_reg_1(2),
      I4 => p_0_in,
      O => \MOSI_cmd_1[20]_i_2_n_0\
    );
\MOSI_cmd_1[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \MOSI_cmd_1[17]_i_2_n_0\,
      I1 => \MOSI_cmd_1[22]_i_2_n_0\,
      O => \MOSI_cmd_1[20]_i_3_n_0\
    );
\MOSI_cmd_1[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02222222AAAAAAA8"
    )
        port map (
      I0 => \MOSI_cmd_1[20]_i_5_n_0\,
      I1 => \channel_config_reg_n_0_[3]\,
      I2 => \channel_config_reg_n_0_[2]\,
      I3 => \channel_config_reg_n_0_[0]\,
      I4 => \channel_config_reg_n_0_[1]\,
      I5 => \channel_config_reg_n_0_[4]\,
      O => \MOSI_cmd_1[20]_i_4_n_0\
    );
\MOSI_cmd_1[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \channel_config_reg_n_0_[5]\,
      I1 => \channel_config_reg_n_0_[6]\,
      I2 => reg_risingEdge_impCheck_reg_1(1),
      O => \MOSI_cmd_1[20]_i_5_n_0\
    );
\MOSI_cmd_1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4444444444444"
    )
        port map (
      I0 => \MOSI_cmd_1[21]_i_2_n_0\,
      I1 => \MOSI_cmd_1[15]_i_5_n_0\,
      I2 => reg_risingEdge_impCheck_reg_1(2),
      I3 => reg_risingEdge_impCheck_reg_1(1),
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \MOSI_cmd_1[21]_i_3_n_0\,
      O => \MOSI_cmd_1[21]_i_1_n_0\
    );
\MOSI_cmd_1[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001D"
    )
        port map (
      I0 => \ZCheck_cmd_1_reg_n_0_[30]\,
      I1 => \channel_reg_n_0_[0]\,
      I2 => \ZCheck_cmd_2_reg_n_0_[30]\,
      I3 => \channel_reg_n_0_[1]\,
      I4 => reg_risingEdge_impCheck_reg_1(3),
      O => \MOSI_cmd_1[21]_i_2_n_0\
    );
\MOSI_cmd_1[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF10"
    )
        port map (
      I0 => \channel_config_reg_n_0_[3]\,
      I1 => \channel_config_reg_n_0_[2]\,
      I2 => reg_risingEdge_impCheck_reg_1(1),
      I3 => \channel_config_reg_n_0_[6]\,
      I4 => \channel_config_reg_n_0_[5]\,
      I5 => \channel_config_reg_n_0_[4]\,
      O => \MOSI_cmd_1[21]_i_3_n_0\
    );
\MOSI_cmd_1[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA8A8"
    )
        port map (
      I0 => \MOSI_cmd_1[19]_i_3_n_0\,
      I1 => \MOSI_cmd_1[22]_i_2_n_0\,
      I2 => reg_risingEdge_impCheck_reg_1(1),
      I3 => \MOSI_cmd_1[22]_i_3_n_0\,
      I4 => reg_risingEdge_impCheck_reg_1(2),
      O => \MOSI_cmd_1[22]_i_1_n_0\
    );
\MOSI_cmd_1[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00080A0A000800"
    )
        port map (
      I0 => \MOSI_cmd_1[20]_i_2_n_0\,
      I1 => \ZCheck_cmd_2_reg_n_0_[30]\,
      I2 => reg_risingEdge_impCheck_reg_1(3),
      I3 => \channel_reg_n_0_[0]\,
      I4 => \channel_reg_n_0_[1]\,
      I5 => \ZCheck_cmd_1_reg_n_0_[30]\,
      O => \MOSI_cmd_1[22]_i_2_n_0\
    );
\MOSI_cmd_1[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \channel_config_reg_n_0_[6]\,
      I1 => \channel_config_reg_n_0_[3]\,
      I2 => \channel_config_reg_n_0_[4]\,
      I3 => \channel_config_reg_n_0_[5]\,
      I4 => \channel_config_reg_n_0_[2]\,
      I5 => \channel_config_reg_n_0_[1]\,
      O => \MOSI_cmd_1[22]_i_3_n_0\
    );
\MOSI_cmd_1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \MOSI_cmd_1[19]_i_3_n_0\,
      I1 => \MOSI_cmd_1[22]_i_2_n_0\,
      I2 => \MOSI_cmd_1[17]_i_2_n_0\,
      O => \MOSI_cmd_1[23]_i_1_n_0\
    );
\MOSI_cmd_1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \MOSI_cmd_1[25]_i_2_n_0\,
      I1 => \channel_config_reg_n_0_[2]\,
      I2 => \channel_config_reg_n_0_[0]\,
      I3 => \channel_config_reg_n_0_[1]\,
      I4 => \channel_config_reg_n_0_[4]\,
      I5 => \channel_config_reg_n_0_[3]\,
      O => \MOSI_cmd_1[25]_i_1_n_0\
    );
\MOSI_cmd_1[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \channel_config_reg_n_0_[5]\,
      I1 => \channel_config_reg_n_0_[6]\,
      I2 => \main_state_reg_n_0_[0]\,
      I3 => reg_risingEdge_impCheck_reg_1(1),
      O => \MOSI_cmd_1[25]_i_2_n_0\
    );
\MOSI_cmd_1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => \MOSI_cmd_1[25]_i_1_n_0\,
      I1 => \channel_reg_n_0_[4]\,
      I2 => reg_risingEdge_impCheck_reg_1(2),
      I3 => p_0_in,
      I4 => \main_state_reg_n_0_[0]\,
      I5 => reg_risingEdge_impCheck_reg_1(1),
      O => \MOSI_cmd_1[27]_i_1_n_0\
    );
\MOSI_cmd_1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88888888888888"
    )
        port map (
      I0 => \MOSI_cmd_1[28]_i_2_n_0\,
      I1 => \MOSI_cmd_1[15]_i_5_n_0\,
      I2 => \MOSI_cmd_1[28]_i_3_n_0\,
      I3 => reg_risingEdge_impCheck_reg_1(2),
      I4 => \MOSI_cmd_1[28]_i_4_n_0\,
      I5 => \MOSI_cmd_1[28]_i_5_n_0\,
      O => \MOSI_cmd_1[28]_i_1_n_0\
    );
\MOSI_cmd_1[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \channel_reg_n_0_[0]\,
      I1 => reg_risingEdge_impCheck_reg_1(3),
      I2 => \channel_reg_n_0_[1]\,
      O => \MOSI_cmd_1[28]_i_2_n_0\
    );
\MOSI_cmd_1[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \channel_config_reg_n_0_[3]\,
      I1 => \channel_config_reg_n_0_[2]\,
      I2 => \channel_config_reg_n_0_[1]\,
      I3 => \channel_config_reg_n_0_[0]\,
      O => \MOSI_cmd_1[28]_i_3_n_0\
    );
\MOSI_cmd_1[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \main_state_reg_n_0_[0]\,
      I1 => reg_risingEdge_impCheck_reg_1(1),
      O => \MOSI_cmd_1[28]_i_4_n_0\
    );
\MOSI_cmd_1[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \channel_config_reg_n_0_[5]\,
      I1 => \channel_config_reg_n_0_[4]\,
      I2 => \channel_config_reg_n_0_[3]\,
      I3 => \channel_config_reg_n_0_[6]\,
      O => \MOSI_cmd_1[28]_i_5_n_0\
    );
\MOSI_cmd_1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF80FFFFFF80"
    )
        port map (
      I0 => \MOSI_cmd_1[15]_i_6_n_0\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \MOSI_cmd_1[15]_i_5_n_0\,
      I3 => \MOSI_cmd_1[29]_i_2_n_0\,
      I4 => \MOSI_cmd_1[29]_i_3_n_0\,
      I5 => \MOSI_cmd_1[29]_i_4_n_0\,
      O => \MOSI_cmd_1[29]_i_1_n_0\
    );
\MOSI_cmd_1[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \MOSI_cmd_1[17]_i_7_n_0\,
      I1 => \MOSI_cmd_1[31]_i_3_n_0\,
      I2 => \MOSI_cmd_1[28]_i_4_n_0\,
      I3 => reg_risingEdge_impCheck_reg_1(2),
      I4 => \MOSI_cmd_1[29]_i_5_n_0\,
      I5 => \MOSI_cmd_1[29]_i_6_n_0\,
      O => \MOSI_cmd_1[29]_i_2_n_0\
    );
\MOSI_cmd_1[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020202"
    )
        port map (
      I0 => reg_risingEdge_impCheck_reg_1(1),
      I1 => \channel_config_reg_n_0_[6]\,
      I2 => \channel_config_reg_n_0_[5]\,
      I3 => \channel_config_reg_n_0_[3]\,
      I4 => \channel_config_reg_n_0_[4]\,
      O => \MOSI_cmd_1[29]_i_3_n_0\
    );
\MOSI_cmd_1[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF7FFFBFFF"
    )
        port map (
      I0 => \channel_config_reg_n_0_[3]\,
      I1 => \channel_config_reg_n_0_[2]\,
      I2 => reg_risingEdge_impCheck_reg_1(1),
      I3 => \main_state_reg_n_0_[0]\,
      I4 => \channel_config_reg_n_0_[1]\,
      I5 => \channel_config_reg_n_0_[0]\,
      O => \MOSI_cmd_1[29]_i_4_n_0\
    );
\MOSI_cmd_1[29]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \channel_config_reg_n_0_[0]\,
      I1 => \channel_config_reg_n_0_[1]\,
      O => \MOSI_cmd_1[29]_i_5_n_0\
    );
\MOSI_cmd_1[29]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \channel_config_reg_n_0_[3]\,
      I1 => \channel_config_reg_n_0_[2]\,
      O => \MOSI_cmd_1[29]_i_6_n_0\
    );
\MOSI_cmd_1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFFFEEEEEEEE"
    )
        port map (
      I0 => \MOSI_cmd_1[2]_i_2_n_0\,
      I1 => \MOSI_cmd_1[2]_i_3_n_0\,
      I2 => \MOSI_cmd_1[2]_i_4_n_0\,
      I3 => \channel_reg_n_0_[1]\,
      I4 => \MOSI_cmd_1[2]_i_5_n_0\,
      I5 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_1[2]_i_1_n_0\
    );
\MOSI_cmd_1[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \MOSI_cmd_1[6]_i_6_n_0\,
      I1 => \MOSI_cmd_1[15]_i_3_0\(18),
      I2 => \channel_config_reg_n_0_[4]\,
      I3 => \MOSI_cmd_1[15]_i_3_0\(2),
      I4 => \MOSI_cmd_1[12]_i_2_n_0\,
      O => \MOSI_cmd_1[2]_i_2_n_0\
    );
\MOSI_cmd_1[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2211222200022230"
    )
        port map (
      I0 => \channel_config_reg_n_0_[0]\,
      I1 => \MOSI_cmd_1[2]_i_6_n_0\,
      I2 => \channel_config_reg_n_0_[4]\,
      I3 => \channel_config_reg_n_0_[2]\,
      I4 => \channel_config_reg_n_0_[1]\,
      I5 => \channel_config_reg_n_0_[3]\,
      O => \MOSI_cmd_1[2]_i_3_n_0\
    );
\MOSI_cmd_1[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \charge_recov_reg_n_0_[2]\,
      I1 => reg_risingEdge_impCheck_reg_1(3),
      I2 => \channel_reg_n_0_[0]\,
      O => \MOSI_cmd_1[2]_i_4_n_0\
    );
\MOSI_cmd_1[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F033FF55FF33FF"
    )
        port map (
      I0 => \stim_pol_reg_n_0_[2]\,
      I1 => \ZCheck_cmd_2_reg_n_0_[2]\,
      I2 => \stim_pol_reg[3]_0\(4),
      I3 => \channel_reg_n_0_[0]\,
      I4 => reg_risingEdge_impCheck_reg_1(3),
      I5 => \stim_on_reg_n_0_[2]\,
      O => \MOSI_cmd_1[2]_i_5_n_0\
    );
\MOSI_cmd_1[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \channel_config_reg_n_0_[3]\,
      I1 => \channel_config_reg_n_0_[4]\,
      I2 => \channel_config_reg_n_0_[2]\,
      I3 => \MOSI_cmd_1[31]_i_3_n_0\,
      I4 => \main_state_reg_n_0_[0]\,
      I5 => reg_risingEdge_impCheck_reg_1(1),
      O => \MOSI_cmd_1[2]_i_6_n_0\
    );
\MOSI_cmd_1[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00707070"
    )
        port map (
      I0 => \MOSI_cmd_1[30]_i_2_n_0\,
      I1 => \MOSI_cmd_1[17]_i_2_n_0\,
      I2 => \main_state_reg_n_0_[0]\,
      I3 => \MOSI_cmd_1[30]_i_3_n_0\,
      I4 => \MOSI_cmd_1[29]_i_3_n_0\,
      O => \MOSI_cmd_1[30]_i_1_n_0\
    );
\MOSI_cmd_1[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F301F331FFFFFFFF"
    )
        port map (
      I0 => \ZCheck_cmd_1_reg_n_0_[30]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => reg_risingEdge_impCheck_reg_1(3),
      I4 => \ZCheck_cmd_2_reg_n_0_[30]\,
      I5 => \MOSI_cmd_1[20]_i_2_n_0\,
      O => \MOSI_cmd_1[30]_i_2_n_0\
    );
\MOSI_cmd_1[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \channel_config_reg_n_0_[0]\,
      I1 => \channel_config_reg_n_0_[1]\,
      I2 => \channel_config_reg_n_0_[4]\,
      I3 => \channel_config_reg_n_0_[3]\,
      O => \MOSI_cmd_1[30]_i_3_n_0\
    );
\MOSI_cmd_1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0D0F0D000D0F0D0"
    )
        port map (
      I0 => \MOSI_cmd_1[31]_i_2_n_0\,
      I1 => reg_risingEdge_impCheck_reg_1(2),
      I2 => \main_state_reg_n_0_[0]\,
      I3 => reg_risingEdge_impCheck_reg_1(1),
      I4 => \MOSI_cmd_1[31]_i_3_n_0\,
      I5 => \MOSI_cmd_1[31]_i_4_n_0\,
      O => \MOSI_cmd_1[31]_i_1_n_0\
    );
\MOSI_cmd_1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000BFFFFFFFF"
    )
        port map (
      I0 => \channel_reg_n_0_[0]\,
      I1 => \ZCheck_cmd_1_reg_n_0_[31]\,
      I2 => reg_risingEdge_impCheck_reg_1(3),
      I3 => \channel_reg_n_0_[1]\,
      I4 => \ZCheck_cmd_2_reg_n_0_[31]\,
      I5 => \time_counter[10]_i_3_n_0\,
      O => \MOSI_cmd_1[31]_i_2_n_0\
    );
\MOSI_cmd_1[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \channel_config_reg_n_0_[6]\,
      I1 => \channel_config_reg_n_0_[5]\,
      O => \MOSI_cmd_1[31]_i_3_n_0\
    );
\MOSI_cmd_1[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \channel_config_reg_n_0_[3]\,
      I1 => \channel_config_reg_n_0_[4]\,
      I2 => \channel_config_reg_n_0_[1]\,
      I3 => \channel_config_reg_n_0_[0]\,
      I4 => \channel_config_reg_n_0_[2]\,
      O => \MOSI_cmd_1[31]_i_4_n_0\
    );
\MOSI_cmd_1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \MOSI_cmd_1[3]_i_2_n_0\,
      I1 => \MOSI_cmd_1[3]_i_3_n_0\,
      I2 => \MOSI_cmd_1[3]_i_4_n_0\,
      I3 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_1[3]_i_1_n_0\
    );
\MOSI_cmd_1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAE0000"
    )
        port map (
      I0 => \channel_config_reg_n_0_[5]\,
      I1 => \MOSI_cmd_1[15]_i_3_0\(3),
      I2 => \channel_config_reg_n_0_[4]\,
      I3 => \MOSI_cmd_1[15]_i_3_0\(19),
      I4 => \MOSI_cmd_1[3]_i_5_n_0\,
      I5 => \MOSI_cmd_1[3]_i_6_n_0\,
      O => \MOSI_cmd_1[3]_i_2_n_0\
    );
\MOSI_cmd_1[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF3F5FFFFF3F5F"
    )
        port map (
      I0 => \ZCheck_cmd_2_reg_n_0_[3]\,
      I1 => \stim_pol_reg_n_0_[3]\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => reg_risingEdge_impCheck_reg_1(3),
      I4 => \channel_reg_n_0_[1]\,
      I5 => \charge_recov_reg_n_0_[3]\,
      O => \MOSI_cmd_1[3]_i_3_n_0\
    );
\MOSI_cmd_1[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002F20"
    )
        port map (
      I0 => \stim_on_reg_n_0_[3]\,
      I1 => \stim_pol_reg[3]_0\(4),
      I2 => reg_risingEdge_impCheck_reg_1(3),
      I3 => \ZCheck_cmd_1_reg_n_0_[3]\,
      I4 => \channel_reg_n_0_[1]\,
      I5 => \channel_reg_n_0_[0]\,
      O => \MOSI_cmd_1[3]_i_4_n_0\
    );
\MOSI_cmd_1[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202022202020202"
    )
        port map (
      I0 => \MOSI_cmd_1[5]_i_8_n_0\,
      I1 => \channel_config_reg_n_0_[6]\,
      I2 => \channel_config_reg_n_0_[5]\,
      I3 => \channel_config_reg_n_0_[4]\,
      I4 => \channel_config_reg_n_0_[3]\,
      I5 => \MOSI_cmd_1[17]_i_6_n_0\,
      O => \MOSI_cmd_1[3]_i_5_n_0\
    );
\MOSI_cmd_1[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010000B8480000"
    )
        port map (
      I0 => \channel_config_reg_n_0_[3]\,
      I1 => \channel_config_reg_n_0_[2]\,
      I2 => \channel_config_reg_n_0_[1]\,
      I3 => \channel_config_reg_n_0_[0]\,
      I4 => \MOSI_cmd_1[25]_i_2_n_0\,
      I5 => \channel_config_reg_n_0_[4]\,
      O => \MOSI_cmd_1[3]_i_6_n_0\
    );
\MOSI_cmd_1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \MOSI_cmd_1[4]_i_2_n_0\,
      I1 => \MOSI_cmd_1[4]_i_3_n_0\,
      I2 => \MOSI_cmd_1[4]_i_4_n_0\,
      I3 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_1[4]_i_1_n_0\
    );
\MOSI_cmd_1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAEA"
    )
        port map (
      I0 => \MOSI_cmd_1[4]_i_5_n_0\,
      I1 => \MOSI_cmd_1[12]_i_2_n_0\,
      I2 => \MOSI_cmd_1[15]_i_3_0\(4),
      I3 => \channel_config_reg_n_0_[4]\,
      I4 => \MOSI_cmd_1[15]_i_3_0\(20),
      I5 => \MOSI_cmd_1[6]_i_6_n_0\,
      O => \MOSI_cmd_1[4]_i_2_n_0\
    );
\MOSI_cmd_1[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF3F5FFFFF3F5F"
    )
        port map (
      I0 => \ZCheck_cmd_2_reg_n_0_[4]\,
      I1 => \stim_pol_reg_n_0_[4]\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => reg_risingEdge_impCheck_reg_1(3),
      I4 => \channel_reg_n_0_[1]\,
      I5 => \charge_recov_reg_n_0_[4]\,
      O => \MOSI_cmd_1[4]_i_3_n_0\
    );
\MOSI_cmd_1[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002F20"
    )
        port map (
      I0 => \stim_on_reg_n_0_[4]\,
      I1 => \stim_pol_reg[3]_0\(4),
      I2 => reg_risingEdge_impCheck_reg_1(3),
      I3 => \ZCheck_cmd_1_reg_n_0_[4]\,
      I4 => \channel_reg_n_0_[1]\,
      I5 => \channel_reg_n_0_[0]\,
      O => \MOSI_cmd_1[4]_i_4_n_0\
    );
\MOSI_cmd_1[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004440804400000"
    )
        port map (
      I0 => \channel_config_reg_n_0_[4]\,
      I1 => \MOSI_cmd_1[25]_i_2_n_0\,
      I2 => \channel_config_reg_n_0_[2]\,
      I3 => \channel_config_reg_n_0_[3]\,
      I4 => \channel_config_reg_n_0_[1]\,
      I5 => \channel_config_reg_n_0_[0]\,
      O => \MOSI_cmd_1[4]_i_5_n_0\
    );
\MOSI_cmd_1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \MOSI_cmd_1[5]_i_2_n_0\,
      I1 => \MOSI_cmd_1[5]_i_3_n_0\,
      I2 => \channel_reg_n_0_[1]\,
      I3 => \MOSI_cmd_1[5]_i_4_n_0\,
      I4 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_1[5]_i_1_n_0\
    );
\MOSI_cmd_1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAEAAAAEAAAAAAA"
    )
        port map (
      I0 => \MOSI_cmd_1[5]_i_5_n_0\,
      I1 => \MOSI_cmd_1[5]_i_6_n_0\,
      I2 => \channel_config_reg_n_0_[2]\,
      I3 => \channel_config_reg_n_0_[3]\,
      I4 => \channel_config_reg_n_0_[0]\,
      I5 => \MOSI_cmd_1[5]_i_7_n_0\,
      O => \MOSI_cmd_1[5]_i_2_n_0\
    );
\MOSI_cmd_1[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \charge_recov_reg_n_0_[5]\,
      I1 => reg_risingEdge_impCheck_reg_1(3),
      I2 => \channel_reg_n_0_[0]\,
      O => \MOSI_cmd_1[5]_i_3_n_0\
    );
\MOSI_cmd_1[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F033FF55FF33FF"
    )
        port map (
      I0 => \stim_pol_reg_n_0_[5]\,
      I1 => \ZCheck_cmd_2_reg_n_0_[5]\,
      I2 => \stim_pol_reg[3]_0\(4),
      I3 => \channel_reg_n_0_[0]\,
      I4 => reg_risingEdge_impCheck_reg_1(3),
      I5 => \stim_on_reg_n_0_[5]\,
      O => \MOSI_cmd_1[5]_i_4_n_0\
    );
\MOSI_cmd_1[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88A8888888A888"
    )
        port map (
      I0 => \MOSI_cmd_1[5]_i_8_n_0\,
      I1 => \MOSI_cmd_1[22]_i_3_n_0\,
      I2 => \MOSI_cmd_1[15]_i_3_0\(5),
      I3 => \MOSI_cmd_1[31]_i_3_n_0\,
      I4 => \channel_config_reg_n_0_[4]\,
      I5 => \MOSI_cmd_1[15]_i_3_0\(21),
      O => \MOSI_cmd_1[5]_i_5_n_0\
    );
\MOSI_cmd_1[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800080008"
    )
        port map (
      I0 => reg_risingEdge_impCheck_reg_1(1),
      I1 => \main_state_reg_n_0_[0]\,
      I2 => \channel_config_reg_n_0_[6]\,
      I3 => \channel_config_reg_n_0_[5]\,
      I4 => \channel_config_reg_n_0_[2]\,
      I5 => \channel_config_reg_n_0_[4]\,
      O => \MOSI_cmd_1[5]_i_6_n_0\
    );
\MOSI_cmd_1[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => \channel_config_reg_n_0_[3]\,
      I1 => \channel_config_reg_n_0_[1]\,
      I2 => \channel_config_reg_n_0_[4]\,
      O => \MOSI_cmd_1[5]_i_7_n_0\
    );
\MOSI_cmd_1[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_risingEdge_impCheck_reg_1(1),
      I1 => \main_state_reg_n_0_[0]\,
      I2 => reg_risingEdge_impCheck_reg_1(2),
      O => \MOSI_cmd_1[5]_i_8_n_0\
    );
\MOSI_cmd_1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \MOSI_cmd_1[6]_i_2_n_0\,
      I1 => \MOSI_cmd_1[6]_i_3_n_0\,
      I2 => \MOSI_cmd_1[6]_i_4_n_0\,
      I3 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_1[6]_i_1_n_0\
    );
\MOSI_cmd_1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEEEEEFEEE"
    )
        port map (
      I0 => \MOSI_cmd_1[6]_i_5_n_0\,
      I1 => \MOSI_cmd_1[6]_i_6_n_0\,
      I2 => \MOSI_cmd_1[12]_i_2_n_0\,
      I3 => \MOSI_cmd_1[15]_i_3_0\(6),
      I4 => \channel_config_reg_n_0_[4]\,
      I5 => \MOSI_cmd_1[15]_i_3_0\(22),
      O => \MOSI_cmd_1[6]_i_2_n_0\
    );
\MOSI_cmd_1[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF77FF333FFF3F"
    )
        port map (
      I0 => \charge_recov_reg_n_0_[6]\,
      I1 => \channel_reg_n_0_[0]\,
      I2 => \ZCheck_cmd_2_reg_n_0_[6]\,
      I3 => reg_risingEdge_impCheck_reg_1(3),
      I4 => \stim_pol_reg_n_0_[6]\,
      I5 => \channel_reg_n_0_[1]\,
      O => \MOSI_cmd_1[6]_i_3_n_0\
    );
\MOSI_cmd_1[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002F20"
    )
        port map (
      I0 => \stim_on_reg_n_0_[6]\,
      I1 => \stim_pol_reg[3]_0\(4),
      I2 => reg_risingEdge_impCheck_reg_1(3),
      I3 => \ZCheck_cmd_1_reg_n_0_[6]\,
      I4 => \channel_reg_n_0_[1]\,
      I5 => \channel_reg_n_0_[0]\,
      O => \MOSI_cmd_1[6]_i_4_n_0\
    );
\MOSI_cmd_1[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002008A008800"
    )
        port map (
      I0 => \MOSI_cmd_1[25]_i_2_n_0\,
      I1 => \channel_config_reg_n_0_[2]\,
      I2 => \channel_config_reg_n_0_[3]\,
      I3 => \channel_config_reg_n_0_[0]\,
      I4 => \channel_config_reg_n_0_[1]\,
      I5 => \channel_config_reg_n_0_[4]\,
      O => \MOSI_cmd_1[6]_i_5_n_0\
    );
\MOSI_cmd_1[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \MOSI_cmd_1[28]_i_5_n_0\,
      I1 => \MOSI_cmd_1[6]_i_7_n_0\,
      I2 => \MOSI_cmd_1[6]_i_8_n_0\,
      I3 => \MOSI_cmd_1[28]_i_4_n_0\,
      I4 => \channel_config_reg_n_0_[1]\,
      I5 => reg_risingEdge_impCheck_reg_1(2),
      O => \MOSI_cmd_1[6]_i_6_n_0\
    );
\MOSI_cmd_1[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \channel_config_reg_n_0_[2]\,
      I1 => \channel_config_reg_n_0_[3]\,
      O => \MOSI_cmd_1[6]_i_7_n_0\
    );
\MOSI_cmd_1[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \channel_config_reg_n_0_[4]\,
      I1 => \channel_config_reg_n_0_[0]\,
      O => \MOSI_cmd_1[6]_i_8_n_0\
    );
\MOSI_cmd_1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \MOSI_cmd_1[7]_i_2_n_0\,
      I1 => \MOSI_cmd_1[7]_i_3_n_0\,
      I2 => \channel_reg_n_0_[1]\,
      I3 => \MOSI_cmd_1[7]_i_4_n_0\,
      I4 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_1[7]_i_1_n_0\
    );
\MOSI_cmd_1[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => \MOSI_cmd_1[7]_i_5_n_0\,
      I1 => reg_risingEdge_impCheck_reg_1(1),
      I2 => \main_state_reg_n_0_[0]\,
      I3 => reg_risingEdge_impCheck_reg_1(2),
      I4 => \MOSI_cmd_1[7]_i_6_n_0\,
      O => \MOSI_cmd_1[7]_i_2_n_0\
    );
\MOSI_cmd_1[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \charge_recov_reg_n_0_[7]\,
      I1 => reg_risingEdge_impCheck_reg_1(3),
      I2 => \channel_reg_n_0_[0]\,
      O => \MOSI_cmd_1[7]_i_3_n_0\
    );
\MOSI_cmd_1[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F033FF55FF33FF"
    )
        port map (
      I0 => \stim_pol_reg_n_0_[7]\,
      I1 => \ZCheck_cmd_2_reg_n_0_[7]\,
      I2 => \stim_pol_reg[3]_0\(4),
      I3 => \channel_reg_n_0_[0]\,
      I4 => reg_risingEdge_impCheck_reg_1(3),
      I5 => \stim_on_reg_n_0_[7]\,
      O => \MOSI_cmd_1[7]_i_4_n_0\
    );
\MOSI_cmd_1[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF4FFF7"
    )
        port map (
      I0 => \MOSI_cmd_1[15]_i_3_0\(23),
      I1 => \channel_config_reg_n_0_[4]\,
      I2 => \channel_config_reg_n_0_[5]\,
      I3 => \channel_config_reg_n_0_[6]\,
      I4 => \MOSI_cmd_1[15]_i_3_0\(7),
      I5 => \MOSI_cmd_1[22]_i_3_n_0\,
      O => \MOSI_cmd_1[7]_i_5_n_0\
    );
\MOSI_cmd_1[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E6000004100000"
    )
        port map (
      I0 => \channel_config_reg_n_0_[2]\,
      I1 => \channel_config_reg_n_0_[1]\,
      I2 => \channel_config_reg_n_0_[3]\,
      I3 => \channel_config_reg_n_0_[4]\,
      I4 => \MOSI_cmd_1[25]_i_2_n_0\,
      I5 => \channel_config_reg_n_0_[0]\,
      O => \MOSI_cmd_1[7]_i_6_n_0\
    );
\MOSI_cmd_1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \MOSI_cmd_1[8]_i_2_n_0\,
      I1 => \MOSI_cmd_1[8]_i_3_n_0\,
      I2 => \MOSI_cmd_1[8]_i_4_n_0\,
      I3 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_1[8]_i_1_n_0\
    );
\MOSI_cmd_1[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \MOSI_cmd_1[10]_i_5_n_0\,
      I1 => \MOSI_cmd_1[15]_i_3_0\(24),
      I2 => \channel_config_reg_n_0_[4]\,
      I3 => \MOSI_cmd_1[15]_i_3_0\(8),
      I4 => \MOSI_cmd_1[12]_i_2_n_0\,
      O => \MOSI_cmd_1[8]_i_2_n_0\
    );
\MOSI_cmd_1[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFF7F"
    )
        port map (
      I0 => \channel_reg_n_0_[0]\,
      I1 => reg_risingEdge_impCheck_reg_1(3),
      I2 => \stim_pol_reg_n_0_[8]\,
      I3 => \channel_reg_n_0_[1]\,
      I4 => \charge_recov_reg_n_0_[8]\,
      O => \MOSI_cmd_1[8]_i_3_n_0\
    );
\MOSI_cmd_1[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030002020202"
    )
        port map (
      I0 => \ZCheck_cmd_1_reg_n_0_[8]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => \stim_on_reg_n_0_[8]\,
      I4 => \stim_pol_reg[3]_0\(4),
      I5 => reg_risingEdge_impCheck_reg_1(3),
      O => \MOSI_cmd_1[8]_i_4_n_0\
    );
\MOSI_cmd_1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAFFBABABABA"
    )
        port map (
      I0 => \MOSI_cmd_1[11]_i_2_n_0\,
      I1 => \MOSI_cmd_1[9]_i_2_n_0\,
      I2 => \MOSI_cmd_1[13]_i_4_n_0\,
      I3 => \MOSI_cmd_1[9]_i_3_n_0\,
      I4 => \MOSI_cmd_1[9]_i_4_n_0\,
      I5 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_1[9]_i_1_n_0\
    );
\MOSI_cmd_1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0047FFFFFFFF"
    )
        port map (
      I0 => \MOSI_cmd_1[15]_i_3_0\(25),
      I1 => \channel_config_reg_n_0_[4]\,
      I2 => \MOSI_cmd_1[15]_i_3_0\(9),
      I3 => \channel_config_reg_n_0_[5]\,
      I4 => reg_risingEdge_impCheck_reg_1(1),
      I5 => \main_state_reg_n_0_[0]\,
      O => \MOSI_cmd_1[9]_i_2_n_0\
    );
\MOSI_cmd_1[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFF7F"
    )
        port map (
      I0 => \channel_reg_n_0_[0]\,
      I1 => reg_risingEdge_impCheck_reg_1(3),
      I2 => \stim_pol_reg_n_0_[9]\,
      I3 => \channel_reg_n_0_[1]\,
      I4 => \charge_recov_reg_n_0_[9]\,
      O => \MOSI_cmd_1[9]_i_3_n_0\
    );
\MOSI_cmd_1[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030002020202"
    )
        port map (
      I0 => \ZCheck_cmd_1_reg_n_0_[9]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => \stim_on_reg_n_0_[9]\,
      I4 => \stim_pol_reg[3]_0\(4),
      I5 => reg_risingEdge_impCheck_reg_1(3),
      O => \MOSI_cmd_1[9]_i_4_n_0\
    );
\MOSI_cmd_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[0]_i_1_n_0\,
      Q => \MOSI_cmd_1_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[10]_i_1_n_0\,
      Q => data21,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[11]_i_1_n_0\,
      Q => \MOSI_cmd_1_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[12]_i_1_n_0\,
      Q => data19,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[13]_i_1_n_0\,
      Q => data18,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[14]_i_1_n_0\,
      Q => data17,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[15]_i_2_n_0\,
      Q => data16,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[16]_i_1_n_0\,
      Q => data15,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[17]_i_1_n_0\,
      Q => data14,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[18]_i_1_n_0\,
      Q => data13,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[19]_i_1_n_0\,
      Q => data12,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[1]_i_1_n_0\,
      Q => data30,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[20]_i_1_n_0\,
      Q => data11,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[21]_i_1_n_0\,
      Q => data10,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[22]_i_1_n_0\,
      Q => data9,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[23]_i_1_n_0\,
      Q => data8,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[25]_i_1_n_0\,
      Q => data6,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[27]_i_1_n_0\,
      Q => data4,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[28]_i_1_n_0\,
      Q => data3,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[29]_i_1_n_0\,
      Q => data2,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[2]_i_1_n_0\,
      Q => data29,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[30]_i_1_n_0\,
      Q => data1,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[31]_i_1_n_0\,
      Q => data0,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[3]_i_1_n_0\,
      Q => data28,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[4]_i_1_n_0\,
      Q => data27,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[5]_i_1_n_0\,
      Q => data26,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[6]_i_1_n_0\,
      Q => data25,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[7]_i_1_n_0\,
      Q => data24,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[8]_i_1_n_0\,
      Q => data23,
      R => \^sr\(0)
    );
\MOSI_cmd_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_1[9]_i_1_n_0\,
      Q => data22,
      R => \^sr\(0)
    );
\MOSI_cmd_2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \MOSI_cmd_1[0]_i_2_n_0\,
      I1 => \MOSI_cmd_1[0]_i_3_n_0\,
      I2 => \MOSI_cmd_2[0]_i_2_n_0\,
      I3 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_2[0]_i_1_n_0\
    );
\MOSI_cmd_2[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000002020202"
    )
        port map (
      I0 => \ZCheck_cmd_1_reg_n_0_[0]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => \stim_pol_reg[3]_0\(4),
      I4 => \stim_on_reg_n_0_[0]\,
      I5 => reg_risingEdge_impCheck_reg_1(3),
      O => \MOSI_cmd_2[0]_i_2_n_0\
    );
\MOSI_cmd_2[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \MOSI_cmd_1[10]_i_2_n_0\,
      I1 => \MOSI_cmd_1[10]_i_3_n_0\,
      I2 => \MOSI_cmd_2[10]_i_2_n_0\,
      I3 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_2[10]_i_1_n_0\
    );
\MOSI_cmd_2[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000002020202"
    )
        port map (
      I0 => \ZCheck_cmd_1_reg_n_0_[10]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => \stim_pol_reg[3]_0\(4),
      I4 => \stim_on_reg_n_0_[10]\,
      I5 => reg_risingEdge_impCheck_reg_1(3),
      O => \MOSI_cmd_2[10]_i_2_n_0\
    );
\MOSI_cmd_2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAFFBABABABA"
    )
        port map (
      I0 => \MOSI_cmd_1[11]_i_2_n_0\,
      I1 => \MOSI_cmd_1[11]_i_3_n_0\,
      I2 => \MOSI_cmd_1[13]_i_4_n_0\,
      I3 => \MOSI_cmd_1[11]_i_4_n_0\,
      I4 => \MOSI_cmd_2[11]_i_2_n_0\,
      I5 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_2[11]_i_1_n_0\
    );
\MOSI_cmd_2[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000002020202"
    )
        port map (
      I0 => \ZCheck_cmd_1_reg_n_0_[11]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => \stim_pol_reg[3]_0\(4),
      I4 => \stim_on_reg_n_0_[11]\,
      I5 => reg_risingEdge_impCheck_reg_1(3),
      O => \MOSI_cmd_2[11]_i_2_n_0\
    );
\MOSI_cmd_2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA808"
    )
        port map (
      I0 => \MOSI_cmd_1[12]_i_2_n_0\,
      I1 => \MOSI_cmd_1[15]_i_3_0\(12),
      I2 => \channel_config_reg_n_0_[4]\,
      I3 => \MOSI_cmd_1[15]_i_3_0\(28),
      I4 => \MOSI_cmd_1[13]_i_2_n_0\,
      I5 => \MOSI_cmd_2[12]_i_2_n_0\,
      O => \MOSI_cmd_2[12]_i_1_n_0\
    );
\MOSI_cmd_2[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \MOSI_cmd_1[15]_i_5_n_0\,
      I1 => \timestamp[15]_i_3_n_0\,
      I2 => \stim_pol_reg[3]_0\(4),
      I3 => \stim_on_reg_n_0_[12]\,
      I4 => reg_risingEdge_impCheck_reg_1(3),
      I5 => \MOSI_cmd_1[12]_i_4_n_0\,
      O => \MOSI_cmd_2[12]_i_2_n_0\
    );
\MOSI_cmd_2[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBABA"
    )
        port map (
      I0 => \MOSI_cmd_1[13]_i_2_n_0\,
      I1 => \MOSI_cmd_1[13]_i_3_n_0\,
      I2 => \MOSI_cmd_1[13]_i_4_n_0\,
      I3 => \MOSI_cmd_2[13]_i_2_n_0\,
      I4 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_2[13]_i_1_n_0\
    );
\MOSI_cmd_2[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => \MOSI_cmd_1[13]_i_7_n_0\,
      I1 => reg_risingEdge_impCheck_reg_1(3),
      I2 => \stim_on_reg_n_0_[13]\,
      I3 => \stim_pol_reg[3]_0\(4),
      I4 => \channel_reg_n_0_[0]\,
      I5 => \channel_reg_n_0_[1]\,
      O => \MOSI_cmd_2[13]_i_2_n_0\
    );
\MOSI_cmd_2[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAABABABABA"
    )
        port map (
      I0 => \MOSI_cmd_1[14]_i_2_n_0\,
      I1 => \MOSI_cmd_2[14]_i_2_n_0\,
      I2 => \MOSI_cmd_1[15]_i_5_n_0\,
      I3 => \charge_recov_reg_n_0_[14]\,
      I4 => \MOSI_cmd_1[15]_i_6_n_0\,
      I5 => \channel_reg_n_0_[1]\,
      O => \MOSI_cmd_2[14]_i_1_n_0\
    );
\MOSI_cmd_2[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111333303333333"
    )
        port map (
      I0 => \stim_pol_reg_n_0_[14]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \stim_pol_reg[3]_0\(4),
      I3 => \stim_on_reg_n_0_[14]\,
      I4 => reg_risingEdge_impCheck_reg_1(3),
      I5 => \channel_reg_n_0_[0]\,
      O => \MOSI_cmd_2[14]_i_2_n_0\
    );
\MOSI_cmd_2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAABABABABA"
    )
        port map (
      I0 => \MOSI_cmd_1[15]_i_3_n_0\,
      I1 => \MOSI_cmd_2[15]_i_2_n_0\,
      I2 => \MOSI_cmd_1[15]_i_5_n_0\,
      I3 => \charge_recov_reg_n_0_[15]\,
      I4 => \MOSI_cmd_1[15]_i_6_n_0\,
      I5 => \channel_reg_n_0_[1]\,
      O => \MOSI_cmd_2[15]_i_1_n_0\
    );
\MOSI_cmd_2[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111333303333333"
    )
        port map (
      I0 => \stim_pol_reg_n_0_[15]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \stim_pol_reg[3]_0\(4),
      I3 => \stim_on_reg_n_0_[15]\,
      I4 => reg_risingEdge_impCheck_reg_1(3),
      I5 => \channel_reg_n_0_[0]\,
      O => \MOSI_cmd_2[15]_i_2_n_0\
    );
\MOSI_cmd_2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \MOSI_cmd_1[1]_i_2_n_0\,
      I1 => \MOSI_cmd_1[1]_i_3_n_0\,
      I2 => \channel_reg_n_0_[1]\,
      I3 => \MOSI_cmd_2[1]_i_2_n_0\,
      I4 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_2[1]_i_1_n_0\
    );
\MOSI_cmd_2[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555533330FFFFFFF"
    )
        port map (
      I0 => \stim_pol_reg_n_0_[1]\,
      I1 => \ZCheck_cmd_2_reg_n_0_[1]\,
      I2 => \stim_pol_reg[3]_0\(4),
      I3 => \stim_on_reg_n_0_[1]\,
      I4 => reg_risingEdge_impCheck_reg_1(3),
      I5 => \channel_reg_n_0_[0]\,
      O => \MOSI_cmd_2[1]_i_2_n_0\
    );
\MOSI_cmd_2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFFFEEEEEEEE"
    )
        port map (
      I0 => \MOSI_cmd_1[2]_i_2_n_0\,
      I1 => \MOSI_cmd_1[2]_i_3_n_0\,
      I2 => \MOSI_cmd_1[2]_i_4_n_0\,
      I3 => \channel_reg_n_0_[1]\,
      I4 => \MOSI_cmd_2[2]_i_2_n_0\,
      I5 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_2[2]_i_1_n_0\
    );
\MOSI_cmd_2[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555533330FFFFFFF"
    )
        port map (
      I0 => \stim_pol_reg_n_0_[2]\,
      I1 => \ZCheck_cmd_2_reg_n_0_[2]\,
      I2 => \stim_pol_reg[3]_0\(4),
      I3 => \stim_on_reg_n_0_[2]\,
      I4 => reg_risingEdge_impCheck_reg_1(3),
      I5 => \channel_reg_n_0_[0]\,
      O => \MOSI_cmd_2[2]_i_2_n_0\
    );
\MOSI_cmd_2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \MOSI_cmd_1[3]_i_2_n_0\,
      I1 => \MOSI_cmd_1[3]_i_3_n_0\,
      I2 => \MOSI_cmd_2[3]_i_2_n_0\,
      I3 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_2[3]_i_1_n_0\
    );
\MOSI_cmd_2[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000002020202"
    )
        port map (
      I0 => \ZCheck_cmd_1_reg_n_0_[3]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => \stim_pol_reg[3]_0\(4),
      I4 => \stim_on_reg_n_0_[3]\,
      I5 => reg_risingEdge_impCheck_reg_1(3),
      O => \MOSI_cmd_2[3]_i_2_n_0\
    );
\MOSI_cmd_2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \MOSI_cmd_1[4]_i_2_n_0\,
      I1 => \MOSI_cmd_1[4]_i_3_n_0\,
      I2 => \MOSI_cmd_2[4]_i_2_n_0\,
      I3 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_2[4]_i_1_n_0\
    );
\MOSI_cmd_2[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000002020202"
    )
        port map (
      I0 => \ZCheck_cmd_1_reg_n_0_[4]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => \stim_pol_reg[3]_0\(4),
      I4 => \stim_on_reg_n_0_[4]\,
      I5 => reg_risingEdge_impCheck_reg_1(3),
      O => \MOSI_cmd_2[4]_i_2_n_0\
    );
\MOSI_cmd_2[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \MOSI_cmd_1[5]_i_2_n_0\,
      I1 => \MOSI_cmd_1[5]_i_3_n_0\,
      I2 => \channel_reg_n_0_[1]\,
      I3 => \MOSI_cmd_2[5]_i_2_n_0\,
      I4 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_2[5]_i_1_n_0\
    );
\MOSI_cmd_2[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555533330FFFFFFF"
    )
        port map (
      I0 => \stim_pol_reg_n_0_[5]\,
      I1 => \ZCheck_cmd_2_reg_n_0_[5]\,
      I2 => \stim_pol_reg[3]_0\(4),
      I3 => \stim_on_reg_n_0_[5]\,
      I4 => reg_risingEdge_impCheck_reg_1(3),
      I5 => \channel_reg_n_0_[0]\,
      O => \MOSI_cmd_2[5]_i_2_n_0\
    );
\MOSI_cmd_2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \MOSI_cmd_1[6]_i_2_n_0\,
      I1 => \MOSI_cmd_1[6]_i_3_n_0\,
      I2 => \MOSI_cmd_2[6]_i_2_n_0\,
      I3 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_2[6]_i_1_n_0\
    );
\MOSI_cmd_2[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000002020202"
    )
        port map (
      I0 => \ZCheck_cmd_1_reg_n_0_[6]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => \stim_pol_reg[3]_0\(4),
      I4 => \stim_on_reg_n_0_[6]\,
      I5 => reg_risingEdge_impCheck_reg_1(3),
      O => \MOSI_cmd_2[6]_i_2_n_0\
    );
\MOSI_cmd_2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => \MOSI_cmd_1[7]_i_2_n_0\,
      I1 => \MOSI_cmd_1[7]_i_3_n_0\,
      I2 => \channel_reg_n_0_[1]\,
      I3 => \MOSI_cmd_2[7]_i_2_n_0\,
      I4 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_2[7]_i_1_n_0\
    );
\MOSI_cmd_2[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555533330FFFFFFF"
    )
        port map (
      I0 => \stim_pol_reg_n_0_[7]\,
      I1 => \ZCheck_cmd_2_reg_n_0_[7]\,
      I2 => \stim_pol_reg[3]_0\(4),
      I3 => \stim_on_reg_n_0_[7]\,
      I4 => reg_risingEdge_impCheck_reg_1(3),
      I5 => \channel_reg_n_0_[0]\,
      O => \MOSI_cmd_2[7]_i_2_n_0\
    );
\MOSI_cmd_2[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \MOSI_cmd_1[8]_i_2_n_0\,
      I1 => \MOSI_cmd_1[8]_i_3_n_0\,
      I2 => \MOSI_cmd_2[8]_i_2_n_0\,
      I3 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_2[8]_i_1_n_0\
    );
\MOSI_cmd_2[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000002020202"
    )
        port map (
      I0 => \ZCheck_cmd_1_reg_n_0_[8]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => \stim_pol_reg[3]_0\(4),
      I4 => \stim_on_reg_n_0_[8]\,
      I5 => reg_risingEdge_impCheck_reg_1(3),
      O => \MOSI_cmd_2[8]_i_2_n_0\
    );
\MOSI_cmd_2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAFFBABABABA"
    )
        port map (
      I0 => \MOSI_cmd_1[11]_i_2_n_0\,
      I1 => \MOSI_cmd_1[9]_i_2_n_0\,
      I2 => \MOSI_cmd_1[13]_i_4_n_0\,
      I3 => \MOSI_cmd_1[9]_i_3_n_0\,
      I4 => \MOSI_cmd_2[9]_i_2_n_0\,
      I5 => \MOSI_cmd_1[15]_i_5_n_0\,
      O => \MOSI_cmd_2[9]_i_1_n_0\
    );
\MOSI_cmd_2[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000002020202"
    )
        port map (
      I0 => \ZCheck_cmd_1_reg_n_0_[9]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => \stim_pol_reg[3]_0\(4),
      I4 => \stim_on_reg_n_0_[9]\,
      I5 => reg_risingEdge_impCheck_reg_1(3),
      O => \MOSI_cmd_2[9]_i_2_n_0\
    );
\MOSI_cmd_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_2[0]_i_1_n_0\,
      Q => MOSI_cmd_2(0),
      R => \^sr\(0)
    );
\MOSI_cmd_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_2[10]_i_1_n_0\,
      Q => MOSI_cmd_2(10),
      R => \^sr\(0)
    );
\MOSI_cmd_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_2[11]_i_1_n_0\,
      Q => MOSI_cmd_2(11),
      R => \^sr\(0)
    );
\MOSI_cmd_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_2[12]_i_1_n_0\,
      Q => MOSI_cmd_2(12),
      R => \^sr\(0)
    );
\MOSI_cmd_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_2[13]_i_1_n_0\,
      Q => MOSI_cmd_2(13),
      R => \^sr\(0)
    );
\MOSI_cmd_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_2[14]_i_1_n_0\,
      Q => MOSI_cmd_2(14),
      R => \^sr\(0)
    );
\MOSI_cmd_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_2[15]_i_1_n_0\,
      Q => MOSI_cmd_2(15),
      R => \^sr\(0)
    );
\MOSI_cmd_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_2[1]_i_1_n_0\,
      Q => MOSI_cmd_2(1),
      R => \^sr\(0)
    );
\MOSI_cmd_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_2[2]_i_1_n_0\,
      Q => MOSI_cmd_2(2),
      R => \^sr\(0)
    );
\MOSI_cmd_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_2[3]_i_1_n_0\,
      Q => MOSI_cmd_2(3),
      R => \^sr\(0)
    );
\MOSI_cmd_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_2[4]_i_1_n_0\,
      Q => MOSI_cmd_2(4),
      R => \^sr\(0)
    );
\MOSI_cmd_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_2[5]_i_1_n_0\,
      Q => MOSI_cmd_2(5),
      R => \^sr\(0)
    );
\MOSI_cmd_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_2[6]_i_1_n_0\,
      Q => MOSI_cmd_2(6),
      R => \^sr\(0)
    );
\MOSI_cmd_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_2[7]_i_1_n_0\,
      Q => MOSI_cmd_2(7),
      R => \^sr\(0)
    );
\MOSI_cmd_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_2[8]_i_1_n_0\,
      Q => MOSI_cmd_2(8),
      R => \^sr\(0)
    );
\MOSI_cmd_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \MOSI_cmd_2[9]_i_1_n_0\,
      Q => MOSI_cmd_2(9),
      R => \^sr\(0)
    );
\M_AXIS_tlast__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => flag_lastBatch_250M,
      I1 => valid_fifo_out,
      I2 => flag_channel16_stream_250M,
      O => M_AXIS_tlast
    );
SCLK_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003339"
    )
        port map (
      I0 => CS_b_i_2_n_0,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \main_state_reg_n_0_[3]\,
      I4 => \^q\(0),
      O => SCLK0
    );
SCLK_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => SCLK0,
      Q => SCLK,
      R => \^sr\(0)
    );
SPI_running_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => MOSI_cmd_10,
      D => \main_state_reg_n_0_[0]\,
      Q => SPI_running_reg_n_0,
      R => \^sr\(0)
    );
\ZCheck_channel[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \ZCheck_channel_reg_n_0_[0]\,
      O => \ZCheck_channel[0]_i_1_n_0\
    );
\ZCheck_channel[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \ZCheck_channel_reg_n_0_[0]\,
      I1 => \ZCheck_channel_reg_n_0_[1]\,
      I2 => \^q\(2),
      O => \ZCheck_channel[1]_i_1_n_0\
    );
\ZCheck_channel[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \ZCheck_channel_reg_n_0_[1]\,
      I2 => \ZCheck_channel_reg_n_0_[0]\,
      I3 => \ZCheck_channel_reg_n_0_[2]\,
      O => \ZCheck_channel[2]_i_1_n_0\
    );
\ZCheck_channel[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \ZCheck_channel[3]_i_3_n_0\,
      I2 => \ZCheck_channel[3]_i_4_n_0\,
      I3 => \^zcheck_loop_reg_0\,
      I4 => \ZCheck_channel[3]_i_5_n_0\,
      I5 => \^slv_reg3_reg[6]\,
      O => \^e\(0)
    );
\ZCheck_channel[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \ZCheck_channel_reg_n_0_[0]\,
      I2 => \ZCheck_channel_reg_n_0_[1]\,
      I3 => \ZCheck_channel_reg_n_0_[2]\,
      I4 => \ZCheck_channel_reg_n_0_[3]\,
      O => \ZCheck_channel[3]_i_2_n_0\
    );
\ZCheck_channel[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \ZCheck_command_count__0\(0),
      I1 => \ZCheck_command_count__0\(1),
      I2 => \ZCheck_command_count__0\(2),
      I3 => \ZCheck_command_count__0\(3),
      I4 => \ZCheck_command_count__0\(4),
      O => \ZCheck_channel[3]_i_3_n_0\
    );
\ZCheck_channel[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \channel_reg_n_0_[4]\,
      I1 => p_0_in,
      O => \ZCheck_channel[3]_i_4_n_0\
    );
\ZCheck_channel[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \ZCheck_channel[3]_i_6_n_0\,
      I1 => CS_b_i_2_n_0,
      I2 => \main_state_reg_n_0_[3]\,
      I3 => \^q\(0),
      I4 => \ZCheck_channel[3]_i_7_n_0\,
      I5 => \main_state_reg_n_0_[0]\,
      O => \ZCheck_channel[3]_i_5_n_0\
    );
\ZCheck_channel[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \channel_reg_n_0_[2]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => \channel_reg_n_0_[3]\,
      O => \ZCheck_channel[3]_i_6_n_0\
    );
\ZCheck_channel[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \ZCheck_channel[3]_i_7_n_0\
    );
\ZCheck_channel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \ZCheck_channel[0]_i_1_n_0\,
      Q => \ZCheck_channel_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\ZCheck_channel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \ZCheck_channel[1]_i_1_n_0\,
      Q => \ZCheck_channel_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\ZCheck_channel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \ZCheck_channel[2]_i_1_n_0\,
      Q => \ZCheck_channel_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\ZCheck_channel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => \ZCheck_channel[3]_i_2_n_0\,
      Q => \ZCheck_channel_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \ZCheck_command_count__0\(4),
      I1 => \ZCheck_command_count__0\(1),
      I2 => \ZCheck_command_count__0\(3),
      I3 => \ZCheck_command_count__0\(0),
      I4 => \ZCheck_command_count__0\(2),
      I5 => \ZCheck_cmd_1[30]_i_2_n_0\,
      O => \ZCheck_cmd_1[0]_i_1_n_0\
    );
\ZCheck_cmd_1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ZCheck_cmd_1[6]_i_1_n_0\,
      I1 => \ZCheck_channel_reg_n_0_[2]\,
      O => \ZCheck_cmd_1[10]_i_1_n_0\
    );
\ZCheck_cmd_1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ZCheck_cmd_1[6]_i_1_n_0\,
      I1 => \ZCheck_channel_reg_n_0_[3]\,
      O => \ZCheck_cmd_1[11]_i_1_n_0\
    );
\ZCheck_cmd_1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222A22A822A8"
    )
        port map (
      I0 => \ZCheck_cmd_1[30]_i_2_n_0\,
      I1 => \ZCheck_command_count__0\(4),
      I2 => \ZCheck_command_count__0\(1),
      I3 => \ZCheck_command_count__0\(3),
      I4 => \ZCheck_command_count__0\(0),
      I5 => \ZCheck_command_count__0\(2),
      O => \ZCheck_cmd_1[30]_i_1_n_0\
    );
\ZCheck_cmd_1[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^zcheck_loop_reg_0\,
      O => \ZCheck_cmd_1[30]_i_2_n_0\
    );
\ZCheck_cmd_1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAAAAAAA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => p_0_in,
      I2 => \channel_reg_n_0_[4]\,
      I3 => \^zcheck_loop_reg_0\,
      I4 => \FSM_sequential_ZCheck_command_count[4]_i_7_n_0\,
      I5 => \ZCheck_channel[3]_i_5_n_0\,
      O => \ZCheck_cmd_1[31]_i_1_n_0\
    );
\ZCheck_cmd_1[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^zcheck_loop_reg_0\,
      I2 => \FSM_sequential_ZCheck_command_count[4]_i_7_n_0\,
      O => \ZCheck_cmd_1[31]_i_2_n_0\
    );
\ZCheck_cmd_1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ZCheck_cmd_1_reg[4]_0\(8),
      I1 => \ZCheck_cmd_1[6]_i_1_n_0\,
      O => \ZCheck_cmd_1[3]_i_1_n_0\
    );
\ZCheck_cmd_1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ZCheck_cmd_1_reg[4]_0\(9),
      I1 => \ZCheck_cmd_1[6]_i_1_n_0\,
      O => \ZCheck_cmd_1[4]_i_1_n_0\
    );
\ZCheck_cmd_1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88828282AAAAAAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \ZCheck_cmd_1[6]_i_2_n_0\,
      I2 => \ZCheck_cmd_1[6]_i_3_n_0\,
      I3 => \ZCheck_command_count__0\(4),
      I4 => \ZCheck_command_count__0\(3),
      I5 => \^zcheck_loop_reg_0\,
      O => \ZCheck_cmd_1[6]_i_1_n_0\
    );
\ZCheck_cmd_1[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37373776"
    )
        port map (
      I0 => \ZCheck_command_count__0\(3),
      I1 => \ZCheck_command_count__0\(4),
      I2 => \ZCheck_command_count__0\(2),
      I3 => \ZCheck_command_count__0\(0),
      I4 => \ZCheck_command_count__0\(1),
      O => \ZCheck_cmd_1[6]_i_2_n_0\
    );
\ZCheck_cmd_1[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A880100"
    )
        port map (
      I0 => \ZCheck_command_count__0\(4),
      I1 => \ZCheck_command_count__0\(1),
      I2 => \ZCheck_command_count__0\(3),
      I3 => \ZCheck_command_count__0\(0),
      I4 => \ZCheck_command_count__0\(2),
      O => \ZCheck_cmd_1[6]_i_3_n_0\
    );
\ZCheck_cmd_1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ZCheck_channel_reg_n_0_[0]\,
      I1 => \ZCheck_cmd_1[6]_i_1_n_0\,
      O => \ZCheck_cmd_1[8]_i_1_n_0\
    );
\ZCheck_cmd_1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ZCheck_channel_reg_n_0_[1]\,
      I1 => \ZCheck_cmd_1[6]_i_1_n_0\,
      O => \ZCheck_cmd_1[9]_i_1_n_0\
    );
\ZCheck_cmd_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ZCheck_cmd_1[31]_i_1_n_0\,
      D => \ZCheck_cmd_1[0]_i_1_n_0\,
      Q => \ZCheck_cmd_1_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ZCheck_cmd_1[31]_i_1_n_0\,
      D => \ZCheck_cmd_1[10]_i_1_n_0\,
      Q => \ZCheck_cmd_1_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ZCheck_cmd_1[31]_i_1_n_0\,
      D => \ZCheck_cmd_1[11]_i_1_n_0\,
      Q => \ZCheck_cmd_1_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ZCheck_cmd_1[31]_i_1_n_0\,
      D => \ZCheck_cmd_1[30]_i_1_n_0\,
      Q => \ZCheck_cmd_1_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ZCheck_cmd_1[31]_i_1_n_0\,
      D => \ZCheck_cmd_1[31]_i_2_n_0\,
      Q => \ZCheck_cmd_1_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ZCheck_cmd_1[31]_i_1_n_0\,
      D => \ZCheck_cmd_1[3]_i_1_n_0\,
      Q => \ZCheck_cmd_1_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ZCheck_cmd_1[31]_i_1_n_0\,
      D => \ZCheck_cmd_1[4]_i_1_n_0\,
      Q => \ZCheck_cmd_1_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ZCheck_cmd_1[31]_i_1_n_0\,
      D => \ZCheck_cmd_1[6]_i_1_n_0\,
      Q => \ZCheck_cmd_1_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ZCheck_cmd_1[31]_i_1_n_0\,
      D => \ZCheck_cmd_1[8]_i_1_n_0\,
      Q => \ZCheck_cmd_1_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ZCheck_cmd_1[31]_i_1_n_0\,
      D => \ZCheck_cmd_1[9]_i_1_n_0\,
      Q => \ZCheck_cmd_1_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A200AA0AAA2AA0"
    )
        port map (
      I0 => \ZCheck_cmd_1[30]_i_2_n_0\,
      I1 => \ZCheck_command_count__0\(0),
      I2 => \ZCheck_command_count__0\(2),
      I3 => \ZCheck_command_count__0\(4),
      I4 => \ZCheck_command_count__0\(1),
      I5 => \ZCheck_command_count__0\(3),
      O => \ZCheck_cmd_2[0]_i_1_n_0\
    );
\ZCheck_cmd_2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000802200082AA0"
    )
        port map (
      I0 => \ZCheck_cmd_1[30]_i_2_n_0\,
      I1 => \ZCheck_command_count__0\(0),
      I2 => \ZCheck_command_count__0\(1),
      I3 => \ZCheck_command_count__0\(3),
      I4 => \ZCheck_command_count__0\(4),
      I5 => \ZCheck_command_count__0\(2),
      O => \ZCheck_cmd_2[1]_i_1_n_0\
    );
\ZCheck_cmd_2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0295029400000000"
    )
        port map (
      I0 => \ZCheck_command_count__0\(0),
      I1 => \ZCheck_command_count__0\(2),
      I2 => \ZCheck_command_count__0\(3),
      I3 => \ZCheck_command_count__0\(4),
      I4 => \ZCheck_command_count__0\(1),
      I5 => \ZCheck_cmd_1[30]_i_2_n_0\,
      O => \ZCheck_cmd_2[2]_i_1_n_0\
    );
\ZCheck_cmd_2[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^zcheck_loop_reg_0\,
      O => \ZCheck_cmd_2[30]_i_1_n_0\
    );
\ZCheck_cmd_2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAAA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \time_counter[10]_i_3_n_0\,
      I2 => \channel_reg_n_0_[0]\,
      I3 => \channel_reg_n_0_[1]\,
      I4 => \ZCheck_cmd_2[31]_i_2_n_0\,
      O => ZCheck_cmd_2
    );
\ZCheck_cmd_2[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \main_state_reg_n_0_[0]\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \main_state_reg_n_0_[3]\,
      I5 => CS_b_i_2_n_0,
      O => \ZCheck_cmd_2[31]_i_2_n_0\
    );
\ZCheck_cmd_2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002222020202880"
    )
        port map (
      I0 => \ZCheck_cmd_1[30]_i_2_n_0\,
      I1 => \ZCheck_command_count__0\(4),
      I2 => \ZCheck_command_count__0\(2),
      I3 => \ZCheck_command_count__0\(1),
      I4 => \ZCheck_command_count__0\(3),
      I5 => \ZCheck_command_count__0\(0),
      O => \ZCheck_cmd_2[3]_i_1_n_0\
    );
\ZCheck_cmd_2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00022AA800A00000"
    )
        port map (
      I0 => \ZCheck_cmd_1[30]_i_2_n_0\,
      I1 => \ZCheck_command_count__0\(0),
      I2 => \ZCheck_command_count__0\(1),
      I3 => \ZCheck_command_count__0\(3),
      I4 => \ZCheck_command_count__0\(4),
      I5 => \ZCheck_command_count__0\(2),
      O => \ZCheck_cmd_2[4]_i_1_n_0\
    );
\ZCheck_cmd_2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00280808020A0208"
    )
        port map (
      I0 => \ZCheck_cmd_1[30]_i_2_n_0\,
      I1 => \ZCheck_command_count__0\(2),
      I2 => \ZCheck_command_count__0\(4),
      I3 => \ZCheck_command_count__0\(3),
      I4 => \ZCheck_command_count__0\(1),
      I5 => \ZCheck_command_count__0\(0),
      O => \ZCheck_cmd_2[5]_i_1_n_0\
    );
\ZCheck_cmd_2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002220002028A8"
    )
        port map (
      I0 => \ZCheck_cmd_1[30]_i_2_n_0\,
      I1 => \ZCheck_command_count__0\(3),
      I2 => \ZCheck_command_count__0\(2),
      I3 => \ZCheck_command_count__0\(0),
      I4 => \ZCheck_command_count__0\(4),
      I5 => \ZCheck_command_count__0\(1),
      O => \ZCheck_cmd_2[6]_i_1_n_0\
    );
\ZCheck_cmd_2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000444444444440"
    )
        port map (
      I0 => \ZCheck_command_count__0\(4),
      I1 => \ZCheck_cmd_1[30]_i_2_n_0\,
      I2 => \ZCheck_command_count__0\(0),
      I3 => \ZCheck_command_count__0\(1),
      I4 => \ZCheck_command_count__0\(3),
      I5 => \ZCheck_command_count__0\(2),
      O => \ZCheck_cmd_2[7]_i_1_n_0\
    );
\ZCheck_cmd_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ZCheck_cmd_2,
      D => \ZCheck_cmd_2[0]_i_1_n_0\,
      Q => \ZCheck_cmd_2_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ZCheck_cmd_2,
      D => \ZCheck_cmd_2[1]_i_1_n_0\,
      Q => \ZCheck_cmd_2_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ZCheck_cmd_2,
      D => \ZCheck_cmd_2[2]_i_1_n_0\,
      Q => \ZCheck_cmd_2_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ZCheck_cmd_2,
      D => \ZCheck_cmd_2[30]_i_1_n_0\,
      Q => \ZCheck_cmd_2_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ZCheck_cmd_2,
      D => \^q\(2),
      Q => \ZCheck_cmd_2_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ZCheck_cmd_2,
      D => \ZCheck_cmd_2[3]_i_1_n_0\,
      Q => \ZCheck_cmd_2_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ZCheck_cmd_2,
      D => \ZCheck_cmd_2[4]_i_1_n_0\,
      Q => \ZCheck_cmd_2_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ZCheck_cmd_2,
      D => \ZCheck_cmd_2[5]_i_1_n_0\,
      Q => \ZCheck_cmd_2_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ZCheck_cmd_2,
      D => \ZCheck_cmd_2[6]_i_1_n_0\,
      Q => \ZCheck_cmd_2_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\ZCheck_cmd_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ZCheck_cmd_2,
      D => \ZCheck_cmd_2[7]_i_1_n_0\,
      Q => \ZCheck_cmd_2_reg_n_0_[7]\,
      R => \^sr\(0)
    );
ZCheck_loop_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEEEEEEEEEEEEE"
    )
        port map (
      I0 => ZCheck_loop_i_3_n_0,
      I1 => \main_state_reg_n_0_[0]\,
      I2 => \ZCheck_channel_reg_n_0_[3]\,
      I3 => \ZCheck_channel_reg_n_0_[0]\,
      I4 => \ZCheck_channel_reg_n_0_[1]\,
      I5 => \ZCheck_channel_reg_n_0_[2]\,
      O => \main_state_reg[0]_0\
    );
ZCheck_loop_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => ZCheck_loop_i_3_n_0
    );
ZCheck_loop_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ZCheck_loop_reg_1,
      Q => \^zcheck_loop_reg_0\,
      R => \^sr\(0)
    );
ZCheck_off_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ZCheck_off_flag_reg_1,
      Q => \^zcheck_off_flag_reg_0\,
      R => \^sr\(0)
    );
ZCheck_run_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ZCheck_run_reg_1,
      Q => \^zcheck_run_reg_0\,
      R => \^sr\(0)
    );
\ZCheck_sine_cycle[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ZCheck_sine_cycle[6]_i_4_n_0\,
      I1 => \ZCheck_sine_cycle_reg_n_0_[0]\,
      O => \ZCheck_sine_cycle[0]_i_1_n_0\
    );
\ZCheck_sine_cycle[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \ZCheck_sine_cycle[6]_i_4_n_0\,
      I1 => \ZCheck_sine_cycle_reg_n_0_[0]\,
      I2 => \ZCheck_sine_cycle_reg_n_0_[1]\,
      O => \ZCheck_sine_cycle[1]_i_1_n_0\
    );
\ZCheck_sine_cycle[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \ZCheck_sine_cycle[6]_i_4_n_0\,
      I1 => \ZCheck_sine_cycle_reg_n_0_[1]\,
      I2 => \ZCheck_sine_cycle_reg_n_0_[0]\,
      I3 => \ZCheck_sine_cycle_reg_n_0_[2]\,
      O => \ZCheck_sine_cycle[2]_i_1_n_0\
    );
\ZCheck_sine_cycle[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \ZCheck_sine_cycle[6]_i_4_n_0\,
      I1 => \ZCheck_sine_cycle_reg_n_0_[0]\,
      I2 => \ZCheck_sine_cycle_reg_n_0_[1]\,
      I3 => \ZCheck_sine_cycle_reg_n_0_[2]\,
      I4 => \ZCheck_sine_cycle_reg_n_0_[3]\,
      O => \ZCheck_sine_cycle[3]_i_1_n_0\
    );
\ZCheck_sine_cycle[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \ZCheck_sine_cycle[6]_i_4_n_0\,
      I1 => \ZCheck_sine_cycle_reg_n_0_[2]\,
      I2 => \ZCheck_sine_cycle_reg_n_0_[1]\,
      I3 => \ZCheck_sine_cycle_reg_n_0_[0]\,
      I4 => \ZCheck_sine_cycle_reg_n_0_[3]\,
      I5 => \ZCheck_sine_cycle_reg_n_0_[4]\,
      O => \ZCheck_sine_cycle[4]_i_1_n_0\
    );
\ZCheck_sine_cycle[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \ZCheck_sine_cycle[6]_i_4_n_0\,
      I1 => \ZCheck_sine_cycle[6]_i_5_n_0\,
      I2 => \ZCheck_sine_cycle_reg_n_0_[5]\,
      O => \ZCheck_sine_cycle[5]_i_1_n_0\
    );
\ZCheck_sine_cycle[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAB"
    )
        port map (
      I0 => \ZCheck_sine_cycle[6]_i_3_n_0\,
      I1 => \^main_state_reg[3]_0\,
      I2 => \^channel_reg[2]_0\,
      I3 => \^main_state_reg[1]_0\,
      O => \ZCheck_sine_cycle[6]_i_1_n_0\
    );
\ZCheck_sine_cycle[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \ZCheck_sine_cycle[6]_i_4_n_0\,
      I1 => \ZCheck_sine_cycle_reg_n_0_[5]\,
      I2 => \ZCheck_sine_cycle[6]_i_5_n_0\,
      I3 => \ZCheck_sine_cycle_reg_n_0_[6]\,
      O => \ZCheck_sine_cycle[6]_i_2_n_0\
    );
\ZCheck_sine_cycle[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \ZCheck_channel[3]_i_3_n_0\,
      I1 => p_0_in,
      I2 => \channel_reg_n_0_[4]\,
      I3 => \^zcheck_loop_reg_0\,
      I4 => \ZCheck_channel[3]_i_5_n_0\,
      O => \ZCheck_sine_cycle[6]_i_3_n_0\
    );
\ZCheck_sine_cycle[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^slv_reg3_reg[6]\,
      I1 => \main_state_reg_n_0_[0]\,
      I2 => \^q\(2),
      O => \ZCheck_sine_cycle[6]_i_4_n_0\
    );
\ZCheck_sine_cycle[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \ZCheck_sine_cycle_reg_n_0_[3]\,
      I1 => \ZCheck_sine_cycle_reg_n_0_[0]\,
      I2 => \ZCheck_sine_cycle_reg_n_0_[1]\,
      I3 => \ZCheck_sine_cycle_reg_n_0_[2]\,
      I4 => \ZCheck_sine_cycle_reg_n_0_[4]\,
      O => \ZCheck_sine_cycle[6]_i_5_n_0\
    );
\ZCheck_sine_cycle_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ZCheck_sine_cycle[6]_i_1_n_0\,
      D => \ZCheck_sine_cycle[0]_i_1_n_0\,
      Q => \ZCheck_sine_cycle_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\ZCheck_sine_cycle_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ZCheck_sine_cycle[6]_i_1_n_0\,
      D => \ZCheck_sine_cycle[1]_i_1_n_0\,
      Q => \ZCheck_sine_cycle_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\ZCheck_sine_cycle_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ZCheck_sine_cycle[6]_i_1_n_0\,
      D => \ZCheck_sine_cycle[2]_i_1_n_0\,
      Q => \ZCheck_sine_cycle_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\ZCheck_sine_cycle_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ZCheck_sine_cycle[6]_i_1_n_0\,
      D => \ZCheck_sine_cycle[3]_i_1_n_0\,
      Q => \ZCheck_sine_cycle_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\ZCheck_sine_cycle_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ZCheck_sine_cycle[6]_i_1_n_0\,
      D => \ZCheck_sine_cycle[4]_i_1_n_0\,
      Q => \ZCheck_sine_cycle_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\ZCheck_sine_cycle_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ZCheck_sine_cycle[6]_i_1_n_0\,
      D => \ZCheck_sine_cycle[5]_i_1_n_0\,
      Q => \ZCheck_sine_cycle_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\ZCheck_sine_cycle_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ZCheck_sine_cycle[6]_i_1_n_0\,
      D => \ZCheck_sine_cycle[6]_i_2_n_0\,
      Q => \ZCheck_sine_cycle_reg_n_0_[6]\,
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\channel[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \channel_reg_n_0_[0]\,
      O => \channel[0]_i_1_n_0\
    );
\channel[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \channel_reg_n_0_[0]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \^q\(2),
      O => \channel[1]_i_1_n_0\
    );
\channel[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FB000000"
    )
        port map (
      I0 => \channel_reg_n_0_[3]\,
      I1 => \channel_reg_n_0_[4]\,
      I2 => p_0_in,
      I3 => \^q\(2),
      I4 => fifo_inst_i_3_n_0,
      I5 => \channel_reg_n_0_[2]\,
      O => \channel[2]_i_1_n_0\
    );
\channel[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \channel_reg_n_0_[0]\,
      I2 => \channel_reg_n_0_[1]\,
      I3 => \channel_reg_n_0_[2]\,
      I4 => \channel_reg_n_0_[3]\,
      O => \channel[3]_i_1_n_0\
    );
\channel[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCCC8CCC0000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^q\(2),
      I2 => \channel_reg_n_0_[2]\,
      I3 => fifo_inst_i_3_n_0,
      I4 => \channel_reg_n_0_[3]\,
      I5 => \channel_reg_n_0_[4]\,
      O => \channel[4]_i_1_n_0\
    );
\channel[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \main_state_reg_n_0_[0]\,
      I3 => CS_b_i_2_n_0,
      I4 => \^q\(2),
      I5 => \main_state_reg_n_0_[3]\,
      O => channel
    );
\channel[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \channel_reg_n_0_[3]\,
      I2 => fifo_inst_i_3_n_0,
      I3 => \channel_reg_n_0_[2]\,
      I4 => \channel_reg_n_0_[4]\,
      I5 => p_0_in,
      O => \channel[5]_i_2_n_0\
    );
\channel_config[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \channel_config_reg_n_0_[0]\,
      O => \channel_config[0]_i_1_n_0\
    );
\channel_config[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \channel_config_reg_n_0_[1]\,
      I1 => \channel_config_reg_n_0_[0]\,
      I2 => \^q\(2),
      O => \channel_config[1]_i_1_n_0\
    );
\channel_config[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \channel_config_reg_n_0_[0]\,
      I2 => \channel_config_reg_n_0_[1]\,
      I3 => \channel_config_reg_n_0_[2]\,
      O => \channel_config[2]_i_1_n_0\
    );
\channel_config[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00EF000000"
    )
        port map (
      I0 => \channel_config_reg_n_0_[6]\,
      I1 => \channel_config_reg_n_0_[4]\,
      I2 => \channel_config_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \channel_config[6]_i_3_n_0\,
      I5 => \channel_config_reg_n_0_[3]\,
      O => \channel_config[3]_i_1_n_0\
    );
\channel_config[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \channel_config_reg_n_0_[2]\,
      I2 => \channel_config_reg_n_0_[3]\,
      I3 => \channel_config_reg_n_0_[1]\,
      I4 => \channel_config_reg_n_0_[0]\,
      I5 => \channel_config_reg_n_0_[4]\,
      O => \channel_config[4]_i_1_n_0\
    );
\channel_config[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCCCC8CC0000000"
    )
        port map (
      I0 => \channel_config_reg_n_0_[6]\,
      I1 => \^q\(2),
      I2 => \channel_config[6]_i_3_n_0\,
      I3 => \channel_config_reg_n_0_[3]\,
      I4 => \channel_config_reg_n_0_[4]\,
      I5 => \channel_config_reg_n_0_[5]\,
      O => \channel_config[5]_i_1_n_0\
    );
\channel_config[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA0002"
    )
        port map (
      I0 => channel,
      I1 => \main_state_reg_n_0_[3]\,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => reg_risingEdge_impCheck_reg_1(1),
      I5 => reg_risingEdge_impCheck_reg_1(2),
      O => channel_config
    );
\channel_config[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \channel_config_reg_n_0_[4]\,
      I2 => \channel_config_reg_n_0_[3]\,
      I3 => \channel_config[6]_i_3_n_0\,
      I4 => \channel_config_reg_n_0_[5]\,
      I5 => \channel_config_reg_n_0_[6]\,
      O => \channel_config[6]_i_2_n_0\
    );
\channel_config[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \channel_config_reg_n_0_[1]\,
      I1 => \channel_config_reg_n_0_[0]\,
      I2 => \channel_config_reg_n_0_[2]\,
      O => \channel_config[6]_i_3_n_0\
    );
\channel_config_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => channel_config,
      D => \channel_config[0]_i_1_n_0\,
      Q => \channel_config_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\channel_config_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => channel_config,
      D => \channel_config[1]_i_1_n_0\,
      Q => \channel_config_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\channel_config_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => channel_config,
      D => \channel_config[2]_i_1_n_0\,
      Q => \channel_config_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\channel_config_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => channel_config,
      D => \channel_config[3]_i_1_n_0\,
      Q => \channel_config_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\channel_config_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => channel_config,
      D => \channel_config[4]_i_1_n_0\,
      Q => \channel_config_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\channel_config_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => channel_config,
      D => \channel_config[5]_i_1_n_0\,
      Q => \channel_config_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\channel_config_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => channel_config,
      D => \channel_config[6]_i_2_n_0\,
      Q => \channel_config_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\channel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => channel,
      D => \channel[0]_i_1_n_0\,
      Q => \channel_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\channel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => channel,
      D => \channel[1]_i_1_n_0\,
      Q => \channel_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\channel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => channel,
      D => \channel[2]_i_1_n_0\,
      Q => \channel_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\channel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => channel,
      D => \channel[3]_i_1_n_0\,
      Q => \channel_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\channel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => channel,
      D => \channel[4]_i_1_n_0\,
      Q => \channel_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\channel_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => channel,
      D => \channel[5]_i_2_n_0\,
      Q => p_0_in,
      R => \^sr\(0)
    );
\charge_recov[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAB"
    )
        port map (
      I0 => \stim_on[0]_i_2_n_0\,
      I1 => \stim_pol_reg[3]_0\(3),
      I2 => \stim_pol_reg[3]_0\(1),
      I3 => \stim_pol_reg[3]_0\(0),
      I4 => \stim_pol_reg[3]_0\(2),
      I5 => \charge_recov[15]_i_2_n_0\,
      O => charge_recov(0)
    );
\charge_recov[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAEAA"
    )
        port map (
      I0 => \stim_on[10]_i_2_n_0\,
      I1 => \stim_pol_reg[3]_0\(3),
      I2 => \stim_pol_reg[3]_0\(0),
      I3 => \stim_pol_reg[3]_0\(1),
      I4 => \stim_pol_reg[3]_0\(2),
      I5 => \charge_recov[15]_i_2_n_0\,
      O => charge_recov(10)
    );
\charge_recov[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEAAAAA"
    )
        port map (
      I0 => \stim_on[11]_i_2_n_0\,
      I1 => \stim_pol_reg[3]_0\(1),
      I2 => \stim_pol_reg[3]_0\(0),
      I3 => \stim_pol_reg[3]_0\(2),
      I4 => \stim_pol_reg[3]_0\(3),
      I5 => \charge_recov[15]_i_2_n_0\,
      O => charge_recov(11)
    );
\charge_recov[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAEA"
    )
        port map (
      I0 => \stim_on[12]_i_2_n_0\,
      I1 => \stim_pol_reg[3]_0\(3),
      I2 => \stim_pol_reg[3]_0\(2),
      I3 => \stim_pol_reg[3]_0\(1),
      I4 => \stim_pol_reg[3]_0\(0),
      I5 => \charge_recov[15]_i_2_n_0\,
      O => charge_recov(12)
    );
\charge_recov[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAAAAAA"
    )
        port map (
      I0 => \stim_on[13]_i_2_n_0\,
      I1 => \stim_pol_reg[3]_0\(2),
      I2 => \stim_pol_reg[3]_0\(1),
      I3 => \stim_pol_reg[3]_0\(0),
      I4 => \stim_pol_reg[3]_0\(3),
      I5 => \charge_recov[15]_i_2_n_0\,
      O => charge_recov(13)
    );
\charge_recov[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAAAAAA"
    )
        port map (
      I0 => \stim_on[14]_i_2_n_0\,
      I1 => \stim_pol_reg[3]_0\(2),
      I2 => \stim_pol_reg[3]_0\(0),
      I3 => \stim_pol_reg[3]_0\(1),
      I4 => \stim_pol_reg[3]_0\(3),
      I5 => \charge_recov[15]_i_2_n_0\,
      O => charge_recov(14)
    );
\charge_recov[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
        port map (
      I0 => \stim_on[15]_i_5_n_0\,
      I1 => \stim_pol_reg[3]_0\(2),
      I2 => \stim_pol_reg[3]_0\(1),
      I3 => \stim_pol_reg[3]_0\(0),
      I4 => \stim_pol_reg[3]_0\(3),
      I5 => \charge_recov[15]_i_2_n_0\,
      O => charge_recov(15)
    );
\charge_recov[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => state_pulse(0),
      I1 => state_pulse(1),
      I2 => \^q\(2),
      O => \charge_recov[15]_i_2_n_0\
    );
\charge_recov[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAABAA"
    )
        port map (
      I0 => \stim_on[1]_i_2_n_0\,
      I1 => \stim_pol_reg[3]_0\(3),
      I2 => \stim_pol_reg[3]_0\(1),
      I3 => \stim_pol_reg[3]_0\(0),
      I4 => \stim_pol_reg[3]_0\(2),
      I5 => \charge_recov[15]_i_2_n_0\,
      O => charge_recov(1)
    );
\charge_recov[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAABAA"
    )
        port map (
      I0 => \stim_on[2]_i_2_n_0\,
      I1 => \stim_pol_reg[3]_0\(3),
      I2 => \stim_pol_reg[3]_0\(0),
      I3 => \stim_pol_reg[3]_0\(1),
      I4 => \stim_pol_reg[3]_0\(2),
      I5 => \charge_recov[15]_i_2_n_0\,
      O => charge_recov(2)
    );
\charge_recov[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAABAAA"
    )
        port map (
      I0 => \stim_on[3]_i_2_n_0\,
      I1 => \stim_pol_reg[3]_0\(3),
      I2 => \stim_pol_reg[3]_0\(1),
      I3 => \stim_pol_reg[3]_0\(0),
      I4 => \stim_pol_reg[3]_0\(2),
      I5 => \charge_recov[15]_i_2_n_0\,
      O => charge_recov(3)
    );
\charge_recov[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAABA"
    )
        port map (
      I0 => \stim_on[4]_i_2_n_0\,
      I1 => \stim_pol_reg[3]_0\(3),
      I2 => \stim_pol_reg[3]_0\(2),
      I3 => \stim_pol_reg[3]_0\(1),
      I4 => \stim_pol_reg[3]_0\(0),
      I5 => \charge_recov[15]_i_2_n_0\,
      O => charge_recov(4)
    );
\charge_recov[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABAAAAA"
    )
        port map (
      I0 => \stim_on[5]_i_2_n_0\,
      I1 => \stim_pol_reg[3]_0\(3),
      I2 => \stim_pol_reg[3]_0\(2),
      I3 => \stim_pol_reg[3]_0\(1),
      I4 => \stim_pol_reg[3]_0\(0),
      I5 => \charge_recov[15]_i_2_n_0\,
      O => charge_recov(5)
    );
\charge_recov[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABAAAAA"
    )
        port map (
      I0 => \stim_on[6]_i_2_n_0\,
      I1 => \stim_pol_reg[3]_0\(3),
      I2 => \stim_pol_reg[3]_0\(2),
      I3 => \stim_pol_reg[3]_0\(0),
      I4 => \stim_pol_reg[3]_0\(1),
      I5 => \charge_recov[15]_i_2_n_0\,
      O => charge_recov(6)
    );
\charge_recov[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAAAAAA"
    )
        port map (
      I0 => \stim_on[7]_i_2_n_0\,
      I1 => \stim_pol_reg[3]_0\(3),
      I2 => \stim_pol_reg[3]_0\(2),
      I3 => \stim_pol_reg[3]_0\(1),
      I4 => \stim_pol_reg[3]_0\(0),
      I5 => \charge_recov[15]_i_2_n_0\,
      O => charge_recov(7)
    );
\charge_recov[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAE"
    )
        port map (
      I0 => \stim_on[8]_i_2_n_0\,
      I1 => \stim_pol_reg[3]_0\(3),
      I2 => \stim_pol_reg[3]_0\(1),
      I3 => \stim_pol_reg[3]_0\(0),
      I4 => \stim_pol_reg[3]_0\(2),
      I5 => \charge_recov[15]_i_2_n_0\,
      O => charge_recov(8)
    );
\charge_recov[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAEAA"
    )
        port map (
      I0 => \stim_on[9]_i_2_n_0\,
      I1 => \stim_pol_reg[3]_0\(3),
      I2 => \stim_pol_reg[3]_0\(1),
      I3 => \stim_pol_reg[3]_0\(0),
      I4 => \stim_pol_reg[3]_0\(2),
      I5 => \charge_recov[15]_i_2_n_0\,
      O => charge_recov(9)
    );
charge_recov_mode_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \time_counter_reg_n_0_[2]\,
      I1 => \time_counter_reg_n_0_[1]\,
      I2 => \time_counter_reg_n_0_[5]\,
      I3 => \time_counter_reg_n_0_[6]\,
      I4 => charge_recov_mode_i_4_n_0,
      O => \time_counter_reg[2]_0\
    );
charge_recov_mode_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => state_pulse(1),
      I1 => state_pulse(0),
      I2 => state_pulse(2),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \FSM_sequential_state_pulse_reg[1]_0\
    );
charge_recov_mode_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \time_counter_reg_n_0_[8]\,
      I1 => \time_counter_reg_n_0_[9]\,
      I2 => \time_counter_reg_n_0_[7]\,
      I3 => \time_counter_reg_n_0_[10]\,
      I4 => \time_counter_reg_n_0_[0]\,
      I5 => \time_counter_reg_n_0_[4]\,
      O => charge_recov_mode_i_4_n_0
    );
charge_recov_mode_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => charge_recov_mode_reg_1,
      Q => \^charge_recov_mode_reg_0\,
      R => \^sr\(0)
    );
\charge_recov_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => charge_recov(0),
      Q => \charge_recov_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\charge_recov_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => charge_recov(10),
      Q => \charge_recov_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\charge_recov_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => charge_recov(11),
      Q => \charge_recov_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\charge_recov_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => charge_recov(12),
      Q => \charge_recov_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\charge_recov_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => charge_recov(13),
      Q => \charge_recov_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\charge_recov_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => charge_recov(14),
      Q => \charge_recov_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\charge_recov_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => charge_recov(15),
      Q => \charge_recov_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\charge_recov_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => charge_recov(1),
      Q => \charge_recov_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\charge_recov_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => charge_recov(2),
      Q => \charge_recov_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\charge_recov_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => charge_recov(3),
      Q => \charge_recov_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\charge_recov_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => charge_recov(4),
      Q => \charge_recov_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\charge_recov_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => charge_recov(5),
      Q => \charge_recov_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\charge_recov_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => charge_recov(6),
      Q => \charge_recov_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\charge_recov_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => charge_recov(7),
      Q => \charge_recov_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\charge_recov_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => charge_recov(8),
      Q => \charge_recov_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\charge_recov_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => charge_recov(9),
      Q => \charge_recov_reg_n_0_[9]\,
      R => \^sr\(0)
    );
fifo_inst: component rhs_axi_tb_rhs_axi_0_0_fifo_generator_0
     port map (
      din(15) => \rhs_data_out_reg_n_0_[15]\,
      din(14) => \rhs_data_out_reg_n_0_[14]\,
      din(13) => \rhs_data_out_reg_n_0_[13]\,
      din(12) => \rhs_data_out_reg_n_0_[12]\,
      din(11) => \rhs_data_out_reg_n_0_[11]\,
      din(10) => \rhs_data_out_reg_n_0_[10]\,
      din(9) => \rhs_data_out_reg_n_0_[9]\,
      din(8) => \rhs_data_out_reg_n_0_[8]\,
      din(7) => \rhs_data_out_reg_n_0_[7]\,
      din(6) => \rhs_data_out_reg_n_0_[6]\,
      din(5) => \rhs_data_out_reg_n_0_[5]\,
      din(4) => \rhs_data_out_reg_n_0_[4]\,
      din(3) => \rhs_data_out_reg_n_0_[3]\,
      din(2) => \rhs_data_out_reg_n_0_[2]\,
      din(1) => \rhs_data_out_reg_n_0_[1]\,
      din(0) => \rhs_data_out_reg_n_0_[0]\,
      dout(63 downto 0) => data_fifo_out(63 downto 0),
      empty => empty,
      full => NLW_fifo_inst_full_UNCONNECTED,
      rd_clk => M_AXIS_ACLK,
      rd_en => \rd_en0__0\,
      rd_rst_busy => NLW_fifo_inst_rd_rst_busy_UNCONNECTED,
      srst => srst0,
      valid => valid_fifo_out,
      wr_clk => s00_axi_aclk,
      wr_en => wr_en0,
      wr_rst_busy => NLW_fifo_inst_wr_rst_busy_UNCONNECTED
    );
fifo_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => SPI_running_reg_n_0,
      O => srst0
    );
fifo_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100FE00000000"
    )
        port map (
      I0 => fifo_inst_i_3_n_0,
      I1 => \channel_reg_n_0_[3]\,
      I2 => \channel_reg_n_0_[2]\,
      I3 => p_0_in,
      I4 => \channel_reg_n_0_[4]\,
      I5 => rhd_valid_out_reg_n_0,
      O => wr_en0
    );
fifo_inst_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \channel_reg_n_0_[1]\,
      I1 => \channel_reg_n_0_[0]\,
      O => fifo_inst_i_3_n_0
    );
flag_spi_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => flag_spi_stop_reg_1,
      Q => \^flag_spi_stop_reg_0\,
      R => \^sr\(0)
    );
flag_stim_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => flag_stim_done_i_3_n_0,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => state_pulse(2),
      I4 => state_pulse(0),
      I5 => state_pulse(1),
      O => \main_state_reg[7]_1\
    );
flag_stim_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \^time_counter_reg[3]_0\(0),
      I1 => charge_recov_mode_i_4_n_0,
      I2 => \time_counter_reg_n_0_[6]\,
      I3 => \time_counter_reg_n_0_[5]\,
      I4 => \time_counter_reg_n_0_[1]\,
      I5 => \time_counter_reg_n_0_[2]\,
      O => flag_stim_done_i_3_n_0
    );
flag_stim_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => flag_stim_done_reg_0,
      Q => \^rhs_status\(0),
      R => \^sr\(0)
    );
\in4x_1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \main_state_reg_n_0_[0]\,
      I1 => CS_b_i_2_n_0,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \main_state_reg_n_0_[3]\,
      O => \in4x_1[0]_i_1_n_0\
    );
\in4x_1[100]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[108]_i_2_n_0\,
      I2 => \in4x_1[116]_i_2_n_0\,
      O => in4x_1(100)
    );
\in4x_1[104]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[108]_i_2_n_0\,
      I2 => \in4x_1[120]_i_2_n_0\,
      O => in4x_1(104)
    );
\in4x_1[108]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAAAAAA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[108]_i_2_n_0\,
      I2 => \main_state_reg_n_0_[3]\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \main_state_reg_n_0_[0]\,
      O => in4x_1(108)
    );
\in4x_1[108]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFDFFFF"
    )
        port map (
      I0 => \main_state_reg_n_0_[6]\,
      I1 => \^q\(2),
      I2 => \main_state_reg_n_0_[4]\,
      I3 => \in4x_1[124]_i_4_n_0\,
      I4 => \main_state_reg_n_0_[5]\,
      O => \in4x_1[108]_i_2_n_0\
    );
\in4x_1[112]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[124]_i_3_n_0\,
      I2 => \in4x_1[112]_i_2_n_0\,
      O => in4x_1(112)
    );
\in4x_1[112]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000050100000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \main_state_reg_n_0_[3]\,
      I3 => CS_b_i_2_n_0,
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \^q\(0),
      O => \in4x_1[112]_i_2_n_0\
    );
\in4x_1[116]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[116]_i_2_n_0\,
      I2 => \in4x_1[124]_i_3_n_0\,
      O => in4x_1(116)
    );
\in4x_1[116]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \main_state_reg_n_0_[3]\,
      I3 => CS_b_i_2_n_0,
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \^q\(0),
      O => \in4x_1[116]_i_2_n_0\
    );
\in4x_1[120]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[120]_i_2_n_0\,
      I2 => \in4x_1[124]_i_3_n_0\,
      O => in4x_1(120)
    );
\in4x_1[120]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \main_state_reg_n_0_[3]\,
      I3 => \main_state_reg_n_0_[0]\,
      I4 => \^q\(0),
      O => \in4x_1[120]_i_2_n_0\
    );
\in4x_1[124]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \main_state_reg_n_0_[3]\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \in4x_1[124]_i_3_n_0\,
      O => in4x_1(124)
    );
\in4x_1[124]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => MISO1,
      I1 => \^main_state_reg[1]_0\,
      O => \in4x_1[124]_i_2_n_0\
    );
\in4x_1[124]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00042000"
    )
        port map (
      I0 => \main_state_reg_n_0_[6]\,
      I1 => \^q\(2),
      I2 => \main_state_reg_n_0_[5]\,
      I3 => \main_state_reg_n_0_[4]\,
      I4 => \in4x_1[124]_i_4_n_0\,
      O => \in4x_1[124]_i_3_n_0\
    );
\in4x_1[124]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(0),
      I1 => \main_state_reg_n_0_[3]\,
      I2 => \^q\(1),
      O => \in4x_1[124]_i_4_n_0\
    );
\in4x_1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \main_state_reg_n_0_[3]\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \in4x_1[12]_i_2_n_0\,
      O => in4x_1(12)
    );
\in4x_1[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001001"
    )
        port map (
      I0 => \main_state_reg_n_0_[6]\,
      I1 => \main_state_reg_n_0_[5]\,
      I2 => \main_state_reg_n_0_[4]\,
      I3 => \in4x_1[124]_i_4_n_0\,
      I4 => \^q\(2),
      O => \in4x_1[12]_i_2_n_0\
    );
\in4x_1[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[28]_i_2_n_0\,
      I2 => \in4x_1[112]_i_2_n_0\,
      O => in4x_1(16)
    );
\in4x_1[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[28]_i_2_n_0\,
      I2 => \in4x_1[116]_i_2_n_0\,
      O => in4x_1(20)
    );
\in4x_1[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[28]_i_2_n_0\,
      I2 => \in4x_1[120]_i_2_n_0\,
      O => in4x_1(24)
    );
\in4x_1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAAAAAA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[28]_i_2_n_0\,
      I2 => \main_state_reg_n_0_[3]\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \main_state_reg_n_0_[0]\,
      O => in4x_1(28)
    );
\in4x_1[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFEFF"
    )
        port map (
      I0 => \main_state_reg_n_0_[6]\,
      I1 => \^q\(2),
      I2 => \main_state_reg_n_0_[5]\,
      I3 => \main_state_reg_n_0_[4]\,
      I4 => \in4x_1[124]_i_4_n_0\,
      O => \in4x_1[28]_i_2_n_0\
    );
\in4x_1[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[44]_i_2_n_0\,
      I2 => \in4x_1[112]_i_2_n_0\,
      O => in4x_1(32)
    );
\in4x_1[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[44]_i_2_n_0\,
      I2 => \in4x_1[116]_i_2_n_0\,
      O => in4x_1(36)
    );
\in4x_1[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[44]_i_2_n_0\,
      I2 => \in4x_1[120]_i_2_n_0\,
      O => in4x_1(40)
    );
\in4x_1[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAAAAAA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[44]_i_2_n_0\,
      I2 => \main_state_reg_n_0_[3]\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \main_state_reg_n_0_[0]\,
      O => in4x_1(44)
    );
\in4x_1[44]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFEFFFF"
    )
        port map (
      I0 => \main_state_reg_n_0_[6]\,
      I1 => \^q\(2),
      I2 => \main_state_reg_n_0_[4]\,
      I3 => \in4x_1[124]_i_4_n_0\,
      I4 => \main_state_reg_n_0_[5]\,
      O => \in4x_1[44]_i_2_n_0\
    );
\in4x_1[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[60]_i_2_n_0\,
      I2 => \in4x_1[112]_i_2_n_0\,
      O => in4x_1(48)
    );
\in4x_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[116]_i_2_n_0\,
      I2 => \in4x_1[12]_i_2_n_0\,
      O => in4x_1(4)
    );
\in4x_1[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[60]_i_2_n_0\,
      I2 => \in4x_1[116]_i_2_n_0\,
      O => in4x_1(52)
    );
\in4x_1[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[60]_i_2_n_0\,
      I2 => \in4x_1[120]_i_2_n_0\,
      O => in4x_1(56)
    );
\in4x_1[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAAAAAA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[60]_i_2_n_0\,
      I2 => \main_state_reg_n_0_[3]\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \main_state_reg_n_0_[0]\,
      O => in4x_1(60)
    );
\in4x_1[60]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDEFFF"
    )
        port map (
      I0 => \main_state_reg_n_0_[6]\,
      I1 => \^q\(2),
      I2 => \main_state_reg_n_0_[5]\,
      I3 => \main_state_reg_n_0_[4]\,
      I4 => \in4x_1[124]_i_4_n_0\,
      O => \in4x_1[60]_i_2_n_0\
    );
\in4x_1[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[76]_i_2_n_0\,
      I2 => \in4x_1[112]_i_2_n_0\,
      O => in4x_1(64)
    );
\in4x_1[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[76]_i_2_n_0\,
      I2 => \in4x_1[116]_i_2_n_0\,
      O => in4x_1(68)
    );
\in4x_1[72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[76]_i_2_n_0\,
      I2 => \in4x_1[120]_i_2_n_0\,
      O => in4x_1(72)
    );
\in4x_1[76]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAAAAAA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[76]_i_2_n_0\,
      I2 => \main_state_reg_n_0_[3]\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \main_state_reg_n_0_[0]\,
      O => in4x_1(76)
    );
\in4x_1[76]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFD"
    )
        port map (
      I0 => \main_state_reg_n_0_[6]\,
      I1 => \^q\(2),
      I2 => \main_state_reg_n_0_[5]\,
      I3 => \main_state_reg_n_0_[4]\,
      I4 => \in4x_1[124]_i_4_n_0\,
      O => \in4x_1[76]_i_2_n_0\
    );
\in4x_1[80]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[92]_i_2_n_0\,
      I2 => \in4x_1[112]_i_2_n_0\,
      O => in4x_1(80)
    );
\in4x_1[84]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[92]_i_2_n_0\,
      I2 => \in4x_1[116]_i_2_n_0\,
      O => in4x_1(84)
    );
\in4x_1[88]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[92]_i_2_n_0\,
      I2 => \in4x_1[120]_i_2_n_0\,
      O => in4x_1(88)
    );
\in4x_1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[120]_i_2_n_0\,
      I2 => \in4x_1[12]_i_2_n_0\,
      O => in4x_1(8)
    );
\in4x_1[92]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAAAAAA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[92]_i_2_n_0\,
      I2 => \main_state_reg_n_0_[3]\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \main_state_reg_n_0_[0]\,
      O => in4x_1(92)
    );
\in4x_1[92]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFDFF"
    )
        port map (
      I0 => \main_state_reg_n_0_[6]\,
      I1 => \^q\(2),
      I2 => \main_state_reg_n_0_[5]\,
      I3 => \main_state_reg_n_0_[4]\,
      I4 => \in4x_1[124]_i_4_n_0\,
      O => \in4x_1[92]_i_2_n_0\
    );
\in4x_1[96]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \in4x_1[108]_i_2_n_0\,
      I2 => \in4x_1[112]_i_2_n_0\,
      O => in4x_1(96)
    );
\in4x_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \in4x_1[0]_i_1_n_0\,
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\in4x_1_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(100),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[100]\,
      R => \^sr\(0)
    );
\in4x_1_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(104),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[104]\,
      R => \^sr\(0)
    );
\in4x_1_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(108),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[108]\,
      R => \^sr\(0)
    );
\in4x_1_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(112),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[112]\,
      R => \^sr\(0)
    );
\in4x_1_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(116),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[116]\,
      R => \^sr\(0)
    );
\in4x_1_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(120),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[120]\,
      R => \^sr\(0)
    );
\in4x_1_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(124),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[124]\,
      R => \^sr\(0)
    );
\in4x_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(12),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\in4x_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(16),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\in4x_1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(20),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\in4x_1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(24),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\in4x_1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(28),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\in4x_1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(32),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[32]\,
      R => \^sr\(0)
    );
\in4x_1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(36),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[36]\,
      R => \^sr\(0)
    );
\in4x_1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(40),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[40]\,
      R => \^sr\(0)
    );
\in4x_1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(44),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[44]\,
      R => \^sr\(0)
    );
\in4x_1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(48),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[48]\,
      R => \^sr\(0)
    );
\in4x_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(4),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\in4x_1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(52),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[52]\,
      R => \^sr\(0)
    );
\in4x_1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(56),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[56]\,
      R => \^sr\(0)
    );
\in4x_1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(60),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[60]\,
      R => \^sr\(0)
    );
\in4x_1_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(64),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[64]\,
      R => \^sr\(0)
    );
\in4x_1_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(68),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[68]\,
      R => \^sr\(0)
    );
\in4x_1_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(72),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[72]\,
      R => \^sr\(0)
    );
\in4x_1_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(76),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[76]\,
      R => \^sr\(0)
    );
\in4x_1_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(80),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[80]\,
      R => \^sr\(0)
    );
\in4x_1_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(84),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[84]\,
      R => \^sr\(0)
    );
\in4x_1_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(88),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[88]\,
      R => \^sr\(0)
    );
\in4x_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(8),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\in4x_1_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(92),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[92]\,
      R => \^sr\(0)
    );
\in4x_1_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(96),
      D => \in4x_1[124]_i_2_n_0\,
      Q => \in4x_1_reg_n_0_[96]\,
      R => \^sr\(0)
    );
\in4x_2[124]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => MISO2,
      I1 => \^main_state_reg[1]_0\,
      O => in4x_2(0)
    );
\in4x_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \in4x_1[0]_i_1_n_0\,
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\in4x_2_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(100),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[100]\,
      R => \^sr\(0)
    );
\in4x_2_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(104),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[104]\,
      R => \^sr\(0)
    );
\in4x_2_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(108),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[108]\,
      R => \^sr\(0)
    );
\in4x_2_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(112),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[112]\,
      R => \^sr\(0)
    );
\in4x_2_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(116),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[116]\,
      R => \^sr\(0)
    );
\in4x_2_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(120),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[120]\,
      R => \^sr\(0)
    );
\in4x_2_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(124),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[124]\,
      R => \^sr\(0)
    );
\in4x_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(12),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\in4x_2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(16),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\in4x_2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(20),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\in4x_2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(24),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\in4x_2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(28),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\in4x_2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(32),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[32]\,
      R => \^sr\(0)
    );
\in4x_2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(36),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[36]\,
      R => \^sr\(0)
    );
\in4x_2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(40),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[40]\,
      R => \^sr\(0)
    );
\in4x_2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(44),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[44]\,
      R => \^sr\(0)
    );
\in4x_2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(48),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[48]\,
      R => \^sr\(0)
    );
\in4x_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(4),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\in4x_2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(52),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[52]\,
      R => \^sr\(0)
    );
\in4x_2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(56),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[56]\,
      R => \^sr\(0)
    );
\in4x_2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(60),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[60]\,
      R => \^sr\(0)
    );
\in4x_2_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(64),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[64]\,
      R => \^sr\(0)
    );
\in4x_2_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(68),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[68]\,
      R => \^sr\(0)
    );
\in4x_2_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(72),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[72]\,
      R => \^sr\(0)
    );
\in4x_2_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(76),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[76]\,
      R => \^sr\(0)
    );
\in4x_2_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(80),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[80]\,
      R => \^sr\(0)
    );
\in4x_2_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(84),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[84]\,
      R => \^sr\(0)
    );
\in4x_2_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(88),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[88]\,
      R => \^sr\(0)
    );
\in4x_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(8),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\in4x_2_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(92),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[92]\,
      R => \^sr\(0)
    );
\in4x_2_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => in4x_1(96),
      D => in4x_2(0),
      Q => \in4x_2_reg_n_0_[96]\,
      R => \^sr\(0)
    );
\main_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070F0F0F0F0F0F0F"
    )
        port map (
      I0 => \^q\(2),
      I1 => CS_b_i_2_n_0,
      I2 => \main_state_reg_n_0_[0]\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \main_state_reg_n_0_[3]\,
      O => \main_state[0]_i_1_n_0\
    );
\main_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F700FF00FF00FF0"
    )
        port map (
      I0 => \main_state_reg_n_0_[3]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \main_state_reg_n_0_[0]\,
      I4 => CS_b_i_2_n_0,
      I5 => \^q\(2),
      O => \main_state[1]_i_1_n_0\
    );
\main_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAABEEE"
    )
        port map (
      I0 => \main_state[7]_i_5_n_0\,
      I1 => \^q\(1),
      I2 => \main_state_reg_n_0_[0]\,
      I3 => \^q\(0),
      I4 => \^main_state_reg[7]_0\,
      I5 => channel,
      O => \main_state[2]_i_1_n_0\
    );
\main_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \main_state[7]_i_5_n_0\,
      I1 => \main_state_reg_n_0_[3]\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \main_state[3]_i_2_n_0\,
      O => \main_state[3]_i_1_n_0\
    );
\main_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF7FFFFFFFEF"
    )
        port map (
      I0 => \main_state_reg_n_0_[3]\,
      I1 => \^q\(2),
      I2 => CS_b_i_2_n_0,
      I3 => \main_state_reg_n_0_[0]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \main_state[3]_i_2_n_0\
    );
\main_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \main_state_reg_n_0_[4]\,
      I1 => \^q\(0),
      I2 => \main_state_reg_n_0_[0]\,
      I3 => \^q\(1),
      I4 => \main_state_reg_n_0_[3]\,
      O => \main_state[4]_i_1_n_0\
    );
\main_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \main_state_reg_n_0_[5]\,
      I1 => \main_state_reg_n_0_[4]\,
      I2 => \main_state_reg_n_0_[3]\,
      I3 => \^q\(1),
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \^q\(0),
      O => \main_state[5]_i_1_n_0\
    );
\main_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \main_state_reg_n_0_[6]\,
      I1 => \main_state_reg_n_0_[5]\,
      I2 => \main_state[6]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \main_state_reg_n_0_[3]\,
      I5 => \main_state_reg_n_0_[4]\,
      O => \main_state[6]_i_1_n_0\
    );
\main_state[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \main_state_reg_n_0_[0]\,
      O => \main_state[6]_i_2_n_0\
    );
\main_state[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => reg_risingEdge_impCheck_reg_1(0),
      I2 => \^flag_spi_stop_reg_0\,
      O => main_state
    );
\main_state[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000006A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \main_state_reg_n_0_[6]\,
      I2 => \main_state[7]_i_3_n_0\,
      I3 => \^main_state_reg[7]_0\,
      I4 => channel,
      I5 => \main_state[7]_i_5_n_0\,
      O => \main_state[7]_i_2_n_0\
    );
\main_state[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \main_state_reg_n_0_[4]\,
      I1 => \main_state_reg_n_0_[3]\,
      I2 => \^q\(1),
      I3 => \main_state_reg_n_0_[0]\,
      I4 => \^q\(0),
      I5 => \main_state_reg_n_0_[5]\,
      O => \main_state[7]_i_3_n_0\
    );
\main_state[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000004"
    )
        port map (
      I0 => \^q\(2),
      I1 => CS_b_i_2_n_0,
      I2 => \main_state_reg_n_0_[0]\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \main_state_reg_n_0_[3]\,
      O => \^main_state_reg[7]_0\
    );
\main_state[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888888888888"
    )
        port map (
      I0 => \main_state[7]_i_6_n_0\,
      I1 => \main_state[7]_i_7_n_0\,
      I2 => \^zcheck_off_flag_reg_0\,
      I3 => \^rhs_status\(0),
      I4 => \main_state[7]_i_8_n_0\,
      I5 => flag_lastBatch,
      O => \main_state[7]_i_5_n_0\
    );
\main_state[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \main_state_reg_n_0_[3]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \main_state_reg_n_0_[0]\,
      I4 => CS_b_i_2_n_0,
      I5 => \^q\(2),
      O => \main_state[7]_i_6_n_0\
    );
\main_state[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \channel_config_reg_n_0_[6]\,
      I1 => \channel_config_reg_n_0_[3]\,
      I2 => \channel_config_reg_n_0_[4]\,
      I3 => \channel_config_reg_n_0_[5]\,
      I4 => \channel_config_reg_n_0_[2]\,
      I5 => \MOSI_cmd_1[29]_i_5_n_0\,
      O => \main_state[7]_i_7_n_0\
    );
\main_state[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \channel_reg_n_0_[3]\,
      I1 => \channel_reg_n_0_[2]\,
      I2 => \channel_reg_n_0_[4]\,
      I3 => p_0_in,
      I4 => \channel_reg_n_0_[0]\,
      I5 => \channel_reg_n_0_[1]\,
      O => \main_state[7]_i_8_n_0\
    );
\main_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_state,
      D => \main_state[0]_i_1_n_0\,
      Q => \main_state_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\main_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_state,
      D => \main_state[1]_i_1_n_0\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\main_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_state,
      D => \main_state[2]_i_1_n_0\,
      Q => \^q\(1),
      R => \^sr\(0)
    );
\main_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_state,
      D => \main_state[3]_i_1_n_0\,
      Q => \main_state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\main_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_state,
      D => \main_state[4]_i_1_n_0\,
      Q => \main_state_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\main_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_state,
      D => \main_state[5]_i_1_n_0\,
      Q => \main_state_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\main_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_state,
      D => \main_state[6]_i_1_n_0\,
      Q => \main_state_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\main_state_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_state,
      D => \main_state[7]_i_2_n_0\,
      Q => \^q\(2),
      R => \^sr\(0)
    );
\maxis_data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(0),
      Q => M_AXIS_tdata(0),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(10),
      Q => M_AXIS_tdata(10),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(11),
      Q => M_AXIS_tdata(11),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(12),
      Q => M_AXIS_tdata(12),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(13),
      Q => M_AXIS_tdata(13),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(14),
      Q => M_AXIS_tdata(14),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(15),
      Q => M_AXIS_tdata(15),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(16),
      Q => M_AXIS_tdata(16),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(17),
      Q => M_AXIS_tdata(17),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(18),
      Q => M_AXIS_tdata(18),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(19),
      Q => M_AXIS_tdata(19),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(1),
      Q => M_AXIS_tdata(1),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(20),
      Q => M_AXIS_tdata(20),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(21),
      Q => M_AXIS_tdata(21),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(22),
      Q => M_AXIS_tdata(22),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(23),
      Q => M_AXIS_tdata(23),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(24),
      Q => M_AXIS_tdata(24),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(25),
      Q => M_AXIS_tdata(25),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(26),
      Q => M_AXIS_tdata(26),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(27),
      Q => M_AXIS_tdata(27),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(28),
      Q => M_AXIS_tdata(28),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(29),
      Q => M_AXIS_tdata(29),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(2),
      Q => M_AXIS_tdata(2),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(30),
      Q => M_AXIS_tdata(30),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(31),
      Q => M_AXIS_tdata(31),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(32),
      Q => M_AXIS_tdata(32),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(33),
      Q => M_AXIS_tdata(33),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(34),
      Q => M_AXIS_tdata(34),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(35),
      Q => M_AXIS_tdata(35),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(36),
      Q => M_AXIS_tdata(36),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(37),
      Q => M_AXIS_tdata(37),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(38),
      Q => M_AXIS_tdata(38),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(39),
      Q => M_AXIS_tdata(39),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(3),
      Q => M_AXIS_tdata(3),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(40),
      Q => M_AXIS_tdata(40),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(41),
      Q => M_AXIS_tdata(41),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(42),
      Q => M_AXIS_tdata(42),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(43),
      Q => M_AXIS_tdata(43),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(44),
      Q => M_AXIS_tdata(44),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(45),
      Q => M_AXIS_tdata(45),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(46),
      Q => M_AXIS_tdata(46),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(47),
      Q => M_AXIS_tdata(47),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(48),
      Q => M_AXIS_tdata(48),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(49),
      Q => M_AXIS_tdata(49),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(4),
      Q => M_AXIS_tdata(4),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(50),
      Q => M_AXIS_tdata(50),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(51),
      Q => M_AXIS_tdata(51),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(52),
      Q => M_AXIS_tdata(52),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(53),
      Q => M_AXIS_tdata(53),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(54),
      Q => M_AXIS_tdata(54),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(55),
      Q => M_AXIS_tdata(55),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(56),
      Q => M_AXIS_tdata(56),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(57),
      Q => M_AXIS_tdata(57),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(58),
      Q => M_AXIS_tdata(58),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(59),
      Q => M_AXIS_tdata(59),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(5),
      Q => M_AXIS_tdata(5),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(60),
      Q => M_AXIS_tdata(60),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(61),
      Q => M_AXIS_tdata(61),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(62),
      Q => M_AXIS_tdata(62),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(63),
      Q => M_AXIS_tdata(63),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(6),
      Q => M_AXIS_tdata(6),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(7),
      Q => M_AXIS_tdata(7),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(8),
      Q => M_AXIS_tdata(8),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
\maxis_data_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => data_fifo_out(9),
      Q => M_AXIS_tdata(9),
      R => \maxis_data_reg_reg[0]_0\(0)
    );
maxis_valid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => valid_fifo_out,
      Q => M_AXIS_tvalid,
      R => \maxis_data_reg_reg[0]_0\(0)
    );
rd_en0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => M_AXIS_tready,
      I1 => empty,
      I2 => \^fifo_rstn\,
      O => \rd_en0__0\
    );
reg_risingEdge_impCheck_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_risingEdge_impCheck_reg_1(4),
      I1 => \^main_state_reg[1]_0\,
      O => reg_risingEdge_impCheck
    );
reg_risingEdge_impCheck_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => reg_risingEdge_impCheck,
      Q => reg_risingEdge_impCheck_reg_0,
      R => \^sr\(0)
    );
\result_1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[124]\,
      O => \result_1[0]_i_1_n_0\
    );
\result_1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[84]\,
      O => \result_1[10]_i_1_n_0\
    );
\result_1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[80]\,
      O => \result_1[11]_i_1_n_0\
    );
\result_1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[76]\,
      O => \result_1[12]_i_1_n_0\
    );
\result_1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[72]\,
      O => \result_1[13]_i_1_n_0\
    );
\result_1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[68]\,
      O => \result_1[14]_i_1_n_0\
    );
\result_1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[64]\,
      O => \result_1[15]_i_1_n_0\
    );
\result_1[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[60]\,
      O => \result_1[16]_i_1_n_0\
    );
\result_1[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[56]\,
      O => \result_1[17]_i_1_n_0\
    );
\result_1[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[52]\,
      O => \result_1[18]_i_1_n_0\
    );
\result_1[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[48]\,
      O => \result_1[19]_i_1_n_0\
    );
\result_1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[120]\,
      O => \result_1[1]_i_1_n_0\
    );
\result_1[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[44]\,
      O => \result_1[20]_i_1_n_0\
    );
\result_1[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[40]\,
      O => \result_1[21]_i_1_n_0\
    );
\result_1[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[36]\,
      O => \result_1[22]_i_1_n_0\
    );
\result_1[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[32]\,
      O => \result_1[23]_i_1_n_0\
    );
\result_1[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[28]\,
      O => \result_1[24]_i_1_n_0\
    );
\result_1[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[24]\,
      O => \result_1[25]_i_1_n_0\
    );
\result_1[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[20]\,
      O => \result_1[26]_i_1_n_0\
    );
\result_1[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[16]\,
      O => \result_1[27]_i_1_n_0\
    );
\result_1[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[12]\,
      O => \result_1[28]_i_1_n_0\
    );
\result_1[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[8]\,
      O => \result_1[29]_i_1_n_0\
    );
\result_1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[116]\,
      O => \result_1[2]_i_1_n_0\
    );
\result_1[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[4]\,
      O => \result_1[30]_i_1_n_0\
    );
\result_1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040010000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \main_state_reg_n_0_[3]\,
      I3 => \^q\(2),
      I4 => CS_b_i_2_n_0,
      I5 => \main_state_reg_n_0_[0]\,
      O => result_1
    );
\result_1[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[0]\,
      O => \result_1[31]_i_2_n_0\
    );
\result_1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[112]\,
      O => \result_1[3]_i_1_n_0\
    );
\result_1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[108]\,
      O => \result_1[4]_i_1_n_0\
    );
\result_1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[104]\,
      O => \result_1[5]_i_1_n_0\
    );
\result_1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[100]\,
      O => \result_1[6]_i_1_n_0\
    );
\result_1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[96]\,
      O => \result_1[7]_i_1_n_0\
    );
\result_1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[92]\,
      O => \result_1[8]_i_1_n_0\
    );
\result_1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_1_reg_n_0_[88]\,
      O => \result_1[9]_i_1_n_0\
    );
\result_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[0]_i_1_n_0\,
      Q => \result_1_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\result_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[10]_i_1_n_0\,
      Q => \result_1_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\result_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[11]_i_1_n_0\,
      Q => \result_1_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\result_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[12]_i_1_n_0\,
      Q => \result_1_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\result_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[13]_i_1_n_0\,
      Q => \result_1_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\result_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[14]_i_1_n_0\,
      Q => \result_1_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\result_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[15]_i_1_n_0\,
      Q => \result_1_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\result_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[16]_i_1_n_0\,
      Q => \result_1_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\result_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[17]_i_1_n_0\,
      Q => \result_1_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\result_1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[18]_i_1_n_0\,
      Q => \result_1_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\result_1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[19]_i_1_n_0\,
      Q => \result_1_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\result_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[1]_i_1_n_0\,
      Q => \result_1_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\result_1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[20]_i_1_n_0\,
      Q => \result_1_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\result_1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[21]_i_1_n_0\,
      Q => \result_1_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\result_1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[22]_i_1_n_0\,
      Q => \result_1_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\result_1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[23]_i_1_n_0\,
      Q => \result_1_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\result_1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[24]_i_1_n_0\,
      Q => \result_1_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\result_1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[25]_i_1_n_0\,
      Q => \result_1_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\result_1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[26]_i_1_n_0\,
      Q => \result_1_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\result_1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[27]_i_1_n_0\,
      Q => \result_1_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\result_1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[28]_i_1_n_0\,
      Q => \result_1_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\result_1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[29]_i_1_n_0\,
      Q => \result_1_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\result_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[2]_i_1_n_0\,
      Q => \result_1_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\result_1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[30]_i_1_n_0\,
      Q => \result_1_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\result_1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[31]_i_2_n_0\,
      Q => \result_1_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\result_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[3]_i_1_n_0\,
      Q => \result_1_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\result_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[4]_i_1_n_0\,
      Q => \result_1_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\result_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[5]_i_1_n_0\,
      Q => \result_1_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\result_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[6]_i_1_n_0\,
      Q => \result_1_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\result_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[7]_i_1_n_0\,
      Q => \result_1_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\result_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[8]_i_1_n_0\,
      Q => \result_1_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\result_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => \result_1[9]_i_1_n_0\,
      Q => \result_1_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\result_2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[124]\,
      O => result_2(0)
    );
\result_2[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[84]\,
      O => result_2(10)
    );
\result_2[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[80]\,
      O => result_2(11)
    );
\result_2[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[76]\,
      O => result_2(12)
    );
\result_2[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[72]\,
      O => result_2(13)
    );
\result_2[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[68]\,
      O => result_2(14)
    );
\result_2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[64]\,
      O => result_2(15)
    );
\result_2[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[60]\,
      O => result_2(16)
    );
\result_2[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[56]\,
      O => result_2(17)
    );
\result_2[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[52]\,
      O => result_2(18)
    );
\result_2[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[48]\,
      O => result_2(19)
    );
\result_2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[120]\,
      O => result_2(1)
    );
\result_2[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[44]\,
      O => result_2(20)
    );
\result_2[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[40]\,
      O => result_2(21)
    );
\result_2[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[36]\,
      O => result_2(22)
    );
\result_2[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[32]\,
      O => result_2(23)
    );
\result_2[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[28]\,
      O => result_2(24)
    );
\result_2[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[24]\,
      O => result_2(25)
    );
\result_2[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[20]\,
      O => result_2(26)
    );
\result_2[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[16]\,
      O => result_2(27)
    );
\result_2[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[12]\,
      O => result_2(28)
    );
\result_2[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[8]\,
      O => result_2(29)
    );
\result_2[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[116]\,
      O => result_2(2)
    );
\result_2[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[4]\,
      O => result_2(30)
    );
\result_2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[0]\,
      O => result_2(31)
    );
\result_2[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[112]\,
      O => result_2(3)
    );
\result_2[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[108]\,
      O => result_2(4)
    );
\result_2[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[104]\,
      O => result_2(5)
    );
\result_2[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[100]\,
      O => result_2(6)
    );
\result_2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[96]\,
      O => result_2(7)
    );
\result_2[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[92]\,
      O => result_2(8)
    );
\result_2[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in4x_2_reg_n_0_[88]\,
      O => result_2(9)
    );
\result_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(0),
      Q => \result_2_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\result_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(10),
      Q => \result_2_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\result_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(11),
      Q => \result_2_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\result_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(12),
      Q => \result_2_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\result_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(13),
      Q => \result_2_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\result_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(14),
      Q => \result_2_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\result_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(15),
      Q => \result_2_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\result_2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(16),
      Q => \result_2_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\result_2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(17),
      Q => \result_2_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\result_2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(18),
      Q => \result_2_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\result_2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(19),
      Q => \result_2_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\result_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(1),
      Q => \result_2_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\result_2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(20),
      Q => \result_2_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\result_2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(21),
      Q => \result_2_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\result_2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(22),
      Q => \result_2_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\result_2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(23),
      Q => \result_2_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\result_2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(24),
      Q => \result_2_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\result_2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(25),
      Q => \result_2_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\result_2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(26),
      Q => \result_2_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\result_2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(27),
      Q => \result_2_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\result_2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(28),
      Q => \result_2_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\result_2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(29),
      Q => \result_2_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\result_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(2),
      Q => \result_2_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\result_2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(30),
      Q => \result_2_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\result_2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(31),
      Q => \result_2_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\result_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(3),
      Q => \result_2_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\result_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(4),
      Q => \result_2_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\result_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(5),
      Q => \result_2_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\result_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(6),
      Q => \result_2_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\result_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(7),
      Q => \result_2_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\result_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(8),
      Q => \result_2_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\result_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => result_1,
      D => result_2(9),
      Q => \result_2_reg_n_0_[9]\,
      R => \^sr\(0)
    );
rhd_valid_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011E80000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \main_state[6]_i_2_n_0\,
      I2 => rhd_valid_out_i_2_n_0,
      I3 => \main_state_reg_n_0_[3]\,
      I4 => CS_b_i_2_n_0,
      I5 => \^q\(2),
      O => rhd_valid_out
    );
rhd_valid_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \channel_reg_n_0_[0]\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \channel_reg_n_0_[4]\,
      I3 => p_0_in,
      I4 => \channel_reg_n_0_[2]\,
      I5 => \channel_reg_n_0_[3]\,
      O => rhd_valid_out_i_2_n_0
    );
rhd_valid_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rhd_valid_out,
      Q => rhd_valid_out_reg_n_0,
      R => \^sr\(0)
    );
\rhs_data_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101000100"
    )
        port map (
      I0 => \main_state_reg_n_0_[5]\,
      I1 => \main_state_reg_n_0_[4]\,
      I2 => \main_state_reg_n_0_[6]\,
      I3 => \rhs_data_out[0]_i_2_n_0\,
      I4 => \rhs_data_out[15]_i_2_n_0\,
      I5 => \result_1_reg_n_0_[0]\,
      O => \rhs_data_out[0]_i_1_n_0\
    );
\rhs_data_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \result_1_reg_n_0_[16]\,
      I1 => \^q\(0),
      I2 => \result_2_reg_n_0_[16]\,
      I3 => \main_state_reg_n_0_[0]\,
      I4 => \result_2_reg_n_0_[0]\,
      I5 => \rhs_data_out[15]_i_5_n_0\,
      O => \rhs_data_out[0]_i_2_n_0\
    );
\rhs_data_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101000100"
    )
        port map (
      I0 => \main_state_reg_n_0_[5]\,
      I1 => \main_state_reg_n_0_[4]\,
      I2 => \main_state_reg_n_0_[6]\,
      I3 => \rhs_data_out[10]_i_2_n_0\,
      I4 => \rhs_data_out[15]_i_2_n_0\,
      I5 => \result_1_reg_n_0_[10]\,
      O => \rhs_data_out[10]_i_1_n_0\
    );
\rhs_data_out[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \result_1_reg_n_0_[26]\,
      I1 => \^q\(0),
      I2 => \result_2_reg_n_0_[26]\,
      I3 => \main_state_reg_n_0_[0]\,
      I4 => \result_2_reg_n_0_[10]\,
      I5 => \rhs_data_out[15]_i_5_n_0\,
      O => \rhs_data_out[10]_i_2_n_0\
    );
\rhs_data_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A88AAAA"
    )
        port map (
      I0 => CS_b_i_2_n_0,
      I1 => \rhs_data_out[13]_i_2_n_0\,
      I2 => \rhs_data_out[15]_i_2_n_0\,
      I3 => \result_1_reg_n_0_[11]\,
      I4 => \rhs_data_out[11]_i_2_n_0\,
      O => \rhs_data_out[11]_i_1_n_0\
    );
\rhs_data_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F557F7FFFF57F7"
    )
        port map (
      I0 => \rhs_data_out[15]_i_5_n_0\,
      I1 => \result_1_reg_n_0_[27]\,
      I2 => \^q\(0),
      I3 => \result_2_reg_n_0_[27]\,
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \result_2_reg_n_0_[11]\,
      O => \rhs_data_out[11]_i_2_n_0\
    );
\rhs_data_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101000100"
    )
        port map (
      I0 => \main_state_reg_n_0_[5]\,
      I1 => \main_state_reg_n_0_[4]\,
      I2 => \main_state_reg_n_0_[6]\,
      I3 => \rhs_data_out[12]_i_2_n_0\,
      I4 => \rhs_data_out[15]_i_2_n_0\,
      I5 => \result_1_reg_n_0_[12]\,
      O => \rhs_data_out[12]_i_1_n_0\
    );
\rhs_data_out[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \result_1_reg_n_0_[28]\,
      I1 => \^q\(0),
      I2 => \result_2_reg_n_0_[28]\,
      I3 => \main_state_reg_n_0_[0]\,
      I4 => \result_2_reg_n_0_[12]\,
      I5 => \rhs_data_out[15]_i_5_n_0\,
      O => \rhs_data_out[12]_i_2_n_0\
    );
\rhs_data_out[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AAAA"
    )
        port map (
      I0 => CS_b_i_2_n_0,
      I1 => \rhs_data_out[15]_i_2_n_0\,
      I2 => \result_1_reg_n_0_[13]\,
      I3 => \rhs_data_out[13]_i_2_n_0\,
      I4 => \rhs_data_out[13]_i_3_n_0\,
      O => \rhs_data_out[13]_i_1_n_0\
    );
\rhs_data_out[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \rhs_data_out[13]_i_4_n_0\,
      I1 => \channel_reg_n_0_[1]\,
      I2 => \channel_reg_n_0_[4]\,
      I3 => \channel_reg_n_0_[0]\,
      I4 => \^zcheck_loop_reg_0\,
      I5 => \rhs_data_out[13]_i_5_n_0\,
      O => \rhs_data_out[13]_i_2_n_0\
    );
\rhs_data_out[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F557F7FFFF57F7"
    )
        port map (
      I0 => \rhs_data_out[15]_i_5_n_0\,
      I1 => \result_1_reg_n_0_[29]\,
      I2 => \^q\(0),
      I3 => \result_2_reg_n_0_[29]\,
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \result_2_reg_n_0_[13]\,
      O => \rhs_data_out[13]_i_3_n_0\
    );
\rhs_data_out[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111000"
    )
        port map (
      I0 => \main_state_reg_n_0_[3]\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \main_state_reg_n_0_[0]\,
      I4 => \^q\(1),
      O => \rhs_data_out[13]_i_4_n_0\
    );
\rhs_data_out[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in,
      I1 => \channel_reg_n_0_[3]\,
      I2 => \channel_reg_n_0_[2]\,
      O => \rhs_data_out[13]_i_5_n_0\
    );
\rhs_data_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101000100"
    )
        port map (
      I0 => \main_state_reg_n_0_[5]\,
      I1 => \main_state_reg_n_0_[4]\,
      I2 => \main_state_reg_n_0_[6]\,
      I3 => \rhs_data_out[14]_i_2_n_0\,
      I4 => \rhs_data_out[15]_i_2_n_0\,
      I5 => \result_1_reg_n_0_[14]\,
      O => \rhs_data_out[14]_i_1_n_0\
    );
\rhs_data_out[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \result_1_reg_n_0_[30]\,
      I1 => \^q\(0),
      I2 => \result_2_reg_n_0_[30]\,
      I3 => \main_state_reg_n_0_[0]\,
      I4 => \result_2_reg_n_0_[14]\,
      I5 => \rhs_data_out[15]_i_5_n_0\,
      O => \rhs_data_out[14]_i_2_n_0\
    );
\rhs_data_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AAAA"
    )
        port map (
      I0 => CS_b_i_2_n_0,
      I1 => \rhs_data_out[15]_i_2_n_0\,
      I2 => \result_1_reg_n_0_[15]\,
      I3 => \rhs_data_out[15]_i_3_n_0\,
      I4 => \rhs_data_out[15]_i_4_n_0\,
      O => \rhs_data_out[15]_i_1_n_0\
    );
\rhs_data_out[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \main_state_reg_n_0_[3]\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \main_state_reg_n_0_[0]\,
      O => \rhs_data_out[15]_i_2_n_0\
    );
\rhs_data_out[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002888"
    )
        port map (
      I0 => rhd_valid_out_i_2_n_0,
      I1 => \^q\(1),
      I2 => \main_state_reg_n_0_[0]\,
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \main_state_reg_n_0_[3]\,
      O => \rhs_data_out[15]_i_3_n_0\
    );
\rhs_data_out[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F557F7FFFF57F7"
    )
        port map (
      I0 => \rhs_data_out[15]_i_5_n_0\,
      I1 => \result_1_reg_n_0_[31]\,
      I2 => \^q\(0),
      I3 => \result_2_reg_n_0_[31]\,
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \result_2_reg_n_0_[15]\,
      O => \rhs_data_out[15]_i_4_n_0\
    );
\rhs_data_out[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(2),
      I1 => \main_state_reg_n_0_[3]\,
      I2 => \^q\(1),
      O => \rhs_data_out[15]_i_5_n_0\
    );
\rhs_data_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A88AAAA"
    )
        port map (
      I0 => CS_b_i_2_n_0,
      I1 => \rhs_data_out[13]_i_2_n_0\,
      I2 => \rhs_data_out[15]_i_2_n_0\,
      I3 => \result_1_reg_n_0_[1]\,
      I4 => \rhs_data_out[1]_i_2_n_0\,
      O => \rhs_data_out[1]_i_1_n_0\
    );
\rhs_data_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F557F7FFFF57F7"
    )
        port map (
      I0 => \rhs_data_out[15]_i_5_n_0\,
      I1 => \result_1_reg_n_0_[17]\,
      I2 => \^q\(0),
      I3 => \result_2_reg_n_0_[17]\,
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \result_2_reg_n_0_[1]\,
      O => \rhs_data_out[1]_i_2_n_0\
    );
\rhs_data_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101000100"
    )
        port map (
      I0 => \main_state_reg_n_0_[5]\,
      I1 => \main_state_reg_n_0_[4]\,
      I2 => \main_state_reg_n_0_[6]\,
      I3 => \rhs_data_out[2]_i_2_n_0\,
      I4 => \rhs_data_out[15]_i_2_n_0\,
      I5 => \result_1_reg_n_0_[2]\,
      O => \rhs_data_out[2]_i_1_n_0\
    );
\rhs_data_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \result_1_reg_n_0_[18]\,
      I1 => \^q\(0),
      I2 => \result_2_reg_n_0_[18]\,
      I3 => \main_state_reg_n_0_[0]\,
      I4 => \result_2_reg_n_0_[2]\,
      I5 => \rhs_data_out[15]_i_5_n_0\,
      O => \rhs_data_out[2]_i_2_n_0\
    );
\rhs_data_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A88AAAA"
    )
        port map (
      I0 => CS_b_i_2_n_0,
      I1 => \rhs_data_out[13]_i_2_n_0\,
      I2 => \rhs_data_out[15]_i_2_n_0\,
      I3 => \result_1_reg_n_0_[3]\,
      I4 => \rhs_data_out[3]_i_2_n_0\,
      O => \rhs_data_out[3]_i_1_n_0\
    );
\rhs_data_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F557F7FFFF57F7"
    )
        port map (
      I0 => \rhs_data_out[15]_i_5_n_0\,
      I1 => \result_1_reg_n_0_[19]\,
      I2 => \^q\(0),
      I3 => \result_2_reg_n_0_[19]\,
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \result_2_reg_n_0_[3]\,
      O => \rhs_data_out[3]_i_2_n_0\
    );
\rhs_data_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101000100"
    )
        port map (
      I0 => \main_state_reg_n_0_[5]\,
      I1 => \main_state_reg_n_0_[4]\,
      I2 => \main_state_reg_n_0_[6]\,
      I3 => \rhs_data_out[4]_i_2_n_0\,
      I4 => \rhs_data_out[15]_i_2_n_0\,
      I5 => \result_1_reg_n_0_[4]\,
      O => \rhs_data_out[4]_i_1_n_0\
    );
\rhs_data_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \result_1_reg_n_0_[20]\,
      I1 => \^q\(0),
      I2 => \result_2_reg_n_0_[20]\,
      I3 => \main_state_reg_n_0_[0]\,
      I4 => \result_2_reg_n_0_[4]\,
      I5 => \rhs_data_out[15]_i_5_n_0\,
      O => \rhs_data_out[4]_i_2_n_0\
    );
\rhs_data_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A88AAAA"
    )
        port map (
      I0 => CS_b_i_2_n_0,
      I1 => \rhs_data_out[13]_i_2_n_0\,
      I2 => \rhs_data_out[15]_i_2_n_0\,
      I3 => \result_1_reg_n_0_[5]\,
      I4 => \rhs_data_out[5]_i_2_n_0\,
      O => \rhs_data_out[5]_i_1_n_0\
    );
\rhs_data_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F557F7FFFF57F7"
    )
        port map (
      I0 => \rhs_data_out[15]_i_5_n_0\,
      I1 => \result_1_reg_n_0_[21]\,
      I2 => \^q\(0),
      I3 => \result_2_reg_n_0_[21]\,
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \result_2_reg_n_0_[5]\,
      O => \rhs_data_out[5]_i_2_n_0\
    );
\rhs_data_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101000100"
    )
        port map (
      I0 => \main_state_reg_n_0_[5]\,
      I1 => \main_state_reg_n_0_[4]\,
      I2 => \main_state_reg_n_0_[6]\,
      I3 => \rhs_data_out[6]_i_2_n_0\,
      I4 => \rhs_data_out[15]_i_2_n_0\,
      I5 => \result_1_reg_n_0_[6]\,
      O => \rhs_data_out[6]_i_1_n_0\
    );
\rhs_data_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \result_1_reg_n_0_[22]\,
      I1 => \^q\(0),
      I2 => \result_2_reg_n_0_[22]\,
      I3 => \main_state_reg_n_0_[0]\,
      I4 => \result_2_reg_n_0_[6]\,
      I5 => \rhs_data_out[15]_i_5_n_0\,
      O => \rhs_data_out[6]_i_2_n_0\
    );
\rhs_data_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA8A8"
    )
        port map (
      I0 => CS_b_i_2_n_0,
      I1 => \rhs_data_out[15]_i_3_n_0\,
      I2 => \rhs_data_out[7]_i_2_n_0\,
      I3 => \rhs_data_out[15]_i_2_n_0\,
      I4 => \result_1_reg_n_0_[7]\,
      O => \rhs_data_out[7]_i_1_n_0\
    );
\rhs_data_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \result_1_reg_n_0_[23]\,
      I1 => \^q\(0),
      I2 => \result_2_reg_n_0_[23]\,
      I3 => \main_state_reg_n_0_[0]\,
      I4 => \result_2_reg_n_0_[7]\,
      I5 => \rhs_data_out[15]_i_5_n_0\,
      O => \rhs_data_out[7]_i_2_n_0\
    );
\rhs_data_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101000100"
    )
        port map (
      I0 => \main_state_reg_n_0_[5]\,
      I1 => \main_state_reg_n_0_[4]\,
      I2 => \main_state_reg_n_0_[6]\,
      I3 => \rhs_data_out[8]_i_2_n_0\,
      I4 => \rhs_data_out[15]_i_2_n_0\,
      I5 => \result_1_reg_n_0_[8]\,
      O => \rhs_data_out[8]_i_1_n_0\
    );
\rhs_data_out[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \result_1_reg_n_0_[24]\,
      I1 => \^q\(0),
      I2 => \result_2_reg_n_0_[24]\,
      I3 => \main_state_reg_n_0_[0]\,
      I4 => \result_2_reg_n_0_[8]\,
      I5 => \rhs_data_out[15]_i_5_n_0\,
      O => \rhs_data_out[8]_i_2_n_0\
    );
\rhs_data_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A88AAAA"
    )
        port map (
      I0 => CS_b_i_2_n_0,
      I1 => \rhs_data_out[13]_i_2_n_0\,
      I2 => \rhs_data_out[15]_i_2_n_0\,
      I3 => \result_1_reg_n_0_[9]\,
      I4 => \rhs_data_out[9]_i_2_n_0\,
      O => \rhs_data_out[9]_i_1_n_0\
    );
\rhs_data_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F557F7FFFF57F7"
    )
        port map (
      I0 => \rhs_data_out[15]_i_5_n_0\,
      I1 => \result_1_reg_n_0_[25]\,
      I2 => \^q\(0),
      I3 => \result_2_reg_n_0_[25]\,
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \result_2_reg_n_0_[9]\,
      O => \rhs_data_out[9]_i_2_n_0\
    );
\rhs_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rhs_data_out[0]_i_1_n_0\,
      Q => \rhs_data_out_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\rhs_data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rhs_data_out[10]_i_1_n_0\,
      Q => \rhs_data_out_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\rhs_data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rhs_data_out[11]_i_1_n_0\,
      Q => \rhs_data_out_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\rhs_data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rhs_data_out[12]_i_1_n_0\,
      Q => \rhs_data_out_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\rhs_data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rhs_data_out[13]_i_1_n_0\,
      Q => \rhs_data_out_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\rhs_data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rhs_data_out[14]_i_1_n_0\,
      Q => \rhs_data_out_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\rhs_data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rhs_data_out[15]_i_1_n_0\,
      Q => \rhs_data_out_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\rhs_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rhs_data_out[1]_i_1_n_0\,
      Q => \rhs_data_out_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\rhs_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rhs_data_out[2]_i_1_n_0\,
      Q => \rhs_data_out_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\rhs_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rhs_data_out[3]_i_1_n_0\,
      Q => \rhs_data_out_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\rhs_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rhs_data_out[4]_i_1_n_0\,
      Q => \rhs_data_out_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\rhs_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rhs_data_out[5]_i_1_n_0\,
      Q => \rhs_data_out_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\rhs_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rhs_data_out[6]_i_1_n_0\,
      Q => \rhs_data_out_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\rhs_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rhs_data_out[7]_i_1_n_0\,
      Q => \rhs_data_out_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\rhs_data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rhs_data_out[8]_i_1_n_0\,
      Q => \rhs_data_out_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\rhs_data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rhs_data_out[9]_i_1_n_0\,
      Q => \rhs_data_out_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\stim_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_8_n_0\,
      I1 => \stim_counter_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\stim_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => time_counter,
      I1 => state_pulse(2),
      I2 => state_pulse(1),
      I3 => state_pulse(0),
      I4 => \FSM_sequential_state_pulse[2]_i_6_n_0\,
      O => stim_counter
    );
\stim_counter[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000DD0D0D0"
    )
        port map (
      I0 => \stim_counter_reg[10]_0\(10),
      I1 => reg_risingEdge_impCheck_reg_1(0),
      I2 => \stim_counter_reg_n_0_[10]\,
      I3 => \stim_counter_reg_n_0_[9]\,
      I4 => \stim_counter[10]_i_3_n_0\,
      I5 => \stim_counter[10]_i_4_n_0\,
      O => p_1_in(10)
    );
\stim_counter[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \stim_counter_reg_n_0_[8]\,
      I1 => \stim_counter_reg_n_0_[7]\,
      I2 => \stim_counter[8]_i_2_n_0\,
      I3 => \stim_counter_reg_n_0_[6]\,
      O => \stim_counter[10]_i_3_n_0\
    );
\stim_counter[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \stim_counter[10]_i_5_n_0\,
      I1 => \stim_counter[10]_i_6_n_0\,
      I2 => \stim_counter[10]_i_7_n_0\,
      I3 => \stim_counter[10]_i_8_n_0\,
      I4 => \stim_counter_reg[10]_0\(10),
      O => \stim_counter[10]_i_4_n_0\
    );
\stim_counter[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \stim_counter_reg_n_0_[10]\,
      I1 => \stim_counter_reg[10]_0\(9),
      I2 => \stim_counter_reg_n_0_[9]\,
      O => \stim_counter[10]_i_5_n_0\
    );
\stim_counter[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \stim_counter_reg[10]_0\(3),
      I1 => \stim_counter_reg_n_0_[3]\,
      I2 => \stim_counter_reg_n_0_[5]\,
      I3 => \stim_counter_reg[10]_0\(5),
      I4 => \stim_counter_reg_n_0_[4]\,
      I5 => \stim_counter_reg[10]_0\(4),
      O => \stim_counter[10]_i_6_n_0\
    );
\stim_counter[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \stim_counter_reg[10]_0\(0),
      I1 => \stim_counter_reg_n_0_[0]\,
      I2 => \stim_counter_reg_n_0_[1]\,
      I3 => \stim_counter_reg[10]_0\(1),
      I4 => \stim_counter_reg_n_0_[2]\,
      I5 => \stim_counter_reg[10]_0\(2),
      O => \stim_counter[10]_i_7_n_0\
    );
\stim_counter[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \stim_counter_reg[10]_0\(6),
      I1 => \stim_counter_reg_n_0_[6]\,
      I2 => \stim_counter_reg_n_0_[8]\,
      I3 => \stim_counter_reg[10]_0\(8),
      I4 => \stim_counter_reg_n_0_[7]\,
      I5 => \stim_counter_reg[10]_0\(7),
      O => \stim_counter[10]_i_8_n_0\
    );
\stim_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_8_n_0\,
      I1 => \stim_counter_reg_n_0_[0]\,
      I2 => \stim_counter_reg_n_0_[1]\,
      O => p_1_in(1)
    );
\stim_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_8_n_0\,
      I1 => \stim_counter_reg_n_0_[1]\,
      I2 => \stim_counter_reg_n_0_[0]\,
      I3 => \stim_counter_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\stim_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_8_n_0\,
      I1 => \stim_counter_reg_n_0_[0]\,
      I2 => \stim_counter_reg_n_0_[1]\,
      I3 => \stim_counter_reg_n_0_[2]\,
      I4 => \stim_counter_reg_n_0_[3]\,
      O => p_1_in(3)
    );
\stim_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_8_n_0\,
      I1 => \stim_counter_reg_n_0_[2]\,
      I2 => \stim_counter_reg_n_0_[1]\,
      I3 => \stim_counter_reg_n_0_[0]\,
      I4 => \stim_counter_reg_n_0_[3]\,
      I5 => \stim_counter_reg_n_0_[4]\,
      O => p_1_in(4)
    );
\stim_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_8_n_0\,
      I1 => \stim_counter[5]_i_2_n_0\,
      I2 => \stim_counter_reg_n_0_[5]\,
      O => p_1_in(5)
    );
\stim_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \stim_counter_reg_n_0_[3]\,
      I1 => \stim_counter_reg_n_0_[0]\,
      I2 => \stim_counter_reg_n_0_[1]\,
      I3 => \stim_counter_reg_n_0_[2]\,
      I4 => \stim_counter_reg_n_0_[4]\,
      O => \stim_counter[5]_i_2_n_0\
    );
\stim_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_8_n_0\,
      I1 => \stim_counter[8]_i_2_n_0\,
      I2 => \stim_counter_reg_n_0_[6]\,
      O => p_1_in(6)
    );
\stim_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_8_n_0\,
      I1 => \stim_counter[8]_i_2_n_0\,
      I2 => \stim_counter_reg_n_0_[6]\,
      I3 => \stim_counter_reg_n_0_[7]\,
      O => p_1_in(7)
    );
\stim_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_8_n_0\,
      I1 => \stim_counter_reg_n_0_[6]\,
      I2 => \stim_counter[8]_i_2_n_0\,
      I3 => \stim_counter_reg_n_0_[7]\,
      I4 => \stim_counter_reg_n_0_[8]\,
      O => p_1_in(8)
    );
\stim_counter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \stim_counter_reg_n_0_[4]\,
      I1 => \stim_counter_reg_n_0_[2]\,
      I2 => \stim_counter_reg_n_0_[1]\,
      I3 => \stim_counter_reg_n_0_[0]\,
      I4 => \stim_counter_reg_n_0_[3]\,
      I5 => \stim_counter_reg_n_0_[5]\,
      O => \stim_counter[8]_i_2_n_0\
    );
\stim_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_8_n_0\,
      I1 => \stim_counter_reg_n_0_[9]\,
      I2 => \stim_counter[10]_i_3_n_0\,
      O => p_1_in(9)
    );
\stim_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_counter,
      D => p_1_in(0),
      Q => \stim_counter_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\stim_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_counter,
      D => p_1_in(10),
      Q => \stim_counter_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\stim_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_counter,
      D => p_1_in(1),
      Q => \stim_counter_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\stim_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_counter,
      D => p_1_in(2),
      Q => \stim_counter_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\stim_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_counter,
      D => p_1_in(3),
      Q => \stim_counter_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\stim_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_counter,
      D => p_1_in(4),
      Q => \stim_counter_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\stim_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_counter,
      D => p_1_in(5),
      Q => \stim_counter_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\stim_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_counter,
      D => p_1_in(6),
      Q => \stim_counter_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\stim_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_counter,
      D => p_1_in(7),
      Q => \stim_counter_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\stim_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_counter,
      D => p_1_in(8),
      Q => \stim_counter_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\stim_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_counter,
      D => p_1_in(9),
      Q => \stim_counter_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\stim_on[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \stim_on[15]_i_4_n_0\,
      I1 => \stim_on[0]_i_2_n_0\,
      I2 => \stim_pol_reg[3]_0\(3),
      I3 => \stim_pol_reg[3]_0\(1),
      I4 => \stim_pol_reg[3]_0\(0),
      I5 => \stim_pol_reg[3]_0\(2),
      O => \stim_on[0]_i_1_n_0\
    );
\stim_on[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(6),
      I1 => \stim_pol_reg[3]_0\(5),
      I2 => \stim_pol_reg[3]_0\(7),
      I3 => \stim_pol_reg[3]_0\(9),
      I4 => \stim_pol_reg[3]_0\(8),
      O => \stim_on[0]_i_2_n_0\
    );
\stim_on[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888A88888"
    )
        port map (
      I0 => \stim_on[15]_i_4_n_0\,
      I1 => \stim_on[10]_i_2_n_0\,
      I2 => \stim_pol_reg[3]_0\(3),
      I3 => \stim_pol_reg[3]_0\(0),
      I4 => \stim_pol_reg[3]_0\(1),
      I5 => \stim_pol_reg[3]_0\(2),
      O => \stim_on[10]_i_1_n_0\
    );
\stim_on[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(9),
      I1 => \stim_pol_reg[3]_0\(8),
      I2 => \stim_pol_reg[3]_0\(5),
      I3 => \stim_pol_reg[3]_0\(6),
      I4 => \stim_pol_reg[3]_0\(7),
      O => \stim_on[10]_i_2_n_0\
    );
\stim_on[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A88888888888"
    )
        port map (
      I0 => \stim_on[15]_i_4_n_0\,
      I1 => \stim_on[11]_i_2_n_0\,
      I2 => \stim_pol_reg[3]_0\(1),
      I3 => \stim_pol_reg[3]_0\(0),
      I4 => \stim_pol_reg[3]_0\(2),
      I5 => \stim_pol_reg[3]_0\(3),
      O => \stim_on[11]_i_1_n_0\
    );
\stim_on[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(9),
      I1 => \stim_pol_reg[3]_0\(8),
      I2 => \stim_pol_reg[3]_0\(6),
      I3 => \stim_pol_reg[3]_0\(5),
      I4 => \stim_pol_reg[3]_0\(7),
      O => \stim_on[11]_i_2_n_0\
    );
\stim_on[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888A888"
    )
        port map (
      I0 => \stim_on[15]_i_4_n_0\,
      I1 => \stim_on[12]_i_2_n_0\,
      I2 => \stim_pol_reg[3]_0\(3),
      I3 => \stim_pol_reg[3]_0\(2),
      I4 => \stim_pol_reg[3]_0\(1),
      I5 => \stim_pol_reg[3]_0\(0),
      O => \stim_on[12]_i_1_n_0\
    );
\stim_on[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(9),
      I1 => \stim_pol_reg[3]_0\(8),
      I2 => \stim_pol_reg[3]_0\(6),
      I3 => \stim_pol_reg[3]_0\(5),
      I4 => \stim_pol_reg[3]_0\(7),
      O => \stim_on[12]_i_2_n_0\
    );
\stim_on[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8888888888888"
    )
        port map (
      I0 => \stim_on[15]_i_4_n_0\,
      I1 => \stim_on[13]_i_2_n_0\,
      I2 => \stim_pol_reg[3]_0\(2),
      I3 => \stim_pol_reg[3]_0\(1),
      I4 => \stim_pol_reg[3]_0\(0),
      I5 => \stim_pol_reg[3]_0\(3),
      O => \stim_on[13]_i_1_n_0\
    );
\stim_on[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(9),
      I1 => \stim_pol_reg[3]_0\(8),
      I2 => \stim_pol_reg[3]_0\(6),
      I3 => \stim_pol_reg[3]_0\(5),
      I4 => \stim_pol_reg[3]_0\(7),
      O => \stim_on[13]_i_2_n_0\
    );
\stim_on[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8888888888888"
    )
        port map (
      I0 => \stim_on[15]_i_4_n_0\,
      I1 => \stim_on[14]_i_2_n_0\,
      I2 => \stim_pol_reg[3]_0\(2),
      I3 => \stim_pol_reg[3]_0\(0),
      I4 => \stim_pol_reg[3]_0\(1),
      I5 => \stim_pol_reg[3]_0\(3),
      O => \stim_on[14]_i_1_n_0\
    );
\stim_on[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(9),
      I1 => \stim_pol_reg[3]_0\(8),
      I2 => \stim_pol_reg[3]_0\(5),
      I3 => \stim_pol_reg[3]_0\(6),
      I4 => \stim_pol_reg[3]_0\(7),
      O => \stim_on[14]_i_2_n_0\
    );
\stim_on[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202028282828202"
    )
        port map (
      I0 => \^main_state_reg[3]_1\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => state_pulse(1),
      I4 => state_pulse(0),
      I5 => state_pulse(2),
      O => stim_on
    );
\stim_on[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888888888888"
    )
        port map (
      I0 => \stim_on[15]_i_4_n_0\,
      I1 => \stim_on[15]_i_5_n_0\,
      I2 => \stim_pol_reg[3]_0\(2),
      I3 => \stim_pol_reg[3]_0\(1),
      I4 => \stim_pol_reg[3]_0\(0),
      I5 => \stim_pol_reg[3]_0\(3),
      O => \stim_on[15]_i_2_n_0\
    );
\stim_on[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \main_state_reg_n_0_[3]\,
      I1 => \main_state_reg_n_0_[6]\,
      I2 => \main_state_reg_n_0_[4]\,
      I3 => \main_state_reg_n_0_[5]\,
      I4 => \main_state_reg_n_0_[0]\,
      I5 => \^q\(0),
      O => \^main_state_reg[3]_1\
    );
\stim_on[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => state_pulse(0),
      I1 => state_pulse(1),
      I2 => \^q\(2),
      I3 => state_pulse(2),
      O => \stim_on[15]_i_4_n_0\
    );
\stim_on[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(9),
      I1 => \stim_pol_reg[3]_0\(8),
      I2 => \stim_pol_reg[3]_0\(6),
      I3 => \stim_pol_reg[3]_0\(5),
      I4 => \stim_pol_reg[3]_0\(7),
      O => \stim_on[15]_i_5_n_0\
    );
\stim_on[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888A8888"
    )
        port map (
      I0 => \stim_on[15]_i_4_n_0\,
      I1 => \stim_on[1]_i_2_n_0\,
      I2 => \stim_pol_reg[3]_0\(3),
      I3 => \stim_pol_reg[3]_0\(1),
      I4 => \stim_pol_reg[3]_0\(0),
      I5 => \stim_pol_reg[3]_0\(2),
      O => \stim_on[1]_i_1_n_0\
    );
\stim_on[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(6),
      I1 => \stim_pol_reg[3]_0\(5),
      I2 => \stim_pol_reg[3]_0\(7),
      I3 => \stim_pol_reg[3]_0\(9),
      I4 => \stim_pol_reg[3]_0\(8),
      O => \stim_on[1]_i_2_n_0\
    );
\stim_on[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888A8888"
    )
        port map (
      I0 => \stim_on[15]_i_4_n_0\,
      I1 => \stim_on[2]_i_2_n_0\,
      I2 => \stim_pol_reg[3]_0\(3),
      I3 => \stim_pol_reg[3]_0\(0),
      I4 => \stim_pol_reg[3]_0\(1),
      I5 => \stim_pol_reg[3]_0\(2),
      O => \stim_on[2]_i_1_n_0\
    );
\stim_on[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(5),
      I1 => \stim_pol_reg[3]_0\(6),
      I2 => \stim_pol_reg[3]_0\(7),
      I3 => \stim_pol_reg[3]_0\(9),
      I4 => \stim_pol_reg[3]_0\(8),
      O => \stim_on[2]_i_2_n_0\
    );
\stim_on[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888A888888"
    )
        port map (
      I0 => \stim_on[15]_i_4_n_0\,
      I1 => \stim_on[3]_i_2_n_0\,
      I2 => \stim_pol_reg[3]_0\(3),
      I3 => \stim_pol_reg[3]_0\(1),
      I4 => \stim_pol_reg[3]_0\(0),
      I5 => \stim_pol_reg[3]_0\(2),
      O => \stim_on[3]_i_1_n_0\
    );
\stim_on[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(6),
      I1 => \stim_pol_reg[3]_0\(5),
      I2 => \stim_pol_reg[3]_0\(7),
      I3 => \stim_pol_reg[3]_0\(9),
      I4 => \stim_pol_reg[3]_0\(8),
      O => \stim_on[3]_i_2_n_0\
    );
\stim_on[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888A88"
    )
        port map (
      I0 => \stim_on[15]_i_4_n_0\,
      I1 => \stim_on[4]_i_2_n_0\,
      I2 => \stim_pol_reg[3]_0\(3),
      I3 => \stim_pol_reg[3]_0\(2),
      I4 => \stim_pol_reg[3]_0\(1),
      I5 => \stim_pol_reg[3]_0\(0),
      O => \stim_on[4]_i_1_n_0\
    );
\stim_on[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(6),
      I1 => \stim_pol_reg[3]_0\(5),
      I2 => \stim_pol_reg[3]_0\(7),
      I3 => \stim_pol_reg[3]_0\(9),
      I4 => \stim_pol_reg[3]_0\(8),
      O => \stim_on[4]_i_2_n_0\
    );
\stim_on[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A8888888888"
    )
        port map (
      I0 => \stim_on[15]_i_4_n_0\,
      I1 => \stim_on[5]_i_2_n_0\,
      I2 => \stim_pol_reg[3]_0\(3),
      I3 => \stim_pol_reg[3]_0\(2),
      I4 => \stim_pol_reg[3]_0\(1),
      I5 => \stim_pol_reg[3]_0\(0),
      O => \stim_on[5]_i_1_n_0\
    );
\stim_on[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(6),
      I1 => \stim_pol_reg[3]_0\(5),
      I2 => \stim_pol_reg[3]_0\(7),
      I3 => \stim_pol_reg[3]_0\(9),
      I4 => \stim_pol_reg[3]_0\(8),
      O => \stim_on[5]_i_2_n_0\
    );
\stim_on[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A8888888888"
    )
        port map (
      I0 => \stim_on[15]_i_4_n_0\,
      I1 => \stim_on[6]_i_2_n_0\,
      I2 => \stim_pol_reg[3]_0\(3),
      I3 => \stim_pol_reg[3]_0\(2),
      I4 => \stim_pol_reg[3]_0\(0),
      I5 => \stim_pol_reg[3]_0\(1),
      O => \stim_on[6]_i_1_n_0\
    );
\stim_on[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(5),
      I1 => \stim_pol_reg[3]_0\(6),
      I2 => \stim_pol_reg[3]_0\(7),
      I3 => \stim_pol_reg[3]_0\(9),
      I4 => \stim_pol_reg[3]_0\(8),
      O => \stim_on[6]_i_2_n_0\
    );
\stim_on[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88888888888888"
    )
        port map (
      I0 => \stim_on[15]_i_4_n_0\,
      I1 => \stim_on[7]_i_2_n_0\,
      I2 => \stim_pol_reg[3]_0\(3),
      I3 => \stim_pol_reg[3]_0\(2),
      I4 => \stim_pol_reg[3]_0\(1),
      I5 => \stim_pol_reg[3]_0\(0),
      O => \stim_on[7]_i_1_n_0\
    );
\stim_on[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(6),
      I1 => \stim_pol_reg[3]_0\(5),
      I2 => \stim_pol_reg[3]_0\(7),
      I3 => \stim_pol_reg[3]_0\(9),
      I4 => \stim_pol_reg[3]_0\(8),
      O => \stim_on[7]_i_2_n_0\
    );
\stim_on[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888888A8"
    )
        port map (
      I0 => \stim_on[15]_i_4_n_0\,
      I1 => \stim_on[8]_i_2_n_0\,
      I2 => \stim_pol_reg[3]_0\(3),
      I3 => \stim_pol_reg[3]_0\(1),
      I4 => \stim_pol_reg[3]_0\(0),
      I5 => \stim_pol_reg[3]_0\(2),
      O => \stim_on[8]_i_1_n_0\
    );
\stim_on[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(9),
      I1 => \stim_pol_reg[3]_0\(8),
      I2 => \stim_pol_reg[3]_0\(6),
      I3 => \stim_pol_reg[3]_0\(5),
      I4 => \stim_pol_reg[3]_0\(7),
      O => \stim_on[8]_i_2_n_0\
    );
\stim_on[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888A88888"
    )
        port map (
      I0 => \stim_on[15]_i_4_n_0\,
      I1 => \stim_on[9]_i_2_n_0\,
      I2 => \stim_pol_reg[3]_0\(3),
      I3 => \stim_pol_reg[3]_0\(1),
      I4 => \stim_pol_reg[3]_0\(0),
      I5 => \stim_pol_reg[3]_0\(2),
      O => \stim_on[9]_i_1_n_0\
    );
\stim_on[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(9),
      I1 => \stim_pol_reg[3]_0\(8),
      I2 => \stim_pol_reg[3]_0\(6),
      I3 => \stim_pol_reg[3]_0\(5),
      I4 => \stim_pol_reg[3]_0\(7),
      O => \stim_on[9]_i_2_n_0\
    );
\stim_on_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => \stim_on[0]_i_1_n_0\,
      Q => \stim_on_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\stim_on_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => \stim_on[10]_i_1_n_0\,
      Q => \stim_on_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\stim_on_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => \stim_on[11]_i_1_n_0\,
      Q => \stim_on_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\stim_on_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => \stim_on[12]_i_1_n_0\,
      Q => \stim_on_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\stim_on_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => \stim_on[13]_i_1_n_0\,
      Q => \stim_on_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\stim_on_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => \stim_on[14]_i_1_n_0\,
      Q => \stim_on_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\stim_on_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => \stim_on[15]_i_2_n_0\,
      Q => \stim_on_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\stim_on_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => \stim_on[1]_i_1_n_0\,
      Q => \stim_on_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\stim_on_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => \stim_on[2]_i_1_n_0\,
      Q => \stim_on_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\stim_on_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => \stim_on[3]_i_1_n_0\,
      Q => \stim_on_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\stim_on_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => \stim_on[4]_i_1_n_0\,
      Q => \stim_on_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\stim_on_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => \stim_on[5]_i_1_n_0\,
      Q => \stim_on_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\stim_on_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => \stim_on[6]_i_1_n_0\,
      Q => \stim_on_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\stim_on_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => \stim_on[7]_i_1_n_0\,
      Q => \stim_on_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\stim_on_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => \stim_on[8]_i_1_n_0\,
      Q => \stim_on_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\stim_on_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => \stim_on[9]_i_1_n_0\,
      Q => \stim_on_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\stim_pol[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002F0020002000"
    )
        port map (
      I0 => \stim_pol[0]_i_2_n_0\,
      I1 => state_pulse(0),
      I2 => state_pulse(1),
      I3 => \^q\(2),
      I4 => state_pulse(2),
      I5 => \stim_on[0]_i_2_n_0\,
      O => stim_pol(0)
    );
\stim_pol[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(3),
      I1 => \stim_pol_reg[3]_0\(1),
      I2 => \stim_pol_reg[3]_0\(0),
      I3 => \stim_pol_reg[3]_0\(2),
      O => \stim_pol[0]_i_2_n_0\
    );
\stim_pol[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002F0020002000"
    )
        port map (
      I0 => \stim_pol[10]_i_2_n_0\,
      I1 => state_pulse(0),
      I2 => state_pulse(1),
      I3 => \^q\(2),
      I4 => state_pulse(2),
      I5 => \stim_on[10]_i_2_n_0\,
      O => stim_pol(10)
    );
\stim_pol[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(3),
      I1 => \stim_pol_reg[3]_0\(0),
      I2 => \stim_pol_reg[3]_0\(1),
      I3 => \stim_pol_reg[3]_0\(2),
      O => \stim_pol[10]_i_2_n_0\
    );
\stim_pol[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10001F0010001000"
    )
        port map (
      I0 => \stim_pol[11]_i_2_n_0\,
      I1 => state_pulse(0),
      I2 => state_pulse(1),
      I3 => \^q\(2),
      I4 => state_pulse(2),
      I5 => \stim_on[11]_i_2_n_0\,
      O => stim_pol(11)
    );
\stim_pol[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(1),
      I1 => \stim_pol_reg[3]_0\(0),
      I2 => \stim_pol_reg[3]_0\(2),
      I3 => \stim_pol_reg[3]_0\(3),
      O => \stim_pol[11]_i_2_n_0\
    );
\stim_pol[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004400F0004400"
    )
        port map (
      I0 => state_pulse(2),
      I1 => \stim_on[12]_i_2_n_0\,
      I2 => \stim_pol[12]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => state_pulse(1),
      I5 => state_pulse(0),
      O => stim_pol(12)
    );
\stim_pol[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(3),
      I1 => \stim_pol_reg[3]_0\(2),
      I2 => \stim_pol_reg[3]_0\(1),
      I3 => \stim_pol_reg[3]_0\(0),
      O => \stim_pol[12]_i_2_n_0\
    );
\stim_pol[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10001F0010001000"
    )
        port map (
      I0 => \stim_pol[13]_i_2_n_0\,
      I1 => state_pulse(0),
      I2 => state_pulse(1),
      I3 => \^q\(2),
      I4 => state_pulse(2),
      I5 => \stim_on[13]_i_2_n_0\,
      O => stim_pol(13)
    );
\stim_pol[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(2),
      I1 => \stim_pol_reg[3]_0\(1),
      I2 => \stim_pol_reg[3]_0\(0),
      I3 => \stim_pol_reg[3]_0\(3),
      O => \stim_pol[13]_i_2_n_0\
    );
\stim_pol[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10001F0010001000"
    )
        port map (
      I0 => \stim_pol[14]_i_2_n_0\,
      I1 => state_pulse(0),
      I2 => state_pulse(1),
      I3 => \^q\(2),
      I4 => state_pulse(2),
      I5 => \stim_on[14]_i_2_n_0\,
      O => stim_pol(14)
    );
\stim_pol[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(2),
      I1 => \stim_pol_reg[3]_0\(0),
      I2 => \stim_pol_reg[3]_0\(1),
      I3 => \stim_pol_reg[3]_0\(3),
      O => \stim_pol[14]_i_2_n_0\
    );
\stim_pol[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10001F0010001000"
    )
        port map (
      I0 => \stim_pol[15]_i_2_n_0\,
      I1 => state_pulse(0),
      I2 => state_pulse(1),
      I3 => \^q\(2),
      I4 => state_pulse(2),
      I5 => \stim_on[15]_i_5_n_0\,
      O => stim_pol(15)
    );
\stim_pol[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(2),
      I1 => \stim_pol_reg[3]_0\(1),
      I2 => \stim_pol_reg[3]_0\(0),
      I3 => \stim_pol_reg[3]_0\(3),
      O => \stim_pol[15]_i_2_n_0\
    );
\stim_pol[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004400F0004400"
    )
        port map (
      I0 => state_pulse(2),
      I1 => \stim_on[1]_i_2_n_0\,
      I2 => \stim_pol[1]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => state_pulse(1),
      I5 => state_pulse(0),
      O => stim_pol(1)
    );
\stim_pol[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(3),
      I1 => \stim_pol_reg[3]_0\(1),
      I2 => \stim_pol_reg[3]_0\(0),
      I3 => \stim_pol_reg[3]_0\(2),
      O => \stim_pol[1]_i_2_n_0\
    );
\stim_pol[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002F0020002000"
    )
        port map (
      I0 => \stim_pol[2]_i_2_n_0\,
      I1 => state_pulse(0),
      I2 => state_pulse(1),
      I3 => \^q\(2),
      I4 => state_pulse(2),
      I5 => \stim_on[2]_i_2_n_0\,
      O => stim_pol(2)
    );
\stim_pol[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(3),
      I1 => \stim_pol_reg[3]_0\(0),
      I2 => \stim_pol_reg[3]_0\(1),
      I3 => \stim_pol_reg[3]_0\(2),
      O => \stim_pol[2]_i_2_n_0\
    );
\stim_pol[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008222A00080008"
    )
        port map (
      I0 => \^q\(2),
      I1 => state_pulse(1),
      I2 => state_pulse(0),
      I3 => \stim_pol[3]_i_2_n_0\,
      I4 => state_pulse(2),
      I5 => \stim_on[3]_i_2_n_0\,
      O => stim_pol(3)
    );
\stim_pol[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(3),
      I1 => \stim_pol_reg[3]_0\(1),
      I2 => \stim_pol_reg[3]_0\(0),
      I3 => \stim_pol_reg[3]_0\(2),
      O => \stim_pol[3]_i_2_n_0\
    );
\stim_pol[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002F0020002000"
    )
        port map (
      I0 => \stim_pol[4]_i_2_n_0\,
      I1 => state_pulse(0),
      I2 => state_pulse(1),
      I3 => \^q\(2),
      I4 => state_pulse(2),
      I5 => \stim_on[4]_i_2_n_0\,
      O => stim_pol(4)
    );
\stim_pol[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(3),
      I1 => \stim_pol_reg[3]_0\(2),
      I2 => \stim_pol_reg[3]_0\(1),
      I3 => \stim_pol_reg[3]_0\(0),
      O => \stim_pol[4]_i_2_n_0\
    );
\stim_pol[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004400F0004400"
    )
        port map (
      I0 => state_pulse(2),
      I1 => \stim_on[5]_i_2_n_0\,
      I2 => \stim_pol[5]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => state_pulse(1),
      I5 => state_pulse(0),
      O => stim_pol(5)
    );
\stim_pol[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(3),
      I1 => \stim_pol_reg[3]_0\(2),
      I2 => \stim_pol_reg[3]_0\(1),
      I3 => \stim_pol_reg[3]_0\(0),
      O => \stim_pol[5]_i_2_n_0\
    );
\stim_pol[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002F0020002000"
    )
        port map (
      I0 => \stim_pol[6]_i_2_n_0\,
      I1 => state_pulse(0),
      I2 => state_pulse(1),
      I3 => \^q\(2),
      I4 => state_pulse(2),
      I5 => \stim_on[6]_i_2_n_0\,
      O => stim_pol(6)
    );
\stim_pol[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(3),
      I1 => \stim_pol_reg[3]_0\(2),
      I2 => \stim_pol_reg[3]_0\(0),
      I3 => \stim_pol_reg[3]_0\(1),
      O => \stim_pol[6]_i_2_n_0\
    );
\stim_pol[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002F0020002000"
    )
        port map (
      I0 => \stim_pol[7]_i_2_n_0\,
      I1 => state_pulse(0),
      I2 => state_pulse(1),
      I3 => \^q\(2),
      I4 => state_pulse(2),
      I5 => \stim_on[7]_i_2_n_0\,
      O => stim_pol(7)
    );
\stim_pol[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(3),
      I1 => \stim_pol_reg[3]_0\(2),
      I2 => \stim_pol_reg[3]_0\(1),
      I3 => \stim_pol_reg[3]_0\(0),
      O => \stim_pol[7]_i_2_n_0\
    );
\stim_pol[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004400F0004400"
    )
        port map (
      I0 => state_pulse(2),
      I1 => \stim_on[8]_i_2_n_0\,
      I2 => \stim_pol[8]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => state_pulse(1),
      I5 => state_pulse(0),
      O => stim_pol(8)
    );
\stim_pol[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(3),
      I1 => \stim_pol_reg[3]_0\(1),
      I2 => \stim_pol_reg[3]_0\(0),
      I3 => \stim_pol_reg[3]_0\(2),
      O => \stim_pol[8]_i_2_n_0\
    );
\stim_pol[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002F0020002000"
    )
        port map (
      I0 => \stim_pol[9]_i_2_n_0\,
      I1 => state_pulse(0),
      I2 => state_pulse(1),
      I3 => \^q\(2),
      I4 => state_pulse(2),
      I5 => \stim_on[9]_i_2_n_0\,
      O => stim_pol(9)
    );
\stim_pol[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \stim_pol_reg[3]_0\(3),
      I1 => \stim_pol_reg[3]_0\(1),
      I2 => \stim_pol_reg[3]_0\(0),
      I3 => \stim_pol_reg[3]_0\(2),
      O => \stim_pol[9]_i_2_n_0\
    );
\stim_pol_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => stim_pol(0),
      Q => \stim_pol_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\stim_pol_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => stim_pol(10),
      Q => \stim_pol_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\stim_pol_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => stim_pol(11),
      Q => \stim_pol_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\stim_pol_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => stim_pol(12),
      Q => \stim_pol_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\stim_pol_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => stim_pol(13),
      Q => \stim_pol_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\stim_pol_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => stim_pol(14),
      Q => \stim_pol_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\stim_pol_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => stim_pol(15),
      Q => \stim_pol_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\stim_pol_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => stim_pol(1),
      Q => \stim_pol_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\stim_pol_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => stim_pol(2),
      Q => \stim_pol_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\stim_pol_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => stim_pol(3),
      Q => \stim_pol_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\stim_pol_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => stim_pol(4),
      Q => \stim_pol_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\stim_pol_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => stim_pol(5),
      Q => \stim_pol_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\stim_pol_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => stim_pol(6),
      Q => \stim_pol_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\stim_pol_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => stim_pol(7),
      Q => \stim_pol_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\stim_pol_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => stim_pol(8),
      Q => \stim_pol_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\stim_pol_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => stim_on,
      D => stim_pol(9),
      Q => \stim_pol_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\time_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_counter[10]_i_4_n_0\,
      I1 => \time_counter_reg_n_0_[0]\,
      O => time_counter0_in(0)
    );
\time_counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \^main_state_reg[7]_0\,
      I1 => channel,
      I2 => \^rhs_status\(0),
      I3 => \time_counter[10]_i_3_n_0\,
      I4 => \channel_reg_n_0_[0]\,
      I5 => \channel_reg_n_0_[1]\,
      O => time_counter
    );
\time_counter[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \time_counter[10]_i_4_n_0\,
      I1 => \time_counter_reg_n_0_[9]\,
      I2 => \time_counter[10]_i_5_n_0\,
      I3 => \time_counter_reg_n_0_[10]\,
      O => time_counter0_in(10)
    );
\time_counter[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_0_in,
      I1 => \channel_reg_n_0_[4]\,
      I2 => \channel_reg_n_0_[2]\,
      I3 => \channel_reg_n_0_[3]\,
      O => \time_counter[10]_i_3_n_0\
    );
\time_counter[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0220322C"
    )
        port map (
      I0 => \FSM_sequential_state_pulse[2]_i_6_n_0\,
      I1 => state_pulse(2),
      I2 => state_pulse(1),
      I3 => state_pulse(0),
      I4 => \FSM_sequential_state_pulse[2]_i_9_n_0\,
      O => \time_counter[10]_i_4_n_0\
    );
\time_counter[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \time_counter_reg_n_0_[7]\,
      I1 => \time_counter[9]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[6]\,
      I3 => \time_counter_reg_n_0_[8]\,
      O => \time_counter[10]_i_5_n_0\
    );
\time_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \time_counter[10]_i_4_n_0\,
      I1 => \time_counter_reg_n_0_[1]\,
      I2 => \time_counter_reg_n_0_[0]\,
      O => time_counter0_in(1)
    );
\time_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \time_counter[10]_i_4_n_0\,
      I1 => \time_counter_reg_n_0_[0]\,
      I2 => \time_counter_reg_n_0_[1]\,
      I3 => \time_counter_reg_n_0_[2]\,
      O => time_counter0_in(2)
    );
\time_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \time_counter[10]_i_4_n_0\,
      I1 => \time_counter_reg_n_0_[1]\,
      I2 => \time_counter_reg_n_0_[0]\,
      I3 => \time_counter_reg_n_0_[2]\,
      I4 => \^time_counter_reg[3]_0\(0),
      O => time_counter0_in(3)
    );
\time_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \time_counter[10]_i_4_n_0\,
      I1 => \time_counter_reg_n_0_[2]\,
      I2 => \time_counter_reg_n_0_[0]\,
      I3 => \time_counter_reg_n_0_[1]\,
      I4 => \^time_counter_reg[3]_0\(0),
      I5 => \time_counter_reg_n_0_[4]\,
      O => time_counter0_in(4)
    );
\time_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \time_counter[10]_i_4_n_0\,
      I1 => \time_counter[5]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[5]\,
      O => time_counter0_in(5)
    );
\time_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^time_counter_reg[3]_0\(0),
      I1 => \time_counter_reg_n_0_[1]\,
      I2 => \time_counter_reg_n_0_[0]\,
      I3 => \time_counter_reg_n_0_[2]\,
      I4 => \time_counter_reg_n_0_[4]\,
      O => \time_counter[5]_i_2_n_0\
    );
\time_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \time_counter[10]_i_4_n_0\,
      I1 => \time_counter[9]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[6]\,
      O => time_counter0_in(6)
    );
\time_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \time_counter[10]_i_4_n_0\,
      I1 => \time_counter[9]_i_2_n_0\,
      I2 => \time_counter_reg_n_0_[6]\,
      I3 => \time_counter_reg_n_0_[7]\,
      O => time_counter0_in(7)
    );
\time_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \time_counter[10]_i_4_n_0\,
      I1 => \time_counter_reg_n_0_[6]\,
      I2 => \time_counter[9]_i_2_n_0\,
      I3 => \time_counter_reg_n_0_[7]\,
      I4 => \time_counter_reg_n_0_[8]\,
      O => time_counter0_in(8)
    );
\time_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \time_counter[10]_i_4_n_0\,
      I1 => \time_counter_reg_n_0_[7]\,
      I2 => \time_counter[9]_i_2_n_0\,
      I3 => \time_counter_reg_n_0_[6]\,
      I4 => \time_counter_reg_n_0_[8]\,
      I5 => \time_counter_reg_n_0_[9]\,
      O => time_counter0_in(9)
    );
\time_counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \time_counter_reg_n_0_[4]\,
      I1 => \time_counter_reg_n_0_[2]\,
      I2 => \time_counter_reg_n_0_[0]\,
      I3 => \time_counter_reg_n_0_[1]\,
      I4 => \^time_counter_reg[3]_0\(0),
      I5 => \time_counter_reg_n_0_[5]\,
      O => \time_counter[9]_i_2_n_0\
    );
\time_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => time_counter,
      D => time_counter0_in(0),
      Q => \time_counter_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\time_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => time_counter,
      D => time_counter0_in(10),
      Q => \time_counter_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\time_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => time_counter,
      D => time_counter0_in(1),
      Q => \time_counter_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\time_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => time_counter,
      D => time_counter0_in(2),
      Q => \time_counter_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\time_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => time_counter,
      D => time_counter0_in(3),
      Q => \^time_counter_reg[3]_0\(0),
      R => \^sr\(0)
    );
\time_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => time_counter,
      D => time_counter0_in(4),
      Q => \time_counter_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\time_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => time_counter,
      D => time_counter0_in(5),
      Q => \time_counter_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\time_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => time_counter,
      D => time_counter0_in(6),
      Q => \time_counter_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\time_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => time_counter,
      D => time_counter0_in(7),
      Q => \time_counter_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\time_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => time_counter,
      D => time_counter0_in(8),
      Q => \time_counter_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\time_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => time_counter,
      D => time_counter0_in(9),
      Q => \time_counter_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\timestamp[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \main_state_reg_n_0_[0]\,
      I1 => flag_lastBatch,
      I2 => \timestamp_reg_n_0_[0]\,
      O => \timestamp[0]_i_1_n_0\
    );
\timestamp[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \timestamp[14]_i_2_n_0\,
      I1 => \timestamp[10]_i_2_n_0\,
      I2 => \timestamp_reg_n_0_[10]\,
      O => \timestamp[10]_i_1_n_0\
    );
\timestamp[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \timestamp_reg_n_0_[8]\,
      I1 => \timestamp_reg_n_0_[6]\,
      I2 => \timestamp[9]_i_2_n_0\,
      I3 => \timestamp_reg_n_0_[7]\,
      I4 => \timestamp_reg_n_0_[9]\,
      O => \timestamp[10]_i_2_n_0\
    );
\timestamp[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \timestamp[14]_i_2_n_0\,
      I1 => \timestamp[13]_i_2_n_0\,
      I2 => \timestamp_reg_n_0_[11]\,
      O => \timestamp[11]_i_1_n_0\
    );
\timestamp[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \timestamp[13]_i_2_n_0\,
      I1 => \timestamp_reg_n_0_[11]\,
      I2 => \timestamp[14]_i_2_n_0\,
      I3 => \timestamp_reg_n_0_[12]\,
      O => \timestamp[12]_i_1_n_0\
    );
\timestamp[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => \timestamp_reg_n_0_[11]\,
      I1 => \timestamp[13]_i_2_n_0\,
      I2 => \timestamp_reg_n_0_[12]\,
      I3 => \timestamp[14]_i_2_n_0\,
      I4 => \timestamp_reg_n_0_[13]\,
      O => \timestamp[13]_i_1_n_0\
    );
\timestamp[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \timestamp_reg_n_0_[9]\,
      I1 => \timestamp_reg_n_0_[7]\,
      I2 => \timestamp[9]_i_2_n_0\,
      I3 => \timestamp_reg_n_0_[6]\,
      I4 => \timestamp_reg_n_0_[8]\,
      I5 => \timestamp_reg_n_0_[10]\,
      O => \timestamp[13]_i_2_n_0\
    );
\timestamp[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \timestamp[14]_i_2_n_0\,
      I1 => \timestamp[15]_i_4_n_0\,
      I2 => \timestamp_reg_n_0_[14]\,
      O => \timestamp[14]_i_1_n_0\
    );
\timestamp[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \main_state_reg_n_0_[0]\,
      I1 => flag_lastBatch,
      O => \timestamp[14]_i_2_n_0\
    );
\timestamp[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAAAAAAA"
    )
        port map (
      I0 => \^main_state_reg[1]_0\,
      I1 => \ZCheck_channel[3]_i_4_n_0\,
      I2 => \channel_reg_n_0_[2]\,
      I3 => \channel_reg_n_0_[3]\,
      I4 => \timestamp[15]_i_3_n_0\,
      I5 => MOSI_cmd_10,
      O => timestamp
    );
\timestamp[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008828"
    )
        port map (
      I0 => \main_state_reg_n_0_[0]\,
      I1 => \timestamp_reg_n_0_[15]\,
      I2 => \timestamp_reg_n_0_[14]\,
      I3 => \timestamp[15]_i_4_n_0\,
      I4 => flag_lastBatch,
      O => \timestamp[15]_i_2_n_0\
    );
\timestamp[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \channel_reg_n_0_[1]\,
      I1 => \channel_reg_n_0_[0]\,
      O => \timestamp[15]_i_3_n_0\
    );
\timestamp[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \timestamp_reg_n_0_[12]\,
      I1 => \timestamp[13]_i_2_n_0\,
      I2 => \timestamp_reg_n_0_[11]\,
      I3 => \timestamp_reg_n_0_[13]\,
      O => \timestamp[15]_i_4_n_0\
    );
\timestamp[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \timestamp[14]_i_2_n_0\,
      I1 => \timestamp_reg_n_0_[0]\,
      I2 => \timestamp_reg_n_0_[1]\,
      O => \timestamp[1]_i_1_n_0\
    );
\timestamp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \timestamp[14]_i_2_n_0\,
      I1 => \timestamp_reg_n_0_[1]\,
      I2 => \timestamp_reg_n_0_[0]\,
      I3 => \timestamp_reg_n_0_[2]\,
      O => \timestamp[2]_i_1_n_0\
    );
\timestamp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \timestamp[14]_i_2_n_0\,
      I1 => \timestamp_reg_n_0_[0]\,
      I2 => \timestamp_reg_n_0_[1]\,
      I3 => \timestamp_reg_n_0_[2]\,
      I4 => \timestamp_reg_n_0_[3]\,
      O => \timestamp[3]_i_1_n_0\
    );
\timestamp[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \timestamp[14]_i_2_n_0\,
      I1 => \timestamp_reg_n_0_[2]\,
      I2 => \timestamp_reg_n_0_[1]\,
      I3 => \timestamp_reg_n_0_[0]\,
      I4 => \timestamp_reg_n_0_[3]\,
      I5 => \timestamp_reg_n_0_[4]\,
      O => \timestamp[4]_i_1_n_0\
    );
\timestamp[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \timestamp[14]_i_2_n_0\,
      I1 => \timestamp[5]_i_2_n_0\,
      I2 => \timestamp_reg_n_0_[5]\,
      O => \timestamp[5]_i_1_n_0\
    );
\timestamp[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \timestamp_reg_n_0_[3]\,
      I1 => \timestamp_reg_n_0_[0]\,
      I2 => \timestamp_reg_n_0_[1]\,
      I3 => \timestamp_reg_n_0_[2]\,
      I4 => \timestamp_reg_n_0_[4]\,
      O => \timestamp[5]_i_2_n_0\
    );
\timestamp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \timestamp[14]_i_2_n_0\,
      I1 => \timestamp[9]_i_2_n_0\,
      I2 => \timestamp_reg_n_0_[6]\,
      O => \timestamp[6]_i_1_n_0\
    );
\timestamp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \timestamp[14]_i_2_n_0\,
      I1 => \timestamp[9]_i_2_n_0\,
      I2 => \timestamp_reg_n_0_[6]\,
      I3 => \timestamp_reg_n_0_[7]\,
      O => \timestamp[7]_i_1_n_0\
    );
\timestamp[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AA0000"
    )
        port map (
      I0 => \timestamp_reg_n_0_[8]\,
      I1 => \timestamp_reg_n_0_[7]\,
      I2 => \timestamp[9]_i_2_n_0\,
      I3 => \timestamp_reg_n_0_[6]\,
      I4 => \timestamp[14]_i_2_n_0\,
      O => \timestamp[8]_i_1_n_0\
    );
\timestamp[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => \timestamp_reg_n_0_[7]\,
      I1 => \timestamp[9]_i_2_n_0\,
      I2 => \timestamp_reg_n_0_[6]\,
      I3 => \timestamp_reg_n_0_[8]\,
      I4 => \timestamp[14]_i_2_n_0\,
      I5 => \timestamp_reg_n_0_[9]\,
      O => \timestamp[9]_i_1_n_0\
    );
\timestamp[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \timestamp_reg_n_0_[4]\,
      I1 => \timestamp_reg_n_0_[2]\,
      I2 => \timestamp_reg_n_0_[1]\,
      I3 => \timestamp_reg_n_0_[0]\,
      I4 => \timestamp_reg_n_0_[3]\,
      I5 => \timestamp_reg_n_0_[5]\,
      O => \timestamp[9]_i_2_n_0\
    );
\timestamp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => timestamp,
      D => \timestamp[0]_i_1_n_0\,
      Q => \timestamp_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\timestamp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => timestamp,
      D => \timestamp[10]_i_1_n_0\,
      Q => \timestamp_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\timestamp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => timestamp,
      D => \timestamp[11]_i_1_n_0\,
      Q => \timestamp_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\timestamp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => timestamp,
      D => \timestamp[12]_i_1_n_0\,
      Q => \timestamp_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\timestamp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => timestamp,
      D => \timestamp[13]_i_1_n_0\,
      Q => \timestamp_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\timestamp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => timestamp,
      D => \timestamp[14]_i_1_n_0\,
      Q => \timestamp_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\timestamp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => timestamp,
      D => \timestamp[15]_i_2_n_0\,
      Q => \timestamp_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\timestamp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => timestamp,
      D => \timestamp[1]_i_1_n_0\,
      Q => \timestamp_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\timestamp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => timestamp,
      D => \timestamp[2]_i_1_n_0\,
      Q => \timestamp_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\timestamp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => timestamp,
      D => \timestamp[3]_i_1_n_0\,
      Q => \timestamp_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\timestamp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => timestamp,
      D => \timestamp[4]_i_1_n_0\,
      Q => \timestamp_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\timestamp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => timestamp,
      D => \timestamp[5]_i_1_n_0\,
      Q => \timestamp_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\timestamp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => timestamp,
      D => \timestamp[6]_i_1_n_0\,
      Q => \timestamp_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\timestamp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => timestamp,
      D => \timestamp[7]_i_1_n_0\,
      Q => \timestamp_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\timestamp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => timestamp,
      D => \timestamp[8]_i_1_n_0\,
      Q => \timestamp_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\timestamp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => timestamp,
      D => \timestamp[9]_i_1_n_0\,
      Q => \timestamp_reg_n_0_[9]\,
      R => \^sr\(0)
    );
xpm_cdc_1bit_inst_1: entity work.\rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__1\
     port map (
      dest_clk => M_AXIS_ACLK,
      dest_out(0) => \^fifo_rstn\,
      src_clk => s00_axi_aclk,
      src_in(0) => SPI_running_reg_n_0
    );
xpm_cdc_1bit_inst_2: entity work.\rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__2\
     port map (
      dest_clk => M_AXIS_ACLK,
      dest_out(0) => flag_lastBatch_250M,
      src_clk => s00_axi_aclk,
      src_in(0) => flag_lastBatch
    );
xpm_cdc_1bit_inst_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => xpm_cdc_1bit_inst_2_i_2_n_0,
      I1 => xpm_cdc_1bit_inst_2_i_3_n_0,
      I2 => xpm_cdc_1bit_inst_2_i_4_n_0,
      I3 => xpm_cdc_1bit_inst_2_i_5_n_0,
      I4 => xpm_cdc_1bit_inst_2_i_6_n_0,
      I5 => xpm_cdc_1bit_inst_2_i_7_n_0,
      O => flag_lastBatch
    );
xpm_cdc_1bit_inst_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => xpm_cdc_1bit_inst_2_i_1_0(13),
      I1 => \timestamp_reg_n_0_[13]\,
      I2 => xpm_cdc_1bit_inst_2_i_1_0(14),
      I3 => \timestamp_reg_n_0_[14]\,
      I4 => \timestamp_reg_n_0_[12]\,
      I5 => xpm_cdc_1bit_inst_2_i_1_0(12),
      O => xpm_cdc_1bit_inst_2_i_2_n_0
    );
xpm_cdc_1bit_inst_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \timestamp_reg_n_0_[3]\,
      I1 => xpm_cdc_1bit_inst_2_i_1_0(3),
      I2 => xpm_cdc_1bit_inst_2_i_1_0(5),
      I3 => \timestamp_reg_n_0_[5]\,
      I4 => xpm_cdc_1bit_inst_2_i_1_0(4),
      I5 => \timestamp_reg_n_0_[4]\,
      O => xpm_cdc_1bit_inst_2_i_3_n_0
    );
xpm_cdc_1bit_inst_2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => xpm_cdc_1bit_inst_2_i_1_0(2),
      I1 => \timestamp_reg_n_0_[2]\,
      I2 => xpm_cdc_1bit_inst_2_i_1_0(1),
      I3 => \timestamp_reg_n_0_[1]\,
      I4 => \timestamp_reg_n_0_[0]\,
      I5 => xpm_cdc_1bit_inst_2_i_1_0(0),
      O => xpm_cdc_1bit_inst_2_i_4_n_0
    );
xpm_cdc_1bit_inst_2_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \timestamp_reg_n_0_[9]\,
      I1 => xpm_cdc_1bit_inst_2_i_1_0(9),
      I2 => xpm_cdc_1bit_inst_2_i_1_0(11),
      I3 => \timestamp_reg_n_0_[11]\,
      I4 => xpm_cdc_1bit_inst_2_i_1_0(10),
      I5 => \timestamp_reg_n_0_[10]\,
      O => xpm_cdc_1bit_inst_2_i_5_n_0
    );
xpm_cdc_1bit_inst_2_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \timestamp_reg_n_0_[6]\,
      I1 => xpm_cdc_1bit_inst_2_i_1_0(6),
      I2 => xpm_cdc_1bit_inst_2_i_1_0(7),
      I3 => \timestamp_reg_n_0_[7]\,
      I4 => xpm_cdc_1bit_inst_2_i_1_0(8),
      I5 => \timestamp_reg_n_0_[8]\,
      O => xpm_cdc_1bit_inst_2_i_6_n_0
    );
xpm_cdc_1bit_inst_2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => xpm_cdc_1bit_inst_2_i_1_0(15),
      I1 => \timestamp_reg_n_0_[15]\,
      O => xpm_cdc_1bit_inst_2_i_7_n_0
    );
xpm_cdc_5bit_inst_3: entity work.rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit
     port map (
      dest_clk => M_AXIS_ACLK,
      dest_out(0) => flag_channel16_stream_250M,
      src_clk => s00_axi_aclk,
      src_in(0) => flag_channel16_stream
    );
xpm_cdc_5bit_inst_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \channel_reg_n_0_[3]\,
      I1 => \channel_reg_n_0_[2]\,
      I2 => \channel_reg_n_0_[4]\,
      I3 => p_0_in,
      I4 => \channel_reg_n_0_[1]\,
      I5 => \channel_reg_n_0_[0]\,
      O => flag_channel16_stream
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rhs_axi_tb_rhs_axi_0_0_rhs_S00_AXI is
  port (
    FIFO_rstn : out STD_LOGIC;
    M_AXIS_tlast : out STD_LOGIC;
    CS_b : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI1 : out STD_LOGIC;
    MOSI2 : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_tvalid : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    M_AXIS_ACLK : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    MISO2 : in STD_LOGIC;
    MISO1 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rhs_axi_tb_rhs_axi_0_0_rhs_S00_AXI : entity is "rhs_S00_AXI";
end rhs_axi_tb_rhs_axi_0_0_rhs_S00_AXI;

architecture STRUCTURE of rhs_axi_tb_rhs_axi_0_0_rhs_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal ZCheck_loop_i_1_n_0 : STD_LOGIC;
  signal ZCheck_off_flag_i_1_n_0 : STD_LOGIC;
  signal ZCheck_run_i_1_n_0 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal charge_recov_mode_i_1_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 5 );
  signal flag_spi_stop_i_1_n_0 : STD_LOGIC;
  signal flag_stim_done_i_1_n_0 : STD_LOGIC;
  signal \maxis_data_reg[63]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rhs_n_10 : STD_LOGIC;
  signal rhs_n_11 : STD_LOGIC;
  signal rhs_n_12 : STD_LOGIC;
  signal rhs_n_14 : STD_LOGIC;
  signal rhs_n_15 : STD_LOGIC;
  signal rhs_n_16 : STD_LOGIC;
  signal rhs_n_17 : STD_LOGIC;
  signal rhs_n_18 : STD_LOGIC;
  signal rhs_n_19 : STD_LOGIC;
  signal rhs_n_2 : STD_LOGIC;
  signal rhs_n_20 : STD_LOGIC;
  signal rhs_n_21 : STD_LOGIC;
  signal rhs_n_22 : STD_LOGIC;
  signal rhs_n_3 : STD_LOGIC;
  signal rhs_n_87 : STD_LOGIC;
  signal rhs_n_88 : STD_LOGIC;
  signal rhs_n_89 : STD_LOGIC;
  signal rhs_n_9 : STD_LOGIC;
  signal rhs_n_90 : STD_LOGIC;
  signal rhs_n_91 : STD_LOGIC;
  signal rhs_n_92 : STD_LOGIC;
  signal rhs_n_93 : STD_LOGIC;
  signal rhs_status : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[31]\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[31]\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[31]\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
ZCheck_loop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE22FEFE02220202"
    )
        port map (
      I0 => rhs_n_16,
      I1 => rhs_n_87,
      I2 => rhs_n_19,
      I3 => rhs_n_91,
      I4 => rhs_n_22,
      I5 => rhs_n_11,
      O => ZCheck_loop_i_1_n_0
    );
ZCheck_off_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => rhs_n_89,
      I1 => rhs_n_16,
      I2 => rhs_n_22,
      I3 => rhs_n_91,
      I4 => rhs_n_12,
      O => ZCheck_off_flag_i_1_n_0
    );
ZCheck_run_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF000004440"
    )
        port map (
      I0 => rhs_n_2,
      I1 => slv_reg0(4),
      I2 => rhs_n_19,
      I3 => rhs_n_87,
      I4 => rhs_n_88,
      I5 => rhs_n_10,
      O => ZCheck_run_i_1_n_0
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => rhs_n_3
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => rhs_n_3
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => rhs_n_3
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => rhs_n_3
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => rhs_n_3
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => rhs_n_3
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => rhs_n_3
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => rhs_n_3
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => rhs_n_3
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => rhs_n_3
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => data0(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => data0(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[11]\,
      I1 => \slv_reg6_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => data0(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[12]\,
      I1 => \slv_reg6_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => data0(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[13]\,
      I1 => \slv_reg6_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => data0(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[14]\,
      I1 => \slv_reg6_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => data0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[15]\,
      I1 => \slv_reg6_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => rhs_status(0),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[16]\,
      I1 => \slv_reg6_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[17]\,
      I1 => \slv_reg6_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[18]\,
      I1 => \slv_reg6_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[19]\,
      I1 => \slv_reg6_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[20]\,
      I1 => \slv_reg6_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[21]\,
      I1 => \slv_reg6_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[22]\,
      I1 => \slv_reg6_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[23]\,
      I1 => \slv_reg6_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[24]\,
      I1 => \slv_reg6_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[25]\,
      I1 => \slv_reg6_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[26]\,
      I1 => \slv_reg6_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[27]\,
      I1 => \slv_reg6_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[28]\,
      I1 => \slv_reg6_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[29]\,
      I1 => \slv_reg6_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[30]\,
      I1 => \slv_reg6_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[31]\,
      I1 => \slv_reg6_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => data0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => data0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => data0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => data0(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => data0(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => rhs_n_3
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => rhs_n_3
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => rhs_n_3
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => rhs_n_3
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => rhs_n_3
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => rhs_n_3
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => rhs_n_3
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => rhs_n_3
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => rhs_n_3
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => rhs_n_3
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => rhs_n_3
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => rhs_n_3
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => rhs_n_3
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => rhs_n_3
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => rhs_n_3
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => rhs_n_3
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => rhs_n_3
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => rhs_n_3
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => rhs_n_3
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => rhs_n_3
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => rhs_n_3
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => rhs_n_3
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => rhs_n_3
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => rhs_n_3
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => rhs_n_3
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => rhs_n_3
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => rhs_n_3
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => rhs_n_3
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => rhs_n_3
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => rhs_n_3
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => rhs_n_3
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => rhs_n_3
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => rhs_n_3
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => rhs_n_3
    );
charge_recov_mode_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0010"
    )
        port map (
      I0 => rhs_n_21,
      I1 => rhs_n_93,
      I2 => rhs_n_90,
      I3 => rhs_n_20,
      I4 => rhs_n_14,
      O => charge_recov_mode_i_1_n_0
    );
flag_spi_stop_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBC088"
    )
        port map (
      I0 => rhs_n_18,
      I1 => rhs_n_15,
      I2 => rhs_n_16,
      I3 => slv_reg0(0),
      I4 => rhs_n_9,
      O => flag_spi_stop_i_1_n_0
    );
flag_stim_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7F588888080"
    )
        port map (
      I0 => rhs_n_90,
      I1 => rhs_n_92,
      I2 => slv_reg0(0),
      I3 => rhs_n_17,
      I4 => rhs_n_16,
      I5 => rhs_status(0),
      O => flag_stim_done_i_1_n_0
    );
\maxis_data_reg[63]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_AXIS_ARESETN,
      O => \maxis_data_reg[63]_i_1_n_0\
    );
rhs: entity work.rhs_axi_tb_rhs_axi_0_0_rhs
     port map (
      CS_b => CS_b,
      E(0) => rhs_n_22,
      FIFO_rstn => FIFO_rstn,
      \FSM_sequential_state_pulse[2]_i_6_0\(10 downto 0) => slv_reg5(10 downto 0),
      \FSM_sequential_state_pulse[2]_i_9_0\(10 downto 0) => slv_reg6(10 downto 0),
      \FSM_sequential_state_pulse_reg[1]_0\ => rhs_n_20,
      MISO1 => MISO1,
      MISO2 => MISO2,
      MOSI1 => MOSI1,
      MOSI2 => MOSI2,
      \MOSI_cmd_1[15]_i_3_0\(31 downto 0) => slv_reg1(31 downto 0),
      M_AXIS_ACLK => M_AXIS_ACLK,
      M_AXIS_tdata(63 downto 0) => M_AXIS_tdata(63 downto 0),
      M_AXIS_tlast => M_AXIS_tlast,
      M_AXIS_tready => M_AXIS_tready,
      M_AXIS_tvalid => M_AXIS_tvalid,
      Q(2) => rhs_n_16,
      Q(1) => rhs_n_17,
      Q(0) => rhs_n_18,
      SCLK => SCLK,
      SR(0) => rhs_n_3,
      \ZCheck_cmd_1_reg[4]_0\(9 downto 0) => slv_reg3(9 downto 0),
      ZCheck_loop_reg_0 => rhs_n_11,
      ZCheck_loop_reg_1 => ZCheck_loop_i_1_n_0,
      ZCheck_off_flag_reg_0 => rhs_n_12,
      ZCheck_off_flag_reg_1 => ZCheck_off_flag_i_1_n_0,
      ZCheck_run_reg_0 => rhs_n_10,
      ZCheck_run_reg_1 => ZCheck_run_i_1_n_0,
      \channel_reg[2]_0\ => rhs_n_87,
      charge_recov_mode_reg_0 => rhs_n_14,
      charge_recov_mode_reg_1 => charge_recov_mode_i_1_n_0,
      flag_spi_stop_reg_0 => rhs_n_9,
      flag_spi_stop_reg_1 => flag_spi_stop_i_1_n_0,
      flag_stim_done_reg_0 => flag_stim_done_i_1_n_0,
      \main_state_reg[0]_0\ => rhs_n_91,
      \main_state_reg[1]_0\ => rhs_n_88,
      \main_state_reg[3]_0\ => rhs_n_19,
      \main_state_reg[3]_1\ => rhs_n_90,
      \main_state_reg[7]_0\ => rhs_n_15,
      \main_state_reg[7]_1\ => rhs_n_92,
      \maxis_data_reg_reg[0]_0\(0) => \maxis_data_reg[63]_i_1_n_0\,
      reg_risingEdge_impCheck_reg_0 => rhs_n_2,
      reg_risingEdge_impCheck_reg_1(4 downto 0) => slv_reg0(4 downto 0),
      rhs_status(0) => rhs_status(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg3_reg[6]\ => rhs_n_89,
      \stim_counter_reg[10]_0\(10 downto 0) => slv_reg7(10 downto 0),
      \stim_pol_reg[3]_0\(9) => slv_reg4(10),
      \stim_pol_reg[3]_0\(8 downto 0) => slv_reg4(8 downto 0),
      \time_counter_reg[2]_0\ => rhs_n_93,
      \time_counter_reg[3]_0\(0) => rhs_n_21,
      xpm_cdc_1bit_inst_2_i_1_0(15 downto 0) => slv_reg2(15 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => rhs_n_3
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => data0(10),
      R => rhs_n_3
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => data0(11),
      R => rhs_n_3
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => data0(12),
      R => rhs_n_3
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => data0(13),
      R => rhs_n_3
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => data0(14),
      R => rhs_n_3
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => data0(15),
      R => rhs_n_3
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => rhs_n_3
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => rhs_n_3
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => rhs_n_3
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => rhs_n_3
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => data0(5),
      R => rhs_n_3
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => data0(6),
      R => rhs_n_3
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => data0(7),
      R => rhs_n_3
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => data0(8),
      R => rhs_n_3
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => data0(9),
      R => rhs_n_3
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => rhs_n_3
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => rhs_n_3
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => rhs_n_3
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => rhs_n_3
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => rhs_n_3
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => rhs_n_3
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => rhs_n_3
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => rhs_n_3
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => rhs_n_3
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => rhs_n_3
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => rhs_n_3
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => rhs_n_3
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => rhs_n_3
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => rhs_n_3
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => rhs_n_3
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => rhs_n_3
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => rhs_n_3
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => rhs_n_3
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => rhs_n_3
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => rhs_n_3
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => rhs_n_3
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => rhs_n_3
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => rhs_n_3
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => rhs_n_3
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => rhs_n_3
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => rhs_n_3
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => rhs_n_3
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => rhs_n_3
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => rhs_n_3
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => rhs_n_3
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => rhs_n_3
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => rhs_n_3
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => rhs_n_3
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => rhs_n_3
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => rhs_n_3
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => rhs_n_3
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => rhs_n_3
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => rhs_n_3
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => rhs_n_3
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => rhs_n_3
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => rhs_n_3
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => rhs_n_3
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => rhs_n_3
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => rhs_n_3
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => rhs_n_3
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => rhs_n_3
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => rhs_n_3
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => rhs_n_3
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => rhs_n_3
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => rhs_n_3
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => rhs_n_3
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => rhs_n_3
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => rhs_n_3
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => rhs_n_3
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => rhs_n_3
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => rhs_n_3
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => rhs_n_3
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => rhs_n_3
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => rhs_n_3
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => rhs_n_3
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => rhs_n_3
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => rhs_n_3
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => rhs_n_3
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => rhs_n_3
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => rhs_n_3
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => rhs_n_3
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => rhs_n_3
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => rhs_n_3
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => rhs_n_3
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => rhs_n_3
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => rhs_n_3
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => rhs_n_3
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => rhs_n_3
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => rhs_n_3
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => rhs_n_3
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => rhs_n_3
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => rhs_n_3
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => rhs_n_3
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => rhs_n_3
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => rhs_n_3
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => rhs_n_3
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => rhs_n_3
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => rhs_n_3
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => rhs_n_3
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => rhs_n_3
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => rhs_n_3
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => rhs_n_3
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => rhs_n_3
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => rhs_n_3
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => rhs_n_3
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => rhs_n_3
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => rhs_n_3
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => rhs_n_3
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => rhs_n_3
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => rhs_n_3
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => rhs_n_3
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => rhs_n_3
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => rhs_n_3
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg4_reg_n_0_[11]\,
      R => rhs_n_3
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg4_reg_n_0_[12]\,
      R => rhs_n_3
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg4_reg_n_0_[13]\,
      R => rhs_n_3
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg4_reg_n_0_[14]\,
      R => rhs_n_3
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg4_reg_n_0_[15]\,
      R => rhs_n_3
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg4_reg_n_0_[16]\,
      R => rhs_n_3
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg4_reg_n_0_[17]\,
      R => rhs_n_3
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg4_reg_n_0_[18]\,
      R => rhs_n_3
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg4_reg_n_0_[19]\,
      R => rhs_n_3
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => rhs_n_3
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg4_reg_n_0_[20]\,
      R => rhs_n_3
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg4_reg_n_0_[21]\,
      R => rhs_n_3
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg4_reg_n_0_[22]\,
      R => rhs_n_3
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg4_reg_n_0_[23]\,
      R => rhs_n_3
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg4_reg_n_0_[24]\,
      R => rhs_n_3
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg4_reg_n_0_[25]\,
      R => rhs_n_3
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg4_reg_n_0_[26]\,
      R => rhs_n_3
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg4_reg_n_0_[27]\,
      R => rhs_n_3
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg4_reg_n_0_[28]\,
      R => rhs_n_3
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg4_reg_n_0_[29]\,
      R => rhs_n_3
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => rhs_n_3
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg4_reg_n_0_[30]\,
      R => rhs_n_3
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg4_reg_n_0_[31]\,
      R => rhs_n_3
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => rhs_n_3
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => rhs_n_3
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => rhs_n_3
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => rhs_n_3
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => rhs_n_3
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => rhs_n_3
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => rhs_n_3
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => rhs_n_3
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => rhs_n_3
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg5_reg_n_0_[11]\,
      R => rhs_n_3
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg5_reg_n_0_[12]\,
      R => rhs_n_3
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg5_reg_n_0_[13]\,
      R => rhs_n_3
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg5_reg_n_0_[14]\,
      R => rhs_n_3
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg5_reg_n_0_[15]\,
      R => rhs_n_3
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg5_reg_n_0_[16]\,
      R => rhs_n_3
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg5_reg_n_0_[17]\,
      R => rhs_n_3
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg5_reg_n_0_[18]\,
      R => rhs_n_3
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg5_reg_n_0_[19]\,
      R => rhs_n_3
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => rhs_n_3
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg5_reg_n_0_[20]\,
      R => rhs_n_3
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg5_reg_n_0_[21]\,
      R => rhs_n_3
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg5_reg_n_0_[22]\,
      R => rhs_n_3
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg5_reg_n_0_[23]\,
      R => rhs_n_3
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg5_reg_n_0_[24]\,
      R => rhs_n_3
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg5_reg_n_0_[25]\,
      R => rhs_n_3
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg5_reg_n_0_[26]\,
      R => rhs_n_3
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg5_reg_n_0_[27]\,
      R => rhs_n_3
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg5_reg_n_0_[28]\,
      R => rhs_n_3
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg5_reg_n_0_[29]\,
      R => rhs_n_3
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => rhs_n_3
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg5_reg_n_0_[30]\,
      R => rhs_n_3
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg5_reg_n_0_[31]\,
      R => rhs_n_3
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => rhs_n_3
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => rhs_n_3
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => rhs_n_3
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => rhs_n_3
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => rhs_n_3
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => rhs_n_3
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => rhs_n_3
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => rhs_n_3
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => rhs_n_3
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg6_reg_n_0_[11]\,
      R => rhs_n_3
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg6_reg_n_0_[12]\,
      R => rhs_n_3
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg6_reg_n_0_[13]\,
      R => rhs_n_3
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg6_reg_n_0_[14]\,
      R => rhs_n_3
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg6_reg_n_0_[15]\,
      R => rhs_n_3
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg6_reg_n_0_[16]\,
      R => rhs_n_3
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg6_reg_n_0_[17]\,
      R => rhs_n_3
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg6_reg_n_0_[18]\,
      R => rhs_n_3
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg6_reg_n_0_[19]\,
      R => rhs_n_3
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => rhs_n_3
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg6_reg_n_0_[20]\,
      R => rhs_n_3
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg6_reg_n_0_[21]\,
      R => rhs_n_3
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg6_reg_n_0_[22]\,
      R => rhs_n_3
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg6_reg_n_0_[23]\,
      R => rhs_n_3
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg6_reg_n_0_[24]\,
      R => rhs_n_3
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg6_reg_n_0_[25]\,
      R => rhs_n_3
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg6_reg_n_0_[26]\,
      R => rhs_n_3
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg6_reg_n_0_[27]\,
      R => rhs_n_3
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg6_reg_n_0_[28]\,
      R => rhs_n_3
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg6_reg_n_0_[29]\,
      R => rhs_n_3
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => rhs_n_3
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg6_reg_n_0_[30]\,
      R => rhs_n_3
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg6_reg_n_0_[31]\,
      R => rhs_n_3
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => rhs_n_3
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => rhs_n_3
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => rhs_n_3
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => rhs_n_3
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => rhs_n_3
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => rhs_n_3
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => rhs_n_3
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => rhs_n_3
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => rhs_n_3
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg7_reg_n_0_[11]\,
      R => rhs_n_3
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg7_reg_n_0_[12]\,
      R => rhs_n_3
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg7_reg_n_0_[13]\,
      R => rhs_n_3
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg7_reg_n_0_[14]\,
      R => rhs_n_3
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg7_reg_n_0_[15]\,
      R => rhs_n_3
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg7_reg_n_0_[16]\,
      R => rhs_n_3
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg7_reg_n_0_[17]\,
      R => rhs_n_3
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg7_reg_n_0_[18]\,
      R => rhs_n_3
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg7_reg_n_0_[19]\,
      R => rhs_n_3
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => rhs_n_3
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg7_reg_n_0_[20]\,
      R => rhs_n_3
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg7_reg_n_0_[21]\,
      R => rhs_n_3
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg7_reg_n_0_[22]\,
      R => rhs_n_3
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg7_reg_n_0_[23]\,
      R => rhs_n_3
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg7_reg_n_0_[24]\,
      R => rhs_n_3
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg7_reg_n_0_[25]\,
      R => rhs_n_3
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg7_reg_n_0_[26]\,
      R => rhs_n_3
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg7_reg_n_0_[27]\,
      R => rhs_n_3
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg7_reg_n_0_[28]\,
      R => rhs_n_3
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg7_reg_n_0_[29]\,
      R => rhs_n_3
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => rhs_n_3
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg7_reg_n_0_[30]\,
      R => rhs_n_3
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg7_reg_n_0_[31]\,
      R => rhs_n_3
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => rhs_n_3
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => rhs_n_3
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => rhs_n_3
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => rhs_n_3
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => rhs_n_3
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => rhs_n_3
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => rhs_n_3
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rhs_axi_tb_rhs_axi_0_0_rhs_axi is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    CS_b : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI1 : out STD_LOGIC;
    MOSI2 : out STD_LOGIC;
    MISO1 : in STD_LOGIC;
    MISO2 : in STD_LOGIC;
    FIFO_rstn : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tlast : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC
  );
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of rhs_axi_tb_rhs_axi_0_0_rhs_axi : entity is 5;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of rhs_axi_tb_rhs_axi_0_0_rhs_axi : entity is 32;
  attribute MAX_PACKET_NBIT : integer;
  attribute MAX_PACKET_NBIT of rhs_axi_tb_rhs_axi_0_0_rhs_axi : entity is 16;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rhs_axi_tb_rhs_axi_0_0_rhs_axi : entity is "rhs_axi";
  attribute WIDTH_OUT : integer;
  attribute WIDTH_OUT of rhs_axi_tb_rhs_axi_0_0_rhs_axi : entity is 128;
end rhs_axi_tb_rhs_axi_0_0_rhs_axi;

architecture STRUCTURE of rhs_axi_tb_rhs_axi_0_0_rhs_axi is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
rhs_S00_AXI: entity work.rhs_axi_tb_rhs_axi_0_0_rhs_S00_AXI
     port map (
      CS_b => CS_b,
      FIFO_rstn => FIFO_rstn,
      MISO1 => MISO1,
      MISO2 => MISO2,
      MOSI1 => MOSI1,
      MOSI2 => MOSI2,
      M_AXIS_ACLK => M_AXIS_ACLK,
      M_AXIS_ARESETN => M_AXIS_ARESETN,
      M_AXIS_tdata(63 downto 0) => M_AXIS_tdata(63 downto 0),
      M_AXIS_tlast => M_AXIS_tlast,
      M_AXIS_tready => M_AXIS_tready,
      M_AXIS_tvalid => M_AXIS_tvalid,
      SCLK => SCLK,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rhs_axi_tb_rhs_axi_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    CS_b : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI1 : out STD_LOGIC;
    MOSI2 : out STD_LOGIC;
    MISO1 : in STD_LOGIC;
    MISO2 : in STD_LOGIC;
    FIFO_rstn : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tlast : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rhs_axi_tb_rhs_axi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rhs_axi_tb_rhs_axi_0_0 : entity is "rhs_axi_tb_rhs_axi_0_0,rhs_axi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rhs_axi_tb_rhs_axi_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of rhs_axi_tb_rhs_axi_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rhs_axi_tb_rhs_axi_0_0 : entity is "rhs_axi,Vivado 2023.1";
end rhs_axi_tb_rhs_axi_0_0;

architecture STRUCTURE of rhs_axi_tb_rhs_axi_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s00_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s00_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of inst : label is 5;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of inst : label is 32;
  attribute MAX_PACKET_NBIT : integer;
  attribute MAX_PACKET_NBIT of inst : label is 16;
  attribute WIDTH_OUT : integer;
  attribute WIDTH_OUT of inst : label is 128;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of FIFO_rstn : signal is "xilinx.com:signal:reset:1.0 FIFO_rstn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIFO_rstn : signal is "XIL_INTERFACENAME FIFO_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of M_AXIS_ACLK : signal is "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rhs_axi_tb_aclk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_ARESETN : signal is "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of M_AXIS_ARESETN : signal is "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of M_AXIS_tlast : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN rhs_axi_tb_aclk_out, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rhs_axi_tb_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN rhs_axi_tb_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of M_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.rhs_axi_tb_rhs_axi_0_0_rhs_axi
     port map (
      CS_b => CS_b,
      FIFO_rstn => FIFO_rstn,
      MISO1 => MISO1,
      MISO2 => MISO2,
      MOSI1 => MOSI1,
      MOSI2 => MOSI2,
      M_AXIS_ACLK => M_AXIS_ACLK,
      M_AXIS_ARESETN => M_AXIS_ARESETN,
      M_AXIS_tdata(63 downto 0) => M_AXIS_tdata(63 downto 0),
      M_AXIS_tlast => M_AXIS_tlast,
      M_AXIS_tready => M_AXIS_tready,
      M_AXIS_tvalid => M_AXIS_tvalid,
      SCLK => SCLK,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 2) => s00_axi_araddr(4 downto 2),
      s00_axi_araddr(1 downto 0) => B"00",
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => B"000",
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 2) => s00_axi_awaddr(4 downto 2),
      s00_axi_awaddr(1 downto 0) => B"00",
      s00_axi_awprot(2 downto 0) => B"000",
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => NLW_inst_s00_axi_bresp_UNCONNECTED(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => NLW_inst_s00_axi_rresp_UNCONNECTED(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
