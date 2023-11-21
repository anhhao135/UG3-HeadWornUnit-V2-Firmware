-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Nov 17 15:40:04 2023
-- Host        : GramForGram running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/anhha/Desktop/UG3_HeadWornUnitV2_FPGA/rhd/rhd.gen/sources_1/bd/rhd_axi_tb/ip/rhd_axi_tb_rhd_headstage_slave_0_6/rhd_axi_tb_rhd_headstage_slave_0_6_sim_netlist.vhdl
-- Design      : rhd_axi_tb_rhd_headstage_slave_0_6
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LVI-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave is
  port (
    MISO1_A : out STD_LOGIC;
    MISO2_A : out STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave : entity is "rhd_headstage_slave";
end rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave;

architecture STRUCTURE of rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave is
  signal \^miso1_a\ : STD_LOGIC;
  signal clk_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \clk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal miso_out_i_1_n_0 : STD_LOGIC;
  signal miso_out_i_3_n_0 : STD_LOGIC;
  signal miso_out_i_6_n_0 : STD_LOGIC;
  signal miso_out_i_7_n_0 : STD_LOGIC;
  signal miso_out_i_8_n_0 : STD_LOGIC;
  signal miso_out_i_9_n_0 : STD_LOGIC;
  signal miso_out_reg_i_4_n_0 : STD_LOGIC;
  signal miso_out_reg_i_5_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sclk_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sclk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 16;
begin
  MISO1_A <= \^miso1_a\;
MISO2_A_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^miso1_a\,
      O => MISO2_A
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter(0),
      O => \clk_counter[0]_i_1_n_0\
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_counter(0),
      I1 => clk_counter(1),
      O => \clk_counter[1]_i_1_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[0]_i_1_n_0\,
      Q => clk_counter(0),
      R => '0'
    );
\clk_counter_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '1',
      Q => clk_counter(0),
      R => '0'
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[1]_i_1_n_0\,
      Q => clk_counter(1),
      R => '0'
    );
\clk_counter_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => clk_counter(1),
      R => '0'
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1_n_15\,
      Q => counter_reg(0),
      R => '0'
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \counter_reg[0]_i_1_n_0\,
      CO(6) => \counter_reg[0]_i_1_n_1\,
      CO(5) => \counter_reg[0]_i_1_n_2\,
      CO(4) => \counter_reg[0]_i_1_n_3\,
      CO(3) => \counter_reg[0]_i_1_n_4\,
      CO(2) => \counter_reg[0]_i_1_n_5\,
      CO(1) => \counter_reg[0]_i_1_n_6\,
      CO(0) => \counter_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \counter_reg[0]_i_1_n_8\,
      O(6) => \counter_reg[0]_i_1_n_9\,
      O(5) => \counter_reg[0]_i_1_n_10\,
      O(4) => \counter_reg[0]_i_1_n_11\,
      O(3) => \counter_reg[0]_i_1_n_12\,
      O(2) => \counter_reg[0]_i_1_n_13\,
      O(1) => \counter_reg[0]_i_1_n_14\,
      O(0) => \counter_reg[0]_i_1_n_15\,
      S(7 downto 1) => counter_reg(7 downto 1),
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1_n_13\,
      Q => counter_reg(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1_n_12\,
      Q => counter_reg(11),
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1_n_11\,
      Q => counter_reg(12),
      R => '0'
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1_n_10\,
      Q => counter_reg(13),
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1_n_9\,
      Q => counter_reg(14),
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1_n_8\,
      Q => counter_reg(15),
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[16]_i_1_n_15\,
      Q => counter_reg(16),
      R => '0'
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_counter_reg[16]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => \counter_reg[16]_i_1_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => counter_reg(16)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1_n_14\,
      Q => counter_reg(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1_n_13\,
      Q => counter_reg(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1_n_12\,
      Q => counter_reg(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1_n_11\,
      Q => counter_reg(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1_n_10\,
      Q => counter_reg(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1_n_9\,
      Q => counter_reg(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1_n_8\,
      Q => counter_reg(7),
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1_n_15\,
      Q => counter_reg(8),
      R => '0'
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[8]_i_1_n_0\,
      CO(6) => \counter_reg[8]_i_1_n_1\,
      CO(5) => \counter_reg[8]_i_1_n_2\,
      CO(4) => \counter_reg[8]_i_1_n_3\,
      CO(3) => \counter_reg[8]_i_1_n_4\,
      CO(2) => \counter_reg[8]_i_1_n_5\,
      CO(1) => \counter_reg[8]_i_1_n_6\,
      CO(0) => \counter_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[8]_i_1_n_8\,
      O(6) => \counter_reg[8]_i_1_n_9\,
      O(5) => \counter_reg[8]_i_1_n_10\,
      O(4) => \counter_reg[8]_i_1_n_11\,
      O(3) => \counter_reg[8]_i_1_n_12\,
      O(2) => \counter_reg[8]_i_1_n_13\,
      O(1) => \counter_reg[8]_i_1_n_14\,
      O(0) => \counter_reg[8]_i_1_n_15\,
      S(7 downto 0) => counter_reg(15 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1_n_14\,
      Q => counter_reg(9),
      R => '0'
    );
miso_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_counter(1),
      I1 => clk_counter(0),
      O => miso_out_i_1_n_0
    );
miso_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => miso_out_i_3_n_0,
      I1 => sclk_counter(4),
      I2 => miso_out_reg_i_4_n_0,
      I3 => sclk_counter(3),
      I4 => miso_out_reg_i_5_n_0,
      O => p_0_in
    );
miso_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => sclk_counter(3),
      I1 => sclk_counter(2),
      I2 => sclk_counter(1),
      I3 => counter_reg(16),
      I4 => sclk_counter(0),
      I5 => counter_reg(15),
      O => miso_out_i_3_n_0
    );
miso_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(9),
      I2 => sclk_counter(1),
      I3 => counter_reg(8),
      I4 => sclk_counter(0),
      I5 => counter_reg(7),
      O => miso_out_i_6_n_0
    );
miso_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(13),
      I2 => sclk_counter(1),
      I3 => counter_reg(12),
      I4 => sclk_counter(0),
      I5 => counter_reg(11),
      O => miso_out_i_7_n_0
    );
miso_out_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => sclk_counter(1),
      I3 => counter_reg(0),
      I4 => sclk_counter(0),
      I5 => counter_reg(16),
      O => miso_out_i_8_n_0
    );
miso_out_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => sclk_counter(1),
      I3 => counter_reg(4),
      I4 => sclk_counter(0),
      I5 => counter_reg(3),
      O => miso_out_i_9_n_0
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => miso_out_i_1_n_0,
      D => p_0_in,
      Q => \^miso1_a\,
      R => '0'
    );
miso_out_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => miso_out_i_6_n_0,
      I1 => miso_out_i_7_n_0,
      O => miso_out_reg_i_4_n_0,
      S => sclk_counter(2)
    );
miso_out_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => miso_out_i_8_n_0,
      I1 => miso_out_i_9_n_0,
      O => miso_out_reg_i_5_n_0,
      S => sclk_counter(2)
    );
\sclk_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter(0),
      O => \sclk_counter[0]_i_1_n_0\
    );
\sclk_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter(1),
      I1 => sclk_counter(0),
      O => \sclk_counter[1]_i_1_n_0\
    );
\sclk_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter(2),
      I1 => sclk_counter(1),
      I2 => sclk_counter(0),
      O => \sclk_counter[2]_i_1_n_0\
    );
\sclk_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter(3),
      I1 => sclk_counter(1),
      I2 => sclk_counter(0),
      I3 => sclk_counter(2),
      O => \sclk_counter[3]_i_1_n_0\
    );
\sclk_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter(4),
      I1 => sclk_counter(2),
      I2 => sclk_counter(0),
      I3 => sclk_counter(1),
      I4 => sclk_counter(3),
      O => \sclk_counter[4]_i_1_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => miso_out_i_1_n_0,
      D => \sclk_counter[0]_i_1_n_0\,
      Q => sclk_counter(0),
      R => '0'
    );
\sclk_counter_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(0),
      R => '0'
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => miso_out_i_1_n_0,
      D => \sclk_counter[1]_i_1_n_0\,
      Q => sclk_counter(1),
      R => '0'
    );
\sclk_counter_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(1),
      R => '0'
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => miso_out_i_1_n_0,
      D => \sclk_counter[2]_i_1_n_0\,
      Q => sclk_counter(2),
      R => '0'
    );
\sclk_counter_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(2),
      R => '0'
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => miso_out_i_1_n_0,
      D => \sclk_counter[3]_i_1_n_0\,
      Q => sclk_counter(3),
      R => '0'
    );
\sclk_counter_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(3),
      R => '0'
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => miso_out_i_1_n_0,
      D => \sclk_counter[4]_i_1_n_0\,
      Q => sclk_counter(4),
      R => '0'
    );
\sclk_counter_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '1',
      Q => sclk_counter(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized0\ is
  port (
    MISO1_B : out STD_LOGIC;
    MISO2_B : out STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized0\ : entity is "rhd_headstage_slave";
end \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized0\;

architecture STRUCTURE of \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized0\ is
  signal \^miso1_b\ : STD_LOGIC;
  signal clk_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \clk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2__0_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \counter_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_10\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_11\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_12\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_13\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_14\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_15\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_8\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_9\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_10\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_11\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_12\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_13\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_14\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_8\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_9\ : STD_LOGIC;
  signal \miso_out_i_1__0_n_0\ : STD_LOGIC;
  signal \miso_out_i_2__0_n_0\ : STD_LOGIC;
  signal \miso_out_i_3__0_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__0_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__0_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__0_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__0_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_5__0_n_0\ : STD_LOGIC;
  signal sclk_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sclk_counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_counter_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__0\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__0\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__0\ : label is 16;
begin
  MISO1_B <= \^miso1_b\;
MISO2_B_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^miso1_b\,
      O => MISO2_B
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter(0),
      O => \clk_counter[0]_i_1_n_0\
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_counter(0),
      I1 => clk_counter(1),
      O => \clk_counter[1]_i_1_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[0]_i_1_n_0\,
      Q => clk_counter(0),
      R => '0'
    );
\clk_counter_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '1',
      Q => clk_counter(0),
      R => '0'
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[1]_i_1_n_0\,
      Q => clk_counter(1),
      R => '0'
    );
\clk_counter_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => clk_counter(1),
      R => '0'
    );
\counter[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__0_n_15\,
      Q => counter_reg(0),
      R => '0'
    );
\counter_reg[0]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \counter_reg[0]_i_1__0_n_0\,
      CO(6) => \counter_reg[0]_i_1__0_n_1\,
      CO(5) => \counter_reg[0]_i_1__0_n_2\,
      CO(4) => \counter_reg[0]_i_1__0_n_3\,
      CO(3) => \counter_reg[0]_i_1__0_n_4\,
      CO(2) => \counter_reg[0]_i_1__0_n_5\,
      CO(1) => \counter_reg[0]_i_1__0_n_6\,
      CO(0) => \counter_reg[0]_i_1__0_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \counter_reg[0]_i_1__0_n_8\,
      O(6) => \counter_reg[0]_i_1__0_n_9\,
      O(5) => \counter_reg[0]_i_1__0_n_10\,
      O(4) => \counter_reg[0]_i_1__0_n_11\,
      O(3) => \counter_reg[0]_i_1__0_n_12\,
      O(2) => \counter_reg[0]_i_1__0_n_13\,
      O(1) => \counter_reg[0]_i_1__0_n_14\,
      O(0) => \counter_reg[0]_i_1__0_n_15\,
      S(7 downto 1) => counter_reg(7 downto 1),
      S(0) => \counter[0]_i_2__0_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_13\,
      Q => counter_reg(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_12\,
      Q => counter_reg(11),
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_11\,
      Q => counter_reg(12),
      R => '0'
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_10\,
      Q => counter_reg(13),
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_9\,
      Q => counter_reg(14),
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_8\,
      Q => counter_reg(15),
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[16]_i_1__0_n_15\,
      Q => counter_reg(16),
      R => '0'
    );
\counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[8]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_counter_reg[16]_i_1__0_O_UNCONNECTED\(7 downto 1),
      O(0) => \counter_reg[16]_i_1__0_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => counter_reg(16)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__0_n_14\,
      Q => counter_reg(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__0_n_13\,
      Q => counter_reg(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__0_n_12\,
      Q => counter_reg(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__0_n_11\,
      Q => counter_reg(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__0_n_10\,
      Q => counter_reg(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__0_n_9\,
      Q => counter_reg(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__0_n_8\,
      Q => counter_reg(7),
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_15\,
      Q => counter_reg(8),
      R => '0'
    );
\counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[0]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[8]_i_1__0_n_0\,
      CO(6) => \counter_reg[8]_i_1__0_n_1\,
      CO(5) => \counter_reg[8]_i_1__0_n_2\,
      CO(4) => \counter_reg[8]_i_1__0_n_3\,
      CO(3) => \counter_reg[8]_i_1__0_n_4\,
      CO(2) => \counter_reg[8]_i_1__0_n_5\,
      CO(1) => \counter_reg[8]_i_1__0_n_6\,
      CO(0) => \counter_reg[8]_i_1__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[8]_i_1__0_n_8\,
      O(6) => \counter_reg[8]_i_1__0_n_9\,
      O(5) => \counter_reg[8]_i_1__0_n_10\,
      O(4) => \counter_reg[8]_i_1__0_n_11\,
      O(3) => \counter_reg[8]_i_1__0_n_12\,
      O(2) => \counter_reg[8]_i_1__0_n_13\,
      O(1) => \counter_reg[8]_i_1__0_n_14\,
      O(0) => \counter_reg[8]_i_1__0_n_15\,
      S(7 downto 0) => counter_reg(15 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_14\,
      Q => counter_reg(9),
      R => '0'
    );
\miso_out_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_counter(1),
      I1 => clk_counter(0),
      O => \miso_out_i_1__0_n_0\
    );
\miso_out_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \miso_out_i_3__0_n_0\,
      I1 => sclk_counter(4),
      I2 => \miso_out_reg_i_4__0_n_0\,
      I3 => sclk_counter(3),
      I4 => \miso_out_reg_i_5__0_n_0\,
      O => \miso_out_i_2__0_n_0\
    );
\miso_out_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => sclk_counter(3),
      I1 => sclk_counter(2),
      I2 => sclk_counter(0),
      I3 => counter_reg(16),
      I4 => sclk_counter(1),
      I5 => counter_reg(15),
      O => \miso_out_i_3__0_n_0\
    );
\miso_out_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(8),
      I2 => sclk_counter(0),
      I3 => counter_reg(9),
      I4 => sclk_counter(1),
      I5 => counter_reg(7),
      O => \miso_out_i_6__0_n_0\
    );
\miso_out_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(12),
      I2 => sclk_counter(0),
      I3 => counter_reg(13),
      I4 => sclk_counter(1),
      I5 => counter_reg(11),
      O => \miso_out_i_7__0_n_0\
    );
\miso_out_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => sclk_counter(0),
      I3 => counter_reg(1),
      I4 => sclk_counter(1),
      I5 => counter_reg(16),
      O => \miso_out_i_8__0_n_0\
    );
\miso_out_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(4),
      I2 => sclk_counter(0),
      I3 => counter_reg(5),
      I4 => sclk_counter(1),
      I5 => counter_reg(3),
      O => \miso_out_i_9__0_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \miso_out_i_1__0_n_0\,
      D => \miso_out_i_2__0_n_0\,
      Q => \^miso1_b\,
      R => '0'
    );
\miso_out_reg_i_4__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__0_n_0\,
      I1 => \miso_out_i_7__0_n_0\,
      O => \miso_out_reg_i_4__0_n_0\,
      S => sclk_counter(2)
    );
\miso_out_reg_i_5__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__0_n_0\,
      I1 => \miso_out_i_9__0_n_0\,
      O => \miso_out_reg_i_5__0_n_0\,
      S => sclk_counter(2)
    );
\sclk_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter(0),
      O => \sclk_counter[0]_i_1__0_n_0\
    );
\sclk_counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter(0),
      I1 => sclk_counter(1),
      O => \sclk_counter[1]_i_1__0_n_0\
    );
\sclk_counter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter(2),
      I1 => sclk_counter(0),
      I2 => sclk_counter(1),
      O => \sclk_counter[2]_i_1__0_n_0\
    );
\sclk_counter[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter(3),
      I1 => sclk_counter(0),
      I2 => sclk_counter(1),
      I3 => sclk_counter(2),
      O => \sclk_counter[3]_i_1__0_n_0\
    );
\sclk_counter[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter(4),
      I1 => sclk_counter(2),
      I2 => sclk_counter(1),
      I3 => sclk_counter(0),
      I4 => sclk_counter(3),
      O => \sclk_counter[4]_i_1__0_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__0_n_0\,
      D => \sclk_counter[0]_i_1__0_n_0\,
      Q => sclk_counter(0),
      R => '0'
    );
\sclk_counter_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(0),
      R => '0'
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__0_n_0\,
      D => \sclk_counter[1]_i_1__0_n_0\,
      Q => sclk_counter(1),
      R => '0'
    );
\sclk_counter_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(1),
      R => '0'
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__0_n_0\,
      D => \sclk_counter[2]_i_1__0_n_0\,
      Q => sclk_counter(2),
      R => '0'
    );
\sclk_counter_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(2),
      R => '0'
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__0_n_0\,
      D => \sclk_counter[3]_i_1__0_n_0\,
      Q => sclk_counter(3),
      R => '0'
    );
\sclk_counter_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(3),
      R => '0'
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__0_n_0\,
      D => \sclk_counter[4]_i_1__0_n_0\,
      Q => sclk_counter(4),
      R => '0'
    );
\sclk_counter_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '1',
      Q => sclk_counter(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized1\ is
  port (
    MISO1_C : out STD_LOGIC;
    MISO2_C : out STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized1\ : entity is "rhd_headstage_slave";
end \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized1\;

architecture STRUCTURE of \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized1\ is
  signal \^miso1_c\ : STD_LOGIC;
  signal clk_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \clk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2__1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \counter_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_10\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_11\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_12\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_13\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_14\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_15\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_8\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_9\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_10\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_11\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_12\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_13\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_14\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_8\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_9\ : STD_LOGIC;
  signal \miso_out_i_1__1_n_0\ : STD_LOGIC;
  signal \miso_out_i_2__1_n_0\ : STD_LOGIC;
  signal \miso_out_i_3__1_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__1_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__1_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__1_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__1_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_4__1_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_5__1_n_0\ : STD_LOGIC;
  signal sclk_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sclk_counter[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[16]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_counter_reg[16]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__1\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__1\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__1\ : label is 16;
begin
  MISO1_C <= \^miso1_c\;
MISO2_C_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^miso1_c\,
      O => MISO2_C
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter(0),
      O => \clk_counter[0]_i_1_n_0\
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_counter(0),
      I1 => clk_counter(1),
      O => \clk_counter[1]_i_1_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[0]_i_1_n_0\,
      Q => clk_counter(0),
      R => '0'
    );
\clk_counter_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '1',
      Q => clk_counter(0),
      R => '0'
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[1]_i_1_n_0\,
      Q => clk_counter(1),
      R => '0'
    );
\clk_counter_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => clk_counter(1),
      R => '0'
    );
\counter[0]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2__1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__1_n_15\,
      Q => counter_reg(0),
      R => '0'
    );
\counter_reg[0]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \counter_reg[0]_i_1__1_n_0\,
      CO(6) => \counter_reg[0]_i_1__1_n_1\,
      CO(5) => \counter_reg[0]_i_1__1_n_2\,
      CO(4) => \counter_reg[0]_i_1__1_n_3\,
      CO(3) => \counter_reg[0]_i_1__1_n_4\,
      CO(2) => \counter_reg[0]_i_1__1_n_5\,
      CO(1) => \counter_reg[0]_i_1__1_n_6\,
      CO(0) => \counter_reg[0]_i_1__1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \counter_reg[0]_i_1__1_n_8\,
      O(6) => \counter_reg[0]_i_1__1_n_9\,
      O(5) => \counter_reg[0]_i_1__1_n_10\,
      O(4) => \counter_reg[0]_i_1__1_n_11\,
      O(3) => \counter_reg[0]_i_1__1_n_12\,
      O(2) => \counter_reg[0]_i_1__1_n_13\,
      O(1) => \counter_reg[0]_i_1__1_n_14\,
      O(0) => \counter_reg[0]_i_1__1_n_15\,
      S(7 downto 1) => counter_reg(7 downto 1),
      S(0) => \counter[0]_i_2__1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_13\,
      Q => counter_reg(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_12\,
      Q => counter_reg(11),
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_11\,
      Q => counter_reg(12),
      R => '0'
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_10\,
      Q => counter_reg(13),
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_9\,
      Q => counter_reg(14),
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_8\,
      Q => counter_reg(15),
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[16]_i_1__1_n_15\,
      Q => counter_reg(16),
      R => '0'
    );
\counter_reg[16]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[8]_i_1__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_counter_reg[16]_i_1__1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_counter_reg[16]_i_1__1_O_UNCONNECTED\(7 downto 1),
      O(0) => \counter_reg[16]_i_1__1_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => counter_reg(16)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__1_n_14\,
      Q => counter_reg(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__1_n_13\,
      Q => counter_reg(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__1_n_12\,
      Q => counter_reg(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__1_n_11\,
      Q => counter_reg(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__1_n_10\,
      Q => counter_reg(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__1_n_9\,
      Q => counter_reg(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__1_n_8\,
      Q => counter_reg(7),
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_15\,
      Q => counter_reg(8),
      R => '0'
    );
\counter_reg[8]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[0]_i_1__1_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[8]_i_1__1_n_0\,
      CO(6) => \counter_reg[8]_i_1__1_n_1\,
      CO(5) => \counter_reg[8]_i_1__1_n_2\,
      CO(4) => \counter_reg[8]_i_1__1_n_3\,
      CO(3) => \counter_reg[8]_i_1__1_n_4\,
      CO(2) => \counter_reg[8]_i_1__1_n_5\,
      CO(1) => \counter_reg[8]_i_1__1_n_6\,
      CO(0) => \counter_reg[8]_i_1__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[8]_i_1__1_n_8\,
      O(6) => \counter_reg[8]_i_1__1_n_9\,
      O(5) => \counter_reg[8]_i_1__1_n_10\,
      O(4) => \counter_reg[8]_i_1__1_n_11\,
      O(3) => \counter_reg[8]_i_1__1_n_12\,
      O(2) => \counter_reg[8]_i_1__1_n_13\,
      O(1) => \counter_reg[8]_i_1__1_n_14\,
      O(0) => \counter_reg[8]_i_1__1_n_15\,
      S(7 downto 0) => counter_reg(15 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_14\,
      Q => counter_reg(9),
      R => '0'
    );
\miso_out_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_counter(1),
      I1 => clk_counter(0),
      O => \miso_out_i_1__1_n_0\
    );
\miso_out_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \miso_out_i_3__1_n_0\,
      I1 => sclk_counter(4),
      I2 => \miso_out_reg_i_4__1_n_0\,
      I3 => sclk_counter(3),
      I4 => \miso_out_reg_i_5__1_n_0\,
      O => \miso_out_i_2__1_n_0\
    );
\miso_out_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => sclk_counter(3),
      I1 => sclk_counter(2),
      I2 => sclk_counter(0),
      I3 => counter_reg(16),
      I4 => sclk_counter(1),
      I5 => counter_reg(15),
      O => \miso_out_i_3__1_n_0\
    );
\miso_out_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(8),
      I2 => sclk_counter(0),
      I3 => counter_reg(9),
      I4 => sclk_counter(1),
      I5 => counter_reg(7),
      O => \miso_out_i_6__1_n_0\
    );
\miso_out_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(12),
      I2 => sclk_counter(0),
      I3 => counter_reg(13),
      I4 => sclk_counter(1),
      I5 => counter_reg(11),
      O => \miso_out_i_7__1_n_0\
    );
\miso_out_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => sclk_counter(0),
      I3 => counter_reg(1),
      I4 => sclk_counter(1),
      I5 => counter_reg(16),
      O => \miso_out_i_8__1_n_0\
    );
\miso_out_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(4),
      I2 => sclk_counter(0),
      I3 => counter_reg(5),
      I4 => sclk_counter(1),
      I5 => counter_reg(3),
      O => \miso_out_i_9__1_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \miso_out_i_1__1_n_0\,
      D => \miso_out_i_2__1_n_0\,
      Q => \^miso1_c\,
      R => '0'
    );
\miso_out_reg_i_4__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__1_n_0\,
      I1 => \miso_out_i_7__1_n_0\,
      O => \miso_out_reg_i_4__1_n_0\,
      S => sclk_counter(2)
    );
\miso_out_reg_i_5__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__1_n_0\,
      I1 => \miso_out_i_9__1_n_0\,
      O => \miso_out_reg_i_5__1_n_0\,
      S => sclk_counter(2)
    );
\sclk_counter[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter(0),
      O => \sclk_counter[0]_i_1__1_n_0\
    );
\sclk_counter[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter(0),
      I1 => sclk_counter(1),
      O => \sclk_counter[1]_i_1__1_n_0\
    );
\sclk_counter[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter(2),
      I1 => sclk_counter(0),
      I2 => sclk_counter(1),
      O => \sclk_counter[2]_i_1__1_n_0\
    );
\sclk_counter[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter(3),
      I1 => sclk_counter(0),
      I2 => sclk_counter(1),
      I3 => sclk_counter(2),
      O => \sclk_counter[3]_i_1__1_n_0\
    );
\sclk_counter[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter(4),
      I1 => sclk_counter(2),
      I2 => sclk_counter(1),
      I3 => sclk_counter(0),
      I4 => sclk_counter(3),
      O => \sclk_counter[4]_i_1__1_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__1_n_0\,
      D => \sclk_counter[0]_i_1__1_n_0\,
      Q => sclk_counter(0),
      R => '0'
    );
\sclk_counter_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(0),
      R => '0'
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__1_n_0\,
      D => \sclk_counter[1]_i_1__1_n_0\,
      Q => sclk_counter(1),
      R => '0'
    );
\sclk_counter_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(1),
      R => '0'
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__1_n_0\,
      D => \sclk_counter[2]_i_1__1_n_0\,
      Q => sclk_counter(2),
      R => '0'
    );
\sclk_counter_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(2),
      R => '0'
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__1_n_0\,
      D => \sclk_counter[3]_i_1__1_n_0\,
      Q => sclk_counter(3),
      R => '0'
    );
\sclk_counter_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(3),
      R => '0'
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__1_n_0\,
      D => \sclk_counter[4]_i_1__1_n_0\,
      Q => sclk_counter(4),
      R => '0'
    );
\sclk_counter_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '1',
      Q => sclk_counter(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized2\ is
  port (
    MISO1_D : out STD_LOGIC;
    MISO2_D : out STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized2\ : entity is "rhd_headstage_slave";
end \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized2\;

architecture STRUCTURE of \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized2\ is
  signal \^miso1_d\ : STD_LOGIC;
  signal clk_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \clk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2__2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \counter_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_10\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_11\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_12\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_13\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_14\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_15\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_8\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__2_n_9\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_10\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_11\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_12\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_13\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_14\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_8\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_9\ : STD_LOGIC;
  signal \miso_out_i_1__2_n_0\ : STD_LOGIC;
  signal \miso_out_i_2__2_n_0\ : STD_LOGIC;
  signal \miso_out_i_3__2_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__2_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__2_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__2_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__2_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_4__2_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_5__2_n_0\ : STD_LOGIC;
  signal sclk_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sclk_counter[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[16]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_counter_reg[16]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__2\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__2\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__2\ : label is 16;
begin
  MISO1_D <= \^miso1_d\;
MISO2_D_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^miso1_d\,
      O => MISO2_D
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter(0),
      O => \clk_counter[0]_i_1_n_0\
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_counter(0),
      I1 => clk_counter(1),
      O => \clk_counter[1]_i_1_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[0]_i_1_n_0\,
      Q => clk_counter(0),
      R => '0'
    );
\clk_counter_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '1',
      Q => clk_counter(0),
      R => '0'
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[1]_i_1_n_0\,
      Q => clk_counter(1),
      R => '0'
    );
\clk_counter_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => clk_counter(1),
      R => '0'
    );
\counter[0]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2__2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__2_n_15\,
      Q => counter_reg(0),
      R => '0'
    );
\counter_reg[0]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \counter_reg[0]_i_1__2_n_0\,
      CO(6) => \counter_reg[0]_i_1__2_n_1\,
      CO(5) => \counter_reg[0]_i_1__2_n_2\,
      CO(4) => \counter_reg[0]_i_1__2_n_3\,
      CO(3) => \counter_reg[0]_i_1__2_n_4\,
      CO(2) => \counter_reg[0]_i_1__2_n_5\,
      CO(1) => \counter_reg[0]_i_1__2_n_6\,
      CO(0) => \counter_reg[0]_i_1__2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \counter_reg[0]_i_1__2_n_8\,
      O(6) => \counter_reg[0]_i_1__2_n_9\,
      O(5) => \counter_reg[0]_i_1__2_n_10\,
      O(4) => \counter_reg[0]_i_1__2_n_11\,
      O(3) => \counter_reg[0]_i_1__2_n_12\,
      O(2) => \counter_reg[0]_i_1__2_n_13\,
      O(1) => \counter_reg[0]_i_1__2_n_14\,
      O(0) => \counter_reg[0]_i_1__2_n_15\,
      S(7 downto 1) => counter_reg(7 downto 1),
      S(0) => \counter[0]_i_2__2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__2_n_13\,
      Q => counter_reg(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__2_n_12\,
      Q => counter_reg(11),
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__2_n_11\,
      Q => counter_reg(12),
      R => '0'
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__2_n_10\,
      Q => counter_reg(13),
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__2_n_9\,
      Q => counter_reg(14),
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__2_n_8\,
      Q => counter_reg(15),
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[16]_i_1__2_n_15\,
      Q => counter_reg(16),
      R => '0'
    );
\counter_reg[16]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[8]_i_1__2_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_counter_reg[16]_i_1__2_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_counter_reg[16]_i_1__2_O_UNCONNECTED\(7 downto 1),
      O(0) => \counter_reg[16]_i_1__2_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => counter_reg(16)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__2_n_14\,
      Q => counter_reg(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__2_n_13\,
      Q => counter_reg(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__2_n_12\,
      Q => counter_reg(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__2_n_11\,
      Q => counter_reg(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__2_n_10\,
      Q => counter_reg(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__2_n_9\,
      Q => counter_reg(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__2_n_8\,
      Q => counter_reg(7),
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__2_n_15\,
      Q => counter_reg(8),
      R => '0'
    );
\counter_reg[8]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[0]_i_1__2_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[8]_i_1__2_n_0\,
      CO(6) => \counter_reg[8]_i_1__2_n_1\,
      CO(5) => \counter_reg[8]_i_1__2_n_2\,
      CO(4) => \counter_reg[8]_i_1__2_n_3\,
      CO(3) => \counter_reg[8]_i_1__2_n_4\,
      CO(2) => \counter_reg[8]_i_1__2_n_5\,
      CO(1) => \counter_reg[8]_i_1__2_n_6\,
      CO(0) => \counter_reg[8]_i_1__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[8]_i_1__2_n_8\,
      O(6) => \counter_reg[8]_i_1__2_n_9\,
      O(5) => \counter_reg[8]_i_1__2_n_10\,
      O(4) => \counter_reg[8]_i_1__2_n_11\,
      O(3) => \counter_reg[8]_i_1__2_n_12\,
      O(2) => \counter_reg[8]_i_1__2_n_13\,
      O(1) => \counter_reg[8]_i_1__2_n_14\,
      O(0) => \counter_reg[8]_i_1__2_n_15\,
      S(7 downto 0) => counter_reg(15 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__2_n_14\,
      Q => counter_reg(9),
      R => '0'
    );
\miso_out_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_counter(1),
      I1 => clk_counter(0),
      O => \miso_out_i_1__2_n_0\
    );
\miso_out_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \miso_out_i_3__2_n_0\,
      I1 => sclk_counter(4),
      I2 => \miso_out_reg_i_4__2_n_0\,
      I3 => sclk_counter(3),
      I4 => \miso_out_reg_i_5__2_n_0\,
      O => \miso_out_i_2__2_n_0\
    );
\miso_out_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => sclk_counter(3),
      I1 => sclk_counter(2),
      I2 => sclk_counter(0),
      I3 => counter_reg(16),
      I4 => sclk_counter(1),
      I5 => counter_reg(15),
      O => \miso_out_i_3__2_n_0\
    );
\miso_out_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(8),
      I2 => sclk_counter(0),
      I3 => counter_reg(9),
      I4 => sclk_counter(1),
      I5 => counter_reg(7),
      O => \miso_out_i_6__2_n_0\
    );
\miso_out_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(12),
      I2 => sclk_counter(0),
      I3 => counter_reg(13),
      I4 => sclk_counter(1),
      I5 => counter_reg(11),
      O => \miso_out_i_7__2_n_0\
    );
\miso_out_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => sclk_counter(0),
      I3 => counter_reg(1),
      I4 => sclk_counter(1),
      I5 => counter_reg(16),
      O => \miso_out_i_8__2_n_0\
    );
\miso_out_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(4),
      I2 => sclk_counter(0),
      I3 => counter_reg(5),
      I4 => sclk_counter(1),
      I5 => counter_reg(3),
      O => \miso_out_i_9__2_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \miso_out_i_1__2_n_0\,
      D => \miso_out_i_2__2_n_0\,
      Q => \^miso1_d\,
      R => '0'
    );
\miso_out_reg_i_4__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__2_n_0\,
      I1 => \miso_out_i_7__2_n_0\,
      O => \miso_out_reg_i_4__2_n_0\,
      S => sclk_counter(2)
    );
\miso_out_reg_i_5__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__2_n_0\,
      I1 => \miso_out_i_9__2_n_0\,
      O => \miso_out_reg_i_5__2_n_0\,
      S => sclk_counter(2)
    );
\sclk_counter[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter(0),
      O => \sclk_counter[0]_i_1__2_n_0\
    );
\sclk_counter[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter(0),
      I1 => sclk_counter(1),
      O => \sclk_counter[1]_i_1__2_n_0\
    );
\sclk_counter[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter(2),
      I1 => sclk_counter(0),
      I2 => sclk_counter(1),
      O => \sclk_counter[2]_i_1__2_n_0\
    );
\sclk_counter[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter(3),
      I1 => sclk_counter(0),
      I2 => sclk_counter(1),
      I3 => sclk_counter(2),
      O => \sclk_counter[3]_i_1__2_n_0\
    );
\sclk_counter[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter(4),
      I1 => sclk_counter(2),
      I2 => sclk_counter(1),
      I3 => sclk_counter(0),
      I4 => sclk_counter(3),
      O => \sclk_counter[4]_i_1__2_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__2_n_0\,
      D => \sclk_counter[0]_i_1__2_n_0\,
      Q => sclk_counter(0),
      R => '0'
    );
\sclk_counter_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(0),
      R => '0'
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__2_n_0\,
      D => \sclk_counter[1]_i_1__2_n_0\,
      Q => sclk_counter(1),
      R => '0'
    );
\sclk_counter_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(1),
      R => '0'
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__2_n_0\,
      D => \sclk_counter[2]_i_1__2_n_0\,
      Q => sclk_counter(2),
      R => '0'
    );
\sclk_counter_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(2),
      R => '0'
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__2_n_0\,
      D => \sclk_counter[3]_i_1__2_n_0\,
      Q => sclk_counter(3),
      R => '0'
    );
\sclk_counter_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(3),
      R => '0'
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__2_n_0\,
      D => \sclk_counter[4]_i_1__2_n_0\,
      Q => sclk_counter(4),
      R => '0'
    );
\sclk_counter_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '1',
      Q => sclk_counter(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized3\ is
  port (
    MISO1_E : out STD_LOGIC;
    MISO2_E : out STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized3\ : entity is "rhd_headstage_slave";
end \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized3\;

architecture STRUCTURE of \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized3\ is
  signal \^miso1_e\ : STD_LOGIC;
  signal clk_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \clk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2__3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \counter_reg[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_10\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_11\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_12\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_13\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_14\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_15\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_8\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__3_n_9\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__3_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_10\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_11\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_12\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_13\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_14\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_8\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__3_n_9\ : STD_LOGIC;
  signal \miso_out_i_1__3_n_0\ : STD_LOGIC;
  signal \miso_out_i_2__3_n_0\ : STD_LOGIC;
  signal \miso_out_i_3__3_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__3_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__3_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__3_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__3_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_4__3_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_5__3_n_0\ : STD_LOGIC;
  signal sclk_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sclk_counter[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[16]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_counter_reg[16]_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__3\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__3\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__3\ : label is 16;
begin
  MISO1_E <= \^miso1_e\;
MISO2_E_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^miso1_e\,
      O => MISO2_E
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter(0),
      O => \clk_counter[0]_i_1_n_0\
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_counter(0),
      I1 => clk_counter(1),
      O => \clk_counter[1]_i_1_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[0]_i_1_n_0\,
      Q => clk_counter(0),
      R => '0'
    );
\clk_counter_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '1',
      Q => clk_counter(0),
      R => '0'
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[1]_i_1_n_0\,
      Q => clk_counter(1),
      R => '0'
    );
\clk_counter_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => clk_counter(1),
      R => '0'
    );
\counter[0]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2__3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__3_n_15\,
      Q => counter_reg(0),
      R => '0'
    );
\counter_reg[0]_i_1__3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \counter_reg[0]_i_1__3_n_0\,
      CO(6) => \counter_reg[0]_i_1__3_n_1\,
      CO(5) => \counter_reg[0]_i_1__3_n_2\,
      CO(4) => \counter_reg[0]_i_1__3_n_3\,
      CO(3) => \counter_reg[0]_i_1__3_n_4\,
      CO(2) => \counter_reg[0]_i_1__3_n_5\,
      CO(1) => \counter_reg[0]_i_1__3_n_6\,
      CO(0) => \counter_reg[0]_i_1__3_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \counter_reg[0]_i_1__3_n_8\,
      O(6) => \counter_reg[0]_i_1__3_n_9\,
      O(5) => \counter_reg[0]_i_1__3_n_10\,
      O(4) => \counter_reg[0]_i_1__3_n_11\,
      O(3) => \counter_reg[0]_i_1__3_n_12\,
      O(2) => \counter_reg[0]_i_1__3_n_13\,
      O(1) => \counter_reg[0]_i_1__3_n_14\,
      O(0) => \counter_reg[0]_i_1__3_n_15\,
      S(7 downto 1) => counter_reg(7 downto 1),
      S(0) => \counter[0]_i_2__3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__3_n_13\,
      Q => counter_reg(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__3_n_12\,
      Q => counter_reg(11),
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__3_n_11\,
      Q => counter_reg(12),
      R => '0'
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__3_n_10\,
      Q => counter_reg(13),
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__3_n_9\,
      Q => counter_reg(14),
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__3_n_8\,
      Q => counter_reg(15),
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[16]_i_1__3_n_15\,
      Q => counter_reg(16),
      R => '0'
    );
\counter_reg[16]_i_1__3\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[8]_i_1__3_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_counter_reg[16]_i_1__3_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_counter_reg[16]_i_1__3_O_UNCONNECTED\(7 downto 1),
      O(0) => \counter_reg[16]_i_1__3_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => counter_reg(16)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__3_n_14\,
      Q => counter_reg(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__3_n_13\,
      Q => counter_reg(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__3_n_12\,
      Q => counter_reg(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__3_n_11\,
      Q => counter_reg(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__3_n_10\,
      Q => counter_reg(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__3_n_9\,
      Q => counter_reg(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__3_n_8\,
      Q => counter_reg(7),
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__3_n_15\,
      Q => counter_reg(8),
      R => '0'
    );
\counter_reg[8]_i_1__3\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[0]_i_1__3_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[8]_i_1__3_n_0\,
      CO(6) => \counter_reg[8]_i_1__3_n_1\,
      CO(5) => \counter_reg[8]_i_1__3_n_2\,
      CO(4) => \counter_reg[8]_i_1__3_n_3\,
      CO(3) => \counter_reg[8]_i_1__3_n_4\,
      CO(2) => \counter_reg[8]_i_1__3_n_5\,
      CO(1) => \counter_reg[8]_i_1__3_n_6\,
      CO(0) => \counter_reg[8]_i_1__3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[8]_i_1__3_n_8\,
      O(6) => \counter_reg[8]_i_1__3_n_9\,
      O(5) => \counter_reg[8]_i_1__3_n_10\,
      O(4) => \counter_reg[8]_i_1__3_n_11\,
      O(3) => \counter_reg[8]_i_1__3_n_12\,
      O(2) => \counter_reg[8]_i_1__3_n_13\,
      O(1) => \counter_reg[8]_i_1__3_n_14\,
      O(0) => \counter_reg[8]_i_1__3_n_15\,
      S(7 downto 0) => counter_reg(15 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__3_n_14\,
      Q => counter_reg(9),
      R => '0'
    );
\miso_out_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_counter(1),
      I1 => clk_counter(0),
      O => \miso_out_i_1__3_n_0\
    );
\miso_out_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \miso_out_i_3__3_n_0\,
      I1 => sclk_counter(4),
      I2 => \miso_out_reg_i_4__3_n_0\,
      I3 => sclk_counter(3),
      I4 => \miso_out_reg_i_5__3_n_0\,
      O => \miso_out_i_2__3_n_0\
    );
\miso_out_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => sclk_counter(3),
      I1 => sclk_counter(2),
      I2 => sclk_counter(0),
      I3 => counter_reg(16),
      I4 => sclk_counter(1),
      I5 => counter_reg(15),
      O => \miso_out_i_3__3_n_0\
    );
\miso_out_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(8),
      I2 => sclk_counter(0),
      I3 => counter_reg(9),
      I4 => sclk_counter(1),
      I5 => counter_reg(7),
      O => \miso_out_i_6__3_n_0\
    );
\miso_out_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(12),
      I2 => sclk_counter(0),
      I3 => counter_reg(13),
      I4 => sclk_counter(1),
      I5 => counter_reg(11),
      O => \miso_out_i_7__3_n_0\
    );
\miso_out_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => sclk_counter(0),
      I3 => counter_reg(1),
      I4 => sclk_counter(1),
      I5 => counter_reg(16),
      O => \miso_out_i_8__3_n_0\
    );
\miso_out_i_9__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(4),
      I2 => sclk_counter(0),
      I3 => counter_reg(5),
      I4 => sclk_counter(1),
      I5 => counter_reg(3),
      O => \miso_out_i_9__3_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \miso_out_i_1__3_n_0\,
      D => \miso_out_i_2__3_n_0\,
      Q => \^miso1_e\,
      R => '0'
    );
\miso_out_reg_i_4__3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__3_n_0\,
      I1 => \miso_out_i_7__3_n_0\,
      O => \miso_out_reg_i_4__3_n_0\,
      S => sclk_counter(2)
    );
\miso_out_reg_i_5__3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__3_n_0\,
      I1 => \miso_out_i_9__3_n_0\,
      O => \miso_out_reg_i_5__3_n_0\,
      S => sclk_counter(2)
    );
\sclk_counter[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter(0),
      O => \sclk_counter[0]_i_1__3_n_0\
    );
\sclk_counter[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter(0),
      I1 => sclk_counter(1),
      O => \sclk_counter[1]_i_1__3_n_0\
    );
\sclk_counter[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter(2),
      I1 => sclk_counter(0),
      I2 => sclk_counter(1),
      O => \sclk_counter[2]_i_1__3_n_0\
    );
\sclk_counter[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter(3),
      I1 => sclk_counter(0),
      I2 => sclk_counter(1),
      I3 => sclk_counter(2),
      O => \sclk_counter[3]_i_1__3_n_0\
    );
\sclk_counter[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter(4),
      I1 => sclk_counter(2),
      I2 => sclk_counter(1),
      I3 => sclk_counter(0),
      I4 => sclk_counter(3),
      O => \sclk_counter[4]_i_1__3_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__3_n_0\,
      D => \sclk_counter[0]_i_1__3_n_0\,
      Q => sclk_counter(0),
      R => '0'
    );
\sclk_counter_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(0),
      R => '0'
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__3_n_0\,
      D => \sclk_counter[1]_i_1__3_n_0\,
      Q => sclk_counter(1),
      R => '0'
    );
\sclk_counter_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(1),
      R => '0'
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__3_n_0\,
      D => \sclk_counter[2]_i_1__3_n_0\,
      Q => sclk_counter(2),
      R => '0'
    );
\sclk_counter_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(2),
      R => '0'
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__3_n_0\,
      D => \sclk_counter[3]_i_1__3_n_0\,
      Q => sclk_counter(3),
      R => '0'
    );
\sclk_counter_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(3),
      R => '0'
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__3_n_0\,
      D => \sclk_counter[4]_i_1__3_n_0\,
      Q => sclk_counter(4),
      R => '0'
    );
\sclk_counter_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '1',
      Q => sclk_counter(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized4\ is
  port (
    MISO1_F : out STD_LOGIC;
    MISO2_F : out STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized4\ : entity is "rhd_headstage_slave";
end \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized4\;

architecture STRUCTURE of \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized4\ is
  signal \^miso1_f\ : STD_LOGIC;
  signal clk_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \clk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2__4_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \counter_reg[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_10\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_11\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_12\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_13\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_14\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_15\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_8\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__4_n_9\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__4_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_10\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_11\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_12\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_13\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_14\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_8\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__4_n_9\ : STD_LOGIC;
  signal \miso_out_i_1__4_n_0\ : STD_LOGIC;
  signal \miso_out_i_2__4_n_0\ : STD_LOGIC;
  signal \miso_out_i_3__4_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__4_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__4_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__4_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__4_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_4__4_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_5__4_n_0\ : STD_LOGIC;
  signal sclk_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sclk_counter[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[16]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_counter_reg[16]_i_1__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__4\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__4\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__4\ : label is 16;
begin
  MISO1_F <= \^miso1_f\;
MISO2_F_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^miso1_f\,
      O => MISO2_F
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter(0),
      O => \clk_counter[0]_i_1_n_0\
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_counter(0),
      I1 => clk_counter(1),
      O => \clk_counter[1]_i_1_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[0]_i_1_n_0\,
      Q => clk_counter(0),
      R => '0'
    );
\clk_counter_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '1',
      Q => clk_counter(0),
      R => '0'
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[1]_i_1_n_0\,
      Q => clk_counter(1),
      R => '0'
    );
\clk_counter_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => clk_counter(1),
      R => '0'
    );
\counter[0]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2__4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__4_n_15\,
      Q => counter_reg(0),
      R => '0'
    );
\counter_reg[0]_i_1__4\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \counter_reg[0]_i_1__4_n_0\,
      CO(6) => \counter_reg[0]_i_1__4_n_1\,
      CO(5) => \counter_reg[0]_i_1__4_n_2\,
      CO(4) => \counter_reg[0]_i_1__4_n_3\,
      CO(3) => \counter_reg[0]_i_1__4_n_4\,
      CO(2) => \counter_reg[0]_i_1__4_n_5\,
      CO(1) => \counter_reg[0]_i_1__4_n_6\,
      CO(0) => \counter_reg[0]_i_1__4_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \counter_reg[0]_i_1__4_n_8\,
      O(6) => \counter_reg[0]_i_1__4_n_9\,
      O(5) => \counter_reg[0]_i_1__4_n_10\,
      O(4) => \counter_reg[0]_i_1__4_n_11\,
      O(3) => \counter_reg[0]_i_1__4_n_12\,
      O(2) => \counter_reg[0]_i_1__4_n_13\,
      O(1) => \counter_reg[0]_i_1__4_n_14\,
      O(0) => \counter_reg[0]_i_1__4_n_15\,
      S(7 downto 1) => counter_reg(7 downto 1),
      S(0) => \counter[0]_i_2__4_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__4_n_13\,
      Q => counter_reg(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__4_n_12\,
      Q => counter_reg(11),
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__4_n_11\,
      Q => counter_reg(12),
      R => '0'
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__4_n_10\,
      Q => counter_reg(13),
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__4_n_9\,
      Q => counter_reg(14),
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__4_n_8\,
      Q => counter_reg(15),
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[16]_i_1__4_n_15\,
      Q => counter_reg(16),
      R => '0'
    );
\counter_reg[16]_i_1__4\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[8]_i_1__4_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_counter_reg[16]_i_1__4_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_counter_reg[16]_i_1__4_O_UNCONNECTED\(7 downto 1),
      O(0) => \counter_reg[16]_i_1__4_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => counter_reg(16)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__4_n_14\,
      Q => counter_reg(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__4_n_13\,
      Q => counter_reg(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__4_n_12\,
      Q => counter_reg(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__4_n_11\,
      Q => counter_reg(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__4_n_10\,
      Q => counter_reg(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__4_n_9\,
      Q => counter_reg(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__4_n_8\,
      Q => counter_reg(7),
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__4_n_15\,
      Q => counter_reg(8),
      R => '0'
    );
\counter_reg[8]_i_1__4\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[0]_i_1__4_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[8]_i_1__4_n_0\,
      CO(6) => \counter_reg[8]_i_1__4_n_1\,
      CO(5) => \counter_reg[8]_i_1__4_n_2\,
      CO(4) => \counter_reg[8]_i_1__4_n_3\,
      CO(3) => \counter_reg[8]_i_1__4_n_4\,
      CO(2) => \counter_reg[8]_i_1__4_n_5\,
      CO(1) => \counter_reg[8]_i_1__4_n_6\,
      CO(0) => \counter_reg[8]_i_1__4_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[8]_i_1__4_n_8\,
      O(6) => \counter_reg[8]_i_1__4_n_9\,
      O(5) => \counter_reg[8]_i_1__4_n_10\,
      O(4) => \counter_reg[8]_i_1__4_n_11\,
      O(3) => \counter_reg[8]_i_1__4_n_12\,
      O(2) => \counter_reg[8]_i_1__4_n_13\,
      O(1) => \counter_reg[8]_i_1__4_n_14\,
      O(0) => \counter_reg[8]_i_1__4_n_15\,
      S(7 downto 0) => counter_reg(15 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__4_n_14\,
      Q => counter_reg(9),
      R => '0'
    );
\miso_out_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_counter(1),
      I1 => clk_counter(0),
      O => \miso_out_i_1__4_n_0\
    );
\miso_out_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \miso_out_i_3__4_n_0\,
      I1 => sclk_counter(4),
      I2 => \miso_out_reg_i_4__4_n_0\,
      I3 => sclk_counter(3),
      I4 => \miso_out_reg_i_5__4_n_0\,
      O => \miso_out_i_2__4_n_0\
    );
\miso_out_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => sclk_counter(3),
      I1 => sclk_counter(2),
      I2 => sclk_counter(0),
      I3 => counter_reg(16),
      I4 => sclk_counter(1),
      I5 => counter_reg(15),
      O => \miso_out_i_3__4_n_0\
    );
\miso_out_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(8),
      I2 => sclk_counter(0),
      I3 => counter_reg(9),
      I4 => sclk_counter(1),
      I5 => counter_reg(7),
      O => \miso_out_i_6__4_n_0\
    );
\miso_out_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(12),
      I2 => sclk_counter(0),
      I3 => counter_reg(13),
      I4 => sclk_counter(1),
      I5 => counter_reg(11),
      O => \miso_out_i_7__4_n_0\
    );
\miso_out_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => sclk_counter(0),
      I3 => counter_reg(1),
      I4 => sclk_counter(1),
      I5 => counter_reg(16),
      O => \miso_out_i_8__4_n_0\
    );
\miso_out_i_9__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(4),
      I2 => sclk_counter(0),
      I3 => counter_reg(5),
      I4 => sclk_counter(1),
      I5 => counter_reg(3),
      O => \miso_out_i_9__4_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \miso_out_i_1__4_n_0\,
      D => \miso_out_i_2__4_n_0\,
      Q => \^miso1_f\,
      R => '0'
    );
\miso_out_reg_i_4__4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__4_n_0\,
      I1 => \miso_out_i_7__4_n_0\,
      O => \miso_out_reg_i_4__4_n_0\,
      S => sclk_counter(2)
    );
\miso_out_reg_i_5__4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__4_n_0\,
      I1 => \miso_out_i_9__4_n_0\,
      O => \miso_out_reg_i_5__4_n_0\,
      S => sclk_counter(2)
    );
\sclk_counter[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter(0),
      O => \sclk_counter[0]_i_1__4_n_0\
    );
\sclk_counter[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter(0),
      I1 => sclk_counter(1),
      O => \sclk_counter[1]_i_1__4_n_0\
    );
\sclk_counter[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter(2),
      I1 => sclk_counter(0),
      I2 => sclk_counter(1),
      O => \sclk_counter[2]_i_1__4_n_0\
    );
\sclk_counter[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter(3),
      I1 => sclk_counter(0),
      I2 => sclk_counter(1),
      I3 => sclk_counter(2),
      O => \sclk_counter[3]_i_1__4_n_0\
    );
\sclk_counter[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter(4),
      I1 => sclk_counter(2),
      I2 => sclk_counter(1),
      I3 => sclk_counter(0),
      I4 => sclk_counter(3),
      O => \sclk_counter[4]_i_1__4_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__4_n_0\,
      D => \sclk_counter[0]_i_1__4_n_0\,
      Q => sclk_counter(0),
      R => '0'
    );
\sclk_counter_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(0),
      R => '0'
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__4_n_0\,
      D => \sclk_counter[1]_i_1__4_n_0\,
      Q => sclk_counter(1),
      R => '0'
    );
\sclk_counter_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(1),
      R => '0'
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__4_n_0\,
      D => \sclk_counter[2]_i_1__4_n_0\,
      Q => sclk_counter(2),
      R => '0'
    );
\sclk_counter_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(2),
      R => '0'
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__4_n_0\,
      D => \sclk_counter[3]_i_1__4_n_0\,
      Q => sclk_counter(3),
      R => '0'
    );
\sclk_counter_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(3),
      R => '0'
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__4_n_0\,
      D => \sclk_counter[4]_i_1__4_n_0\,
      Q => sclk_counter(4),
      R => '0'
    );
\sclk_counter_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '1',
      Q => sclk_counter(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized5\ is
  port (
    MISO1_G : out STD_LOGIC;
    MISO2_G : out STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized5\ : entity is "rhd_headstage_slave";
end \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized5\;

architecture STRUCTURE of \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized5\ is
  signal \^miso1_g\ : STD_LOGIC;
  signal clk_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \clk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2__5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \counter_reg[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_10\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_11\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_12\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_13\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_14\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_15\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_8\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__5_n_9\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__5_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_10\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_11\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_12\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_13\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_14\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_8\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__5_n_9\ : STD_LOGIC;
  signal \miso_out_i_1__5_n_0\ : STD_LOGIC;
  signal \miso_out_i_2__5_n_0\ : STD_LOGIC;
  signal \miso_out_i_3__5_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__5_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__5_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__5_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__5_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_4__5_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_5__5_n_0\ : STD_LOGIC;
  signal sclk_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sclk_counter[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[16]_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_counter_reg[16]_i_1__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__5\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__5\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__5\ : label is 16;
begin
  MISO1_G <= \^miso1_g\;
MISO2_G_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^miso1_g\,
      O => MISO2_G
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter(0),
      O => \clk_counter[0]_i_1_n_0\
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_counter(0),
      I1 => clk_counter(1),
      O => \clk_counter[1]_i_1_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[0]_i_1_n_0\,
      Q => clk_counter(0),
      R => '0'
    );
\clk_counter_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '1',
      Q => clk_counter(0),
      R => '0'
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[1]_i_1_n_0\,
      Q => clk_counter(1),
      R => '0'
    );
\clk_counter_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => clk_counter(1),
      R => '0'
    );
\counter[0]_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2__5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__5_n_15\,
      Q => counter_reg(0),
      R => '0'
    );
\counter_reg[0]_i_1__5\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \counter_reg[0]_i_1__5_n_0\,
      CO(6) => \counter_reg[0]_i_1__5_n_1\,
      CO(5) => \counter_reg[0]_i_1__5_n_2\,
      CO(4) => \counter_reg[0]_i_1__5_n_3\,
      CO(3) => \counter_reg[0]_i_1__5_n_4\,
      CO(2) => \counter_reg[0]_i_1__5_n_5\,
      CO(1) => \counter_reg[0]_i_1__5_n_6\,
      CO(0) => \counter_reg[0]_i_1__5_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \counter_reg[0]_i_1__5_n_8\,
      O(6) => \counter_reg[0]_i_1__5_n_9\,
      O(5) => \counter_reg[0]_i_1__5_n_10\,
      O(4) => \counter_reg[0]_i_1__5_n_11\,
      O(3) => \counter_reg[0]_i_1__5_n_12\,
      O(2) => \counter_reg[0]_i_1__5_n_13\,
      O(1) => \counter_reg[0]_i_1__5_n_14\,
      O(0) => \counter_reg[0]_i_1__5_n_15\,
      S(7 downto 1) => counter_reg(7 downto 1),
      S(0) => \counter[0]_i_2__5_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__5_n_13\,
      Q => counter_reg(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__5_n_12\,
      Q => counter_reg(11),
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__5_n_11\,
      Q => counter_reg(12),
      R => '0'
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__5_n_10\,
      Q => counter_reg(13),
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__5_n_9\,
      Q => counter_reg(14),
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__5_n_8\,
      Q => counter_reg(15),
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[16]_i_1__5_n_15\,
      Q => counter_reg(16),
      R => '0'
    );
\counter_reg[16]_i_1__5\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[8]_i_1__5_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_counter_reg[16]_i_1__5_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_counter_reg[16]_i_1__5_O_UNCONNECTED\(7 downto 1),
      O(0) => \counter_reg[16]_i_1__5_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => counter_reg(16)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__5_n_14\,
      Q => counter_reg(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__5_n_13\,
      Q => counter_reg(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__5_n_12\,
      Q => counter_reg(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__5_n_11\,
      Q => counter_reg(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__5_n_10\,
      Q => counter_reg(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__5_n_9\,
      Q => counter_reg(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__5_n_8\,
      Q => counter_reg(7),
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__5_n_15\,
      Q => counter_reg(8),
      R => '0'
    );
\counter_reg[8]_i_1__5\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[0]_i_1__5_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[8]_i_1__5_n_0\,
      CO(6) => \counter_reg[8]_i_1__5_n_1\,
      CO(5) => \counter_reg[8]_i_1__5_n_2\,
      CO(4) => \counter_reg[8]_i_1__5_n_3\,
      CO(3) => \counter_reg[8]_i_1__5_n_4\,
      CO(2) => \counter_reg[8]_i_1__5_n_5\,
      CO(1) => \counter_reg[8]_i_1__5_n_6\,
      CO(0) => \counter_reg[8]_i_1__5_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[8]_i_1__5_n_8\,
      O(6) => \counter_reg[8]_i_1__5_n_9\,
      O(5) => \counter_reg[8]_i_1__5_n_10\,
      O(4) => \counter_reg[8]_i_1__5_n_11\,
      O(3) => \counter_reg[8]_i_1__5_n_12\,
      O(2) => \counter_reg[8]_i_1__5_n_13\,
      O(1) => \counter_reg[8]_i_1__5_n_14\,
      O(0) => \counter_reg[8]_i_1__5_n_15\,
      S(7 downto 0) => counter_reg(15 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__5_n_14\,
      Q => counter_reg(9),
      R => '0'
    );
\miso_out_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_counter(1),
      I1 => clk_counter(0),
      O => \miso_out_i_1__5_n_0\
    );
\miso_out_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \miso_out_i_3__5_n_0\,
      I1 => sclk_counter(4),
      I2 => \miso_out_reg_i_4__5_n_0\,
      I3 => sclk_counter(3),
      I4 => \miso_out_reg_i_5__5_n_0\,
      O => \miso_out_i_2__5_n_0\
    );
\miso_out_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => sclk_counter(3),
      I1 => sclk_counter(2),
      I2 => sclk_counter(0),
      I3 => counter_reg(16),
      I4 => sclk_counter(1),
      I5 => counter_reg(15),
      O => \miso_out_i_3__5_n_0\
    );
\miso_out_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(8),
      I2 => sclk_counter(0),
      I3 => counter_reg(9),
      I4 => sclk_counter(1),
      I5 => counter_reg(7),
      O => \miso_out_i_6__5_n_0\
    );
\miso_out_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(12),
      I2 => sclk_counter(0),
      I3 => counter_reg(13),
      I4 => sclk_counter(1),
      I5 => counter_reg(11),
      O => \miso_out_i_7__5_n_0\
    );
\miso_out_i_8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => sclk_counter(0),
      I3 => counter_reg(1),
      I4 => sclk_counter(1),
      I5 => counter_reg(16),
      O => \miso_out_i_8__5_n_0\
    );
\miso_out_i_9__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(4),
      I2 => sclk_counter(0),
      I3 => counter_reg(5),
      I4 => sclk_counter(1),
      I5 => counter_reg(3),
      O => \miso_out_i_9__5_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \miso_out_i_1__5_n_0\,
      D => \miso_out_i_2__5_n_0\,
      Q => \^miso1_g\,
      R => '0'
    );
\miso_out_reg_i_4__5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__5_n_0\,
      I1 => \miso_out_i_7__5_n_0\,
      O => \miso_out_reg_i_4__5_n_0\,
      S => sclk_counter(2)
    );
\miso_out_reg_i_5__5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__5_n_0\,
      I1 => \miso_out_i_9__5_n_0\,
      O => \miso_out_reg_i_5__5_n_0\,
      S => sclk_counter(2)
    );
\sclk_counter[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter(0),
      O => \sclk_counter[0]_i_1__5_n_0\
    );
\sclk_counter[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter(0),
      I1 => sclk_counter(1),
      O => \sclk_counter[1]_i_1__5_n_0\
    );
\sclk_counter[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter(2),
      I1 => sclk_counter(0),
      I2 => sclk_counter(1),
      O => \sclk_counter[2]_i_1__5_n_0\
    );
\sclk_counter[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter(3),
      I1 => sclk_counter(0),
      I2 => sclk_counter(1),
      I3 => sclk_counter(2),
      O => \sclk_counter[3]_i_1__5_n_0\
    );
\sclk_counter[4]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter(4),
      I1 => sclk_counter(2),
      I2 => sclk_counter(1),
      I3 => sclk_counter(0),
      I4 => sclk_counter(3),
      O => \sclk_counter[4]_i_1__5_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__5_n_0\,
      D => \sclk_counter[0]_i_1__5_n_0\,
      Q => sclk_counter(0),
      R => '0'
    );
\sclk_counter_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(0),
      R => '0'
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__5_n_0\,
      D => \sclk_counter[1]_i_1__5_n_0\,
      Q => sclk_counter(1),
      R => '0'
    );
\sclk_counter_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(1),
      R => '0'
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__5_n_0\,
      D => \sclk_counter[2]_i_1__5_n_0\,
      Q => sclk_counter(2),
      R => '0'
    );
\sclk_counter_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(2),
      R => '0'
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__5_n_0\,
      D => \sclk_counter[3]_i_1__5_n_0\,
      Q => sclk_counter(3),
      R => '0'
    );
\sclk_counter_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(3),
      R => '0'
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__5_n_0\,
      D => \sclk_counter[4]_i_1__5_n_0\,
      Q => sclk_counter(4),
      R => '0'
    );
\sclk_counter_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '1',
      Q => sclk_counter(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized6\ is
  port (
    MISO1_H : out STD_LOGIC;
    MISO2_H : out STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized6\ : entity is "rhd_headstage_slave";
end \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized6\;

architecture STRUCTURE of \rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized6\ is
  signal \^miso1_h\ : STD_LOGIC;
  signal clk_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \clk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2__6_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \counter_reg[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_10\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_11\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_12\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_13\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_14\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_15\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_8\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__6_n_9\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__6_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_10\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_11\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_12\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_13\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_14\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_8\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__6_n_9\ : STD_LOGIC;
  signal \miso_out_i_1__6_n_0\ : STD_LOGIC;
  signal \miso_out_i_2__6_n_0\ : STD_LOGIC;
  signal \miso_out_i_3__6_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__6_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__6_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__6_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__6_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_4__6_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_5__6_n_0\ : STD_LOGIC;
  signal sclk_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sclk_counter[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[16]_i_1__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_counter_reg[16]_i_1__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__6\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__6\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__6\ : label is 16;
begin
  MISO1_H <= \^miso1_h\;
MISO2_H_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^miso1_h\,
      O => MISO2_H
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter(0),
      O => \clk_counter[0]_i_1_n_0\
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_counter(0),
      I1 => clk_counter(1),
      O => \clk_counter[1]_i_1_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[0]_i_1_n_0\,
      Q => clk_counter(0),
      R => '0'
    );
\clk_counter_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '1',
      Q => clk_counter(0),
      R => '0'
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter[1]_i_1_n_0\,
      Q => clk_counter(1),
      R => '0'
    );
\clk_counter_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => clk_counter(1),
      R => '0'
    );
\counter[0]_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2__6_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__6_n_15\,
      Q => counter_reg(0),
      R => '0'
    );
\counter_reg[0]_i_1__6\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \counter_reg[0]_i_1__6_n_0\,
      CO(6) => \counter_reg[0]_i_1__6_n_1\,
      CO(5) => \counter_reg[0]_i_1__6_n_2\,
      CO(4) => \counter_reg[0]_i_1__6_n_3\,
      CO(3) => \counter_reg[0]_i_1__6_n_4\,
      CO(2) => \counter_reg[0]_i_1__6_n_5\,
      CO(1) => \counter_reg[0]_i_1__6_n_6\,
      CO(0) => \counter_reg[0]_i_1__6_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \counter_reg[0]_i_1__6_n_8\,
      O(6) => \counter_reg[0]_i_1__6_n_9\,
      O(5) => \counter_reg[0]_i_1__6_n_10\,
      O(4) => \counter_reg[0]_i_1__6_n_11\,
      O(3) => \counter_reg[0]_i_1__6_n_12\,
      O(2) => \counter_reg[0]_i_1__6_n_13\,
      O(1) => \counter_reg[0]_i_1__6_n_14\,
      O(0) => \counter_reg[0]_i_1__6_n_15\,
      S(7 downto 1) => counter_reg(7 downto 1),
      S(0) => \counter[0]_i_2__6_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__6_n_13\,
      Q => counter_reg(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__6_n_12\,
      Q => counter_reg(11),
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__6_n_11\,
      Q => counter_reg(12),
      R => '0'
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__6_n_10\,
      Q => counter_reg(13),
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__6_n_9\,
      Q => counter_reg(14),
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__6_n_8\,
      Q => counter_reg(15),
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[16]_i_1__6_n_15\,
      Q => counter_reg(16),
      R => '0'
    );
\counter_reg[16]_i_1__6\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[8]_i_1__6_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_counter_reg[16]_i_1__6_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_counter_reg[16]_i_1__6_O_UNCONNECTED\(7 downto 1),
      O(0) => \counter_reg[16]_i_1__6_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => counter_reg(16)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__6_n_14\,
      Q => counter_reg(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__6_n_13\,
      Q => counter_reg(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__6_n_12\,
      Q => counter_reg(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__6_n_11\,
      Q => counter_reg(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__6_n_10\,
      Q => counter_reg(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__6_n_9\,
      Q => counter_reg(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[0]_i_1__6_n_8\,
      Q => counter_reg(7),
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__6_n_15\,
      Q => counter_reg(8),
      R => '0'
    );
\counter_reg[8]_i_1__6\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[0]_i_1__6_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[8]_i_1__6_n_0\,
      CO(6) => \counter_reg[8]_i_1__6_n_1\,
      CO(5) => \counter_reg[8]_i_1__6_n_2\,
      CO(4) => \counter_reg[8]_i_1__6_n_3\,
      CO(3) => \counter_reg[8]_i_1__6_n_4\,
      CO(2) => \counter_reg[8]_i_1__6_n_5\,
      CO(1) => \counter_reg[8]_i_1__6_n_6\,
      CO(0) => \counter_reg[8]_i_1__6_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[8]_i_1__6_n_8\,
      O(6) => \counter_reg[8]_i_1__6_n_9\,
      O(5) => \counter_reg[8]_i_1__6_n_10\,
      O(4) => \counter_reg[8]_i_1__6_n_11\,
      O(3) => \counter_reg[8]_i_1__6_n_12\,
      O(2) => \counter_reg[8]_i_1__6_n_13\,
      O(1) => \counter_reg[8]_i_1__6_n_14\,
      O(0) => \counter_reg[8]_i_1__6_n_15\,
      S(7 downto 0) => counter_reg(15 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => \counter_reg[8]_i_1__6_n_14\,
      Q => counter_reg(9),
      R => '0'
    );
\miso_out_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_counter(1),
      I1 => clk_counter(0),
      O => \miso_out_i_1__6_n_0\
    );
\miso_out_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \miso_out_i_3__6_n_0\,
      I1 => sclk_counter(4),
      I2 => \miso_out_reg_i_4__6_n_0\,
      I3 => sclk_counter(3),
      I4 => \miso_out_reg_i_5__6_n_0\,
      O => \miso_out_i_2__6_n_0\
    );
\miso_out_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => sclk_counter(3),
      I1 => sclk_counter(2),
      I2 => sclk_counter(0),
      I3 => counter_reg(16),
      I4 => sclk_counter(1),
      I5 => counter_reg(15),
      O => \miso_out_i_3__6_n_0\
    );
\miso_out_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(8),
      I2 => sclk_counter(0),
      I3 => counter_reg(9),
      I4 => sclk_counter(1),
      I5 => counter_reg(7),
      O => \miso_out_i_6__6_n_0\
    );
\miso_out_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(12),
      I2 => sclk_counter(0),
      I3 => counter_reg(13),
      I4 => sclk_counter(1),
      I5 => counter_reg(11),
      O => \miso_out_i_7__6_n_0\
    );
\miso_out_i_8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => sclk_counter(0),
      I3 => counter_reg(1),
      I4 => sclk_counter(1),
      I5 => counter_reg(16),
      O => \miso_out_i_8__6_n_0\
    );
\miso_out_i_9__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(4),
      I2 => sclk_counter(0),
      I3 => counter_reg(5),
      I4 => sclk_counter(1),
      I5 => counter_reg(3),
      O => \miso_out_i_9__6_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \miso_out_i_1__6_n_0\,
      D => \miso_out_i_2__6_n_0\,
      Q => \^miso1_h\,
      R => '0'
    );
\miso_out_reg_i_4__6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__6_n_0\,
      I1 => \miso_out_i_7__6_n_0\,
      O => \miso_out_reg_i_4__6_n_0\,
      S => sclk_counter(2)
    );
\miso_out_reg_i_5__6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__6_n_0\,
      I1 => \miso_out_i_9__6_n_0\,
      O => \miso_out_reg_i_5__6_n_0\,
      S => sclk_counter(2)
    );
\sclk_counter[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter(0),
      O => \sclk_counter[0]_i_1__6_n_0\
    );
\sclk_counter[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter(0),
      I1 => sclk_counter(1),
      O => \sclk_counter[1]_i_1__6_n_0\
    );
\sclk_counter[2]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter(2),
      I1 => sclk_counter(0),
      I2 => sclk_counter(1),
      O => \sclk_counter[2]_i_1__6_n_0\
    );
\sclk_counter[3]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter(3),
      I1 => sclk_counter(0),
      I2 => sclk_counter(1),
      I3 => sclk_counter(2),
      O => \sclk_counter[3]_i_1__6_n_0\
    );
\sclk_counter[4]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter(4),
      I1 => sclk_counter(2),
      I2 => sclk_counter(1),
      I3 => sclk_counter(0),
      I4 => sclk_counter(3),
      O => \sclk_counter[4]_i_1__6_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__6_n_0\,
      D => \sclk_counter[0]_i_1__6_n_0\,
      Q => sclk_counter(0),
      R => '0'
    );
\sclk_counter_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(0),
      R => '0'
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__6_n_0\,
      D => \sclk_counter[1]_i_1__6_n_0\,
      Q => sclk_counter(1),
      R => '0'
    );
\sclk_counter_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(1),
      R => '0'
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__6_n_0\,
      D => \sclk_counter[2]_i_1__6_n_0\,
      Q => sclk_counter(2),
      R => '0'
    );
\sclk_counter_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(2),
      R => '0'
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__6_n_0\,
      D => \sclk_counter[3]_i_1__6_n_0\,
      Q => sclk_counter(3),
      R => '0'
    );
\sclk_counter_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '0',
      Q => sclk_counter(3),
      R => '0'
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \miso_out_i_1__6_n_0\,
      D => \sclk_counter[4]_i_1__6_n_0\,
      Q => sclk_counter(4),
      R => '0'
    );
\sclk_counter_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CS,
      CE => '1',
      D => '1',
      Q => sclk_counter(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave_full is
  port (
    MISO1_A : out STD_LOGIC;
    MISO1_B : out STD_LOGIC;
    MISO1_C : out STD_LOGIC;
    MISO1_D : out STD_LOGIC;
    MISO1_E : out STD_LOGIC;
    MISO1_F : out STD_LOGIC;
    MISO1_G : out STD_LOGIC;
    MISO1_H : out STD_LOGIC;
    MISO2_A : out STD_LOGIC;
    MISO2_B : out STD_LOGIC;
    MISO2_C : out STD_LOGIC;
    MISO2_D : out STD_LOGIC;
    MISO2_E : out STD_LOGIC;
    MISO2_F : out STD_LOGIC;
    MISO2_G : out STD_LOGIC;
    MISO2_H : out STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave_full : entity is "rhd_headstage_slave_full";
end rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave_full;

architecture STRUCTURE of rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave_full is
begin
A: entity work.rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave
     port map (
      CS => CS,
      MISO1_A => MISO1_A,
      MISO2_A => MISO2_A,
      clk => clk
    );
B: entity work.\rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized0\
     port map (
      CS => CS,
      MISO1_B => MISO1_B,
      MISO2_B => MISO2_B,
      clk => clk
    );
C: entity work.\rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized1\
     port map (
      CS => CS,
      MISO1_C => MISO1_C,
      MISO2_C => MISO2_C,
      clk => clk
    );
D: entity work.\rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized2\
     port map (
      CS => CS,
      MISO1_D => MISO1_D,
      MISO2_D => MISO2_D,
      clk => clk
    );
E: entity work.\rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized3\
     port map (
      CS => CS,
      MISO1_E => MISO1_E,
      MISO2_E => MISO2_E,
      clk => clk
    );
F: entity work.\rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized4\
     port map (
      CS => CS,
      MISO1_F => MISO1_F,
      MISO2_F => MISO2_F,
      clk => clk
    );
G: entity work.\rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized5\
     port map (
      CS => CS,
      MISO1_G => MISO1_G,
      MISO2_G => MISO2_G,
      clk => clk
    );
H: entity work.\rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave__parameterized6\
     port map (
      CS => CS,
      MISO1_H => MISO1_H,
      MISO2_H => MISO2_H,
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rhd_axi_tb_rhd_headstage_slave_0_6 is
  port (
    MOSI : in STD_LOGIC;
    CS : in STD_LOGIC;
    clk : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    MISO1_A : out STD_LOGIC;
    MISO2_A : out STD_LOGIC;
    MISO1_B : out STD_LOGIC;
    MISO2_B : out STD_LOGIC;
    MISO1_C : out STD_LOGIC;
    MISO2_C : out STD_LOGIC;
    MISO1_D : out STD_LOGIC;
    MISO2_D : out STD_LOGIC;
    MISO1_E : out STD_LOGIC;
    MISO2_E : out STD_LOGIC;
    MISO1_F : out STD_LOGIC;
    MISO2_F : out STD_LOGIC;
    MISO1_G : out STD_LOGIC;
    MISO2_G : out STD_LOGIC;
    MISO1_H : out STD_LOGIC;
    MISO2_H : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rhd_axi_tb_rhd_headstage_slave_0_6 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rhd_axi_tb_rhd_headstage_slave_0_6 : entity is "rhd_axi_tb_rhd_headstage_slave_0_6,rhd_headstage_slave_full,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rhd_axi_tb_rhd_headstage_slave_0_6 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of rhd_axi_tb_rhd_headstage_slave_0_6 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rhd_axi_tb_rhd_headstage_slave_0_6 : entity is "rhd_headstage_slave_full,Vivado 2023.1";
end rhd_axi_tb_rhd_headstage_slave_0_6;

architecture STRUCTURE of rhd_axi_tb_rhd_headstage_slave_0_6 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rhd_axi_tb_aclk, INSERT_VIP 0";
begin
inst: entity work.rhd_axi_tb_rhd_headstage_slave_0_6_rhd_headstage_slave_full
     port map (
      CS => CS,
      MISO1_A => MISO1_A,
      MISO1_B => MISO1_B,
      MISO1_C => MISO1_C,
      MISO1_D => MISO1_D,
      MISO1_E => MISO1_E,
      MISO1_F => MISO1_F,
      MISO1_G => MISO1_G,
      MISO1_H => MISO1_H,
      MISO2_A => MISO2_A,
      MISO2_B => MISO2_B,
      MISO2_C => MISO2_C,
      MISO2_D => MISO2_D,
      MISO2_E => MISO2_E,
      MISO2_F => MISO2_F,
      MISO2_G => MISO2_G,
      MISO2_H => MISO2_H,
      clk => clk
    );
end STRUCTURE;
