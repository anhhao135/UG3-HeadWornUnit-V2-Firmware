-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Dec 15 14:44:31 2023
-- Host        : ug3linux running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ug3linux/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/main/bd/recording_inst_0/ip/recording_inst_0_RisingEdgeCounter_0_0/recording_inst_0_RisingEdgeCounter_0_0_sim_netlist.vhdl
-- Design      : recording_inst_0_RisingEdgeCounter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity recording_inst_0_RisingEdgeCounter_0_0_RisingEdgeDetector is
  port (
    clear : out STD_LOGIC;
    signal_prev_reg_0 : out STD_LOGIC;
    \count_reg[1]\ : out STD_LOGIC;
    \count_reg[0]\ : out STD_LOGIC;
    \count_reg[0]_0\ : out STD_LOGIC;
    s_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    \count_reg[1]_0\ : in STD_LOGIC;
    \count_reg[1]_1\ : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 1 downto 0 );
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of recording_inst_0_RisingEdgeCounter_0_0_RisingEdgeDetector : entity is "RisingEdgeDetector";
end recording_inst_0_RisingEdgeCounter_0_0_RisingEdgeDetector;

architecture STRUCTURE of recording_inst_0_RisingEdgeCounter_0_0_RisingEdgeDetector is
  signal \^clear\ : STD_LOGIC;
  signal signal_prev : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair0";
begin
  clear <= \^clear\;
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => signal_prev,
      I1 => s_in,
      I2 => \count_reg[1]_0\,
      O => signal_prev_reg_0
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \count_reg[1]_0\,
      I1 => s_in,
      I2 => signal_prev,
      I3 => \count_reg[1]_1\,
      O => \count_reg[0]_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \count_reg[1]_0\,
      I1 => \count_reg[1]_1\,
      I2 => s_in,
      I3 => signal_prev,
      I4 => count(0),
      O => \count_reg[0]\
    );
\count[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^clear\
    );
\count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \count_reg[1]_1\,
      I1 => \count_reg[1]_0\,
      I2 => count(0),
      I3 => s_in,
      I4 => signal_prev,
      I5 => count(1),
      O => \count_reg[1]\
    );
signal_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_in,
      Q => signal_prev,
      R => \^clear\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity recording_inst_0_RisingEdgeCounter_0_0_RisingEdgeCounter is
  port (
    \count_reg[0]_0\ : out STD_LOGIC;
    \count_reg[1]_0\ : out STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of recording_inst_0_RisingEdgeCounter_0_0_RisingEdgeCounter : entity is "RisingEdgeCounter";
end recording_inst_0_RisingEdgeCounter_0_0_RisingEdgeCounter;

architecture STRUCTURE of recording_inst_0_RisingEdgeCounter_0_0_RisingEdgeCounter is
  signal clear : STD_LOGIC;
  signal \^count\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^count_reg[0]_0\ : STD_LOGIC;
  signal \^count_reg[1]_0\ : STD_LOGIC;
  signal red_n_1 : STD_LOGIC;
  signal red_n_2 : STD_LOGIC;
  signal red_n_3 : STD_LOGIC;
  signal red_n_4 : STD_LOGIC;
begin
  count(1 downto 0) <= \^count\(1 downto 0);
  \count_reg[0]_0\ <= \^count_reg[0]_0\;
  \count_reg[1]_0\ <= \^count_reg[1]_0\;
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => red_n_1,
      Q => \^count_reg[0]_0\,
      R => clear
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => red_n_4,
      Q => \^count_reg[1]_0\,
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => red_n_3,
      Q => \^count\(0),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => red_n_2,
      Q => \^count\(1),
      R => clear
    );
red: entity work.recording_inst_0_RisingEdgeCounter_0_0_RisingEdgeDetector
     port map (
      clear => clear,
      clk => clk,
      count(1 downto 0) => \^count\(1 downto 0),
      \count_reg[0]\ => red_n_3,
      \count_reg[0]_0\ => red_n_4,
      \count_reg[1]\ => red_n_2,
      \count_reg[1]_0\ => \^count_reg[0]_0\,
      \count_reg[1]_1\ => \^count_reg[1]_0\,
      resetn => resetn,
      s_in => s_in,
      signal_prev_reg_0 => red_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity recording_inst_0_RisingEdgeCounter_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_in : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of recording_inst_0_RisingEdgeCounter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of recording_inst_0_RisingEdgeCounter_0_0 : entity is "recording_inst_0_RisingEdgeCounter_0_0,RisingEdgeCounter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of recording_inst_0_RisingEdgeCounter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of recording_inst_0_RisingEdgeCounter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of recording_inst_0_RisingEdgeCounter_0_0 : entity is "RisingEdgeCounter,Vivado 2023.1";
end recording_inst_0_RisingEdgeCounter_0_0;

architecture STRUCTURE of recording_inst_0_RisingEdgeCounter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 249997500, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN main_clk_wiz_1_0_clk_dma_250M, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.recording_inst_0_RisingEdgeCounter_0_0_RisingEdgeCounter
     port map (
      clk => clk,
      count(1 downto 0) => count(3 downto 2),
      \count_reg[0]_0\ => count(0),
      \count_reg[1]_0\ => count(1),
      resetn => resetn,
      s_in => s_in
    );
end STRUCTURE;
