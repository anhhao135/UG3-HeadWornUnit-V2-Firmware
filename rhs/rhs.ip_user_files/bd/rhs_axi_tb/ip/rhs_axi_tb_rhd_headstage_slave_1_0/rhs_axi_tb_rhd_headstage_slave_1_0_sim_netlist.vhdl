-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Nov 21 14:02:58 2023
-- Host        : GramForGram running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/anhha/Desktop/UG3-HeadWornUnit-V2-Firmware/rhs/rhs.gen/sources_1/bd/rhs_axi_tb/ip/rhs_axi_tb_rhd_headstage_slave_1_0/rhs_axi_tb_rhd_headstage_slave_1_0_sim_netlist.vhdl
-- Design      : rhs_axi_tb_rhd_headstage_slave_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rhs_axi_tb_rhd_headstage_slave_1_0_rhd_headstage_slave is
  port (
    MISO : out STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rhs_axi_tb_rhd_headstage_slave_1_0_rhd_headstage_slave : entity is "rhd_headstage_slave";
end rhs_axi_tb_rhd_headstage_slave_1_0_rhd_headstage_slave;

architecture STRUCTURE of rhs_axi_tb_rhd_headstage_slave_1_0_rhd_headstage_slave is
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
  signal miso_out_i_2_n_0 : STD_LOGIC;
  signal miso_out_i_3_n_0 : STD_LOGIC;
  signal miso_out_i_6_n_0 : STD_LOGIC;
  signal miso_out_i_7_n_0 : STD_LOGIC;
  signal miso_out_i_8_n_0 : STD_LOGIC;
  signal miso_out_i_9_n_0 : STD_LOGIC;
  signal miso_out_reg_i_4_n_0 : STD_LOGIC;
  signal miso_out_reg_i_5_n_0 : STD_LOGIC;
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
      INIT => '1',
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
      O => miso_out_i_2_n_0
    );
miso_out_i_3: unisim.vcomponents.LUT6
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
      O => miso_out_i_3_n_0
    );
miso_out_i_6: unisim.vcomponents.LUT6
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
      O => miso_out_i_6_n_0
    );
miso_out_i_7: unisim.vcomponents.LUT6
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
      O => miso_out_i_7_n_0
    );
miso_out_i_8: unisim.vcomponents.LUT6
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
      O => miso_out_i_8_n_0
    );
miso_out_i_9: unisim.vcomponents.LUT6
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
      O => miso_out_i_9_n_0
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => miso_out_i_1_n_0,
      D => miso_out_i_2_n_0,
      Q => MISO,
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
      I0 => sclk_counter(0),
      I1 => sclk_counter(1),
      O => \sclk_counter[1]_i_1_n_0\
    );
\sclk_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter(2),
      I1 => sclk_counter(0),
      I2 => sclk_counter(1),
      O => \sclk_counter[2]_i_1_n_0\
    );
\sclk_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter(3),
      I1 => sclk_counter(0),
      I2 => sclk_counter(1),
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
      I2 => sclk_counter(1),
      I3 => sclk_counter(0),
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
entity rhs_axi_tb_rhd_headstage_slave_1_0 is
  port (
    MOSI : in STD_LOGIC;
    CS : in STD_LOGIC;
    clk : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    MISO : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rhs_axi_tb_rhd_headstage_slave_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rhs_axi_tb_rhd_headstage_slave_1_0 : entity is "rhs_axi_tb_rhd_headstage_slave_1_0,rhd_headstage_slave,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rhs_axi_tb_rhd_headstage_slave_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of rhs_axi_tb_rhd_headstage_slave_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rhs_axi_tb_rhd_headstage_slave_1_0 : entity is "rhd_headstage_slave,Vivado 2023.1";
end rhs_axi_tb_rhd_headstage_slave_1_0;

architecture STRUCTURE of rhs_axi_tb_rhd_headstage_slave_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rhs_axi_tb_aclk, INSERT_VIP 0";
begin
inst: entity work.rhs_axi_tb_rhd_headstage_slave_1_0_rhd_headstage_slave
     port map (
      CS => CS,
      MISO => MISO,
      clk => clk
    );
end STRUCTURE;
