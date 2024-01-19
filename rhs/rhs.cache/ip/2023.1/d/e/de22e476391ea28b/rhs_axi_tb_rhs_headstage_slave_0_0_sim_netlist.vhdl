-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Jan 19 11:11:53 2024
-- Host        : GramForGram running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rhs_axi_tb_rhs_headstage_slave_0_0_sim_netlist.vhdl
-- Design      : rhs_axi_tb_rhs_headstage_slave_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave is
  port (
    MISO_A : out STD_LOGIC;
    p_0_in_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    CS : in STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_counter_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal miso_out_i_10_n_0 : STD_LOGIC;
  signal miso_out_i_11_n_0 : STD_LOGIC;
  signal miso_out_i_12_n_0 : STD_LOGIC;
  signal \miso_out_i_3__11_n_0\ : STD_LOGIC;
  signal \miso_out_i_4__1_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__14_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__12_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__14_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__13_n_0\ : STD_LOGIC;
  signal miso_out_reg_i_2_n_0 : STD_LOGIC;
  signal \miso_out_reg_i_5__11_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^p_0_in_0\ : STD_LOGIC;
  signal sclk_counter0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sclk_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sclk_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sclk_counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sclk_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sclk_counter[4]_i_2\ : label is "soft_lutpair0";
begin
  E(0) <= \^e\(0);
  p_0_in_0 <= \^p_0_in_0\;
\clk_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(0),
      O => p_0_in(0)
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_counter_reg(1),
      I1 => clk_counter_reg(0),
      O => p_0_in(1)
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => clk_counter_reg(0),
      S => CS
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => clk_counter_reg(1),
      R => CS
    );
miso_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => clk_counter_reg(1),
      I1 => clk_counter_reg(0),
      I2 => CS,
      O => \^p_0_in_0\
    );
miso_out_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888887"
    )
        port map (
      I0 => sclk_counter_reg(0),
      I1 => sclk_counter_reg(1),
      I2 => channel(3),
      I3 => channel(2),
      I4 => channel(1),
      I5 => channel(4),
      O => miso_out_i_10_n_0
    );
miso_out_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F903030"
    )
        port map (
      I0 => channel(2),
      I1 => channel(1),
      I2 => sclk_counter_reg(1),
      I3 => channel(0),
      I4 => sclk_counter_reg(0),
      O => miso_out_i_11_n_0
    );
miso_out_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540454045404037"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => channel(4),
      I2 => sclk_counter_reg(0),
      I3 => channel(3),
      I4 => channel(1),
      I5 => channel(2),
      O => miso_out_i_12_n_0
    );
\miso_out_i_3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \miso_out_reg_i_5__11_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => \miso_out_i_6__14_n_0\,
      I3 => sclk_counter_reg(2),
      I4 => \miso_out_i_7__12_n_0\,
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_3__11_n_0\
    );
\miso_out_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \miso_out_i_8__14_n_0\,
      I1 => sclk_counter_reg(2),
      I2 => \miso_out_i_9__13_n_0\,
      I3 => sclk_counter_reg(3),
      I4 => miso_out_i_10_n_0,
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_4__1_n_0\
    );
\miso_out_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => channel(1),
      I3 => channel(4),
      O => \miso_out_i_6__14_n_0\
    );
\miso_out_i_7__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555554"
    )
        port map (
      I0 => sclk_counter_reg(0),
      I1 => channel(3),
      I2 => channel(1),
      I3 => channel(2),
      I4 => channel(4),
      I5 => sclk_counter_reg(1),
      O => \miso_out_i_7__12_n_0\
    );
\miso_out_i_8__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A09FCF3FA09FC030"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => sclk_counter_reg(1),
      I3 => channel(1),
      I4 => sclk_counter_reg(0),
      I5 => channel(0),
      O => \miso_out_i_8__14_n_0\
    );
\miso_out_i_9__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010101010100F"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      I2 => channel(4),
      I3 => channel(1),
      I4 => channel(2),
      I5 => channel(3),
      O => \miso_out_i_9__13_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_0_in_0\,
      D => miso_out_reg_i_2_n_0,
      Q => MISO_A,
      R => '0'
    );
miso_out_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_3__11_n_0\,
      I1 => \miso_out_i_4__1_n_0\,
      O => miso_out_reg_i_2_n_0,
      S => CS
    );
\miso_out_reg_i_5__11\: unisim.vcomponents.MUXF7
     port map (
      I0 => miso_out_i_11_n_0,
      I1 => miso_out_i_12_n_0,
      O => \miso_out_reg_i_5__11_n_0\,
      S => sclk_counter_reg(2)
    );
\sclk_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter_reg(0),
      O => sclk_counter0(0)
    );
\sclk_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      O => sclk_counter0(1)
    );
\sclk_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      O => sclk_counter0(2)
    );
\sclk_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(2),
      O => sclk_counter0(3)
    );
\sclk_counter[4]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(1),
      I1 => clk_counter_reg(0),
      O => \^e\(0)
    );
\sclk_counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter_reg(4),
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(3),
      O => sclk_counter0(4)
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => sclk_counter0(0),
      Q => sclk_counter_reg(0),
      S => CS
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => sclk_counter0(1),
      Q => sclk_counter_reg(1),
      S => CS
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => sclk_counter0(2),
      Q => sclk_counter_reg(2),
      S => CS
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => sclk_counter0(3),
      Q => sclk_counter_reg(3),
      S => CS
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => sclk_counter0(4),
      Q => sclk_counter_reg(4),
      S => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized0\ is
  port (
    MISO_B : out STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized0\ : entity is "rhs_headstage_slave";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized0\ is
  signal \miso_out_i_2__6_n_0\ : STD_LOGIC;
  signal \miso_out_i_3__5_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__13_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__4_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__13_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__6_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_1__5_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_4__4_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_5__5_n_0\ : STD_LOGIC;
  signal \sclk_counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal sclk_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sclk_counter[1]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sclk_counter[2]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sclk_counter[3]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sclk_counter[4]_i_1\ : label is "soft_lutpair2";
begin
\miso_out_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222E200000000"
    )
        port map (
      I0 => \miso_out_reg_i_4__4_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_2__6_n_0\
    );
\miso_out_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22222200000000"
    )
        port map (
      I0 => \miso_out_reg_i_5__5_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_3__5_n_0\
    );
\miso_out_i_6__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F903030"
    )
        port map (
      I0 => channel(2),
      I1 => channel(1),
      I2 => sclk_counter_reg(1),
      I3 => channel(0),
      I4 => sclk_counter_reg(0),
      O => \miso_out_i_6__13_n_0\
    );
\miso_out_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D181D181D181845"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => channel(4),
      I2 => sclk_counter_reg(0),
      I3 => channel(3),
      I4 => channel(1),
      I5 => channel(2),
      O => \miso_out_i_7__4_n_0\
    );
\miso_out_i_8__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A09FCF3FA09FC030"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => sclk_counter_reg(1),
      I3 => channel(1),
      I4 => sclk_counter_reg(0),
      I5 => channel(0),
      O => \miso_out_i_8__13_n_0\
    );
\miso_out_i_9__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE0001FE"
    )
        port map (
      I0 => channel(3),
      I1 => channel(1),
      I2 => channel(2),
      I3 => channel(4),
      I4 => sclk_counter_reg(0),
      I5 => sclk_counter_reg(1),
      O => \miso_out_i_9__6_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0,
      D => \miso_out_reg_i_1__5_n_0\,
      Q => MISO_B,
      R => '0'
    );
\miso_out_reg_i_1__5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_2__6_n_0\,
      I1 => \miso_out_i_3__5_n_0\,
      O => \miso_out_reg_i_1__5_n_0\,
      S => CS
    );
\miso_out_reg_i_4__4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__13_n_0\,
      I1 => \miso_out_i_7__4_n_0\,
      O => \miso_out_reg_i_4__4_n_0\,
      S => sclk_counter_reg(2)
    );
\miso_out_reg_i_5__5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__13_n_0\,
      I1 => \miso_out_i_9__6_n_0\,
      O => \miso_out_reg_i_5__5_n_0\,
      S => sclk_counter_reg(2)
    );
\sclk_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter_reg(0),
      O => \sclk_counter[0]_i_1__0_n_0\
    );
\sclk_counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      O => \sclk_counter[1]_i_1__0_n_0\
    );
\sclk_counter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      O => \sclk_counter[2]_i_1__0_n_0\
    );
\sclk_counter[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(2),
      O => \sclk_counter[3]_i_1__0_n_0\
    );
\sclk_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter_reg(4),
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(3),
      O => \sclk_counter[4]_i_1_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[0]_i_1__0_n_0\,
      Q => sclk_counter_reg(0),
      S => CS
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[1]_i_1__0_n_0\,
      Q => sclk_counter_reg(1),
      S => CS
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[2]_i_1__0_n_0\,
      Q => sclk_counter_reg(2),
      S => CS
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[3]_i_1__0_n_0\,
      Q => sclk_counter_reg(3),
      S => CS
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[4]_i_1_n_0\,
      Q => sclk_counter_reg(4),
      S => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized1\ is
  port (
    MISO_C : out STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized1\ : entity is "rhs_headstage_slave";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized1\ is
  signal \miso_out_i_2__13_n_0\ : STD_LOGIC;
  signal \miso_out_i_3__10_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__12_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__11_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__12_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__12_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_1__10_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_4__10_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_5__10_n_0\ : STD_LOGIC;
  signal \sclk_counter[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__0_n_0\ : STD_LOGIC;
  signal sclk_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sclk_counter[1]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sclk_counter[2]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sclk_counter[3]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sclk_counter[4]_i_1__0\ : label is "soft_lutpair4";
begin
\miso_out_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222E200000000"
    )
        port map (
      I0 => \miso_out_reg_i_4__10_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_2__13_n_0\
    );
\miso_out_i_3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22222200000000"
    )
        port map (
      I0 => \miso_out_reg_i_5__10_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_3__10_n_0\
    );
\miso_out_i_6__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F903030"
    )
        port map (
      I0 => channel(2),
      I1 => channel(1),
      I2 => sclk_counter_reg(1),
      I3 => channel(0),
      I4 => sclk_counter_reg(0),
      O => \miso_out_i_6__12_n_0\
    );
\miso_out_i_7__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4A4F4A4F4A4A1D"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => channel(4),
      I2 => sclk_counter_reg(0),
      I3 => channel(3),
      I4 => channel(1),
      I5 => channel(2),
      O => \miso_out_i_7__11_n_0\
    );
\miso_out_i_8__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A09FCF3FA09FC030"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => sclk_counter_reg(1),
      I3 => channel(1),
      I4 => sclk_counter_reg(0),
      I5 => channel(0),
      O => \miso_out_i_8__12_n_0\
    );
\miso_out_i_9__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFE01"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => channel(1),
      I3 => channel(4),
      I4 => sclk_counter_reg(0),
      I5 => sclk_counter_reg(1),
      O => \miso_out_i_9__12_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0,
      D => \miso_out_reg_i_1__10_n_0\,
      Q => MISO_C,
      R => '0'
    );
\miso_out_reg_i_1__10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_2__13_n_0\,
      I1 => \miso_out_i_3__10_n_0\,
      O => \miso_out_reg_i_1__10_n_0\,
      S => CS
    );
\miso_out_reg_i_4__10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__12_n_0\,
      I1 => \miso_out_i_7__11_n_0\,
      O => \miso_out_reg_i_4__10_n_0\,
      S => sclk_counter_reg(2)
    );
\miso_out_reg_i_5__10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__12_n_0\,
      I1 => \miso_out_i_9__12_n_0\,
      O => \miso_out_reg_i_5__10_n_0\,
      S => sclk_counter_reg(2)
    );
\sclk_counter[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter_reg(0),
      O => \sclk_counter[0]_i_1__1_n_0\
    );
\sclk_counter[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      O => \sclk_counter[1]_i_1__1_n_0\
    );
\sclk_counter[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      O => \sclk_counter[2]_i_1__1_n_0\
    );
\sclk_counter[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(2),
      O => \sclk_counter[3]_i_1__1_n_0\
    );
\sclk_counter[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter_reg(4),
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(3),
      O => \sclk_counter[4]_i_1__0_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[0]_i_1__1_n_0\,
      Q => sclk_counter_reg(0),
      S => CS
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[1]_i_1__1_n_0\,
      Q => sclk_counter_reg(1),
      S => CS
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[2]_i_1__1_n_0\,
      Q => sclk_counter_reg(2),
      S => CS
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[3]_i_1__1_n_0\,
      Q => sclk_counter_reg(3),
      S => CS
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[4]_i_1__0_n_0\,
      Q => sclk_counter_reg(4),
      S => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized10\ is
  port (
    MISO_L : out STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized10\ : entity is "rhs_headstage_slave";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized10\ is
  signal \miso_out_i_2__1_n_0\ : STD_LOGIC;
  signal \miso_out_i_3__2_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__3_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__0_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__5_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__3_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_1__2_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_5__2_n_0\ : STD_LOGIC;
  signal \sclk_counter[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__10_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__10_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__10_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__9_n_0\ : STD_LOGIC;
  signal sclk_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sclk_counter[1]_i_1__10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sclk_counter[2]_i_1__10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sclk_counter[3]_i_1__10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sclk_counter[4]_i_1__9\ : label is "soft_lutpair24";
begin
\miso_out_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222E0000"
    )
        port map (
      I0 => \miso_out_reg_i_4__0_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(1),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(4),
      O => \miso_out_i_2__1_n_0\
    );
\miso_out_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22222200000000"
    )
        port map (
      I0 => \miso_out_reg_i_5__2_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_3__2_n_0\
    );
\miso_out_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F903030"
    )
        port map (
      I0 => channel(2),
      I1 => channel(1),
      I2 => sclk_counter_reg(1),
      I3 => channel(0),
      I4 => sclk_counter_reg(0),
      O => \miso_out_i_6__3_n_0\
    );
\miso_out_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"979297929792924F"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => channel(4),
      I2 => sclk_counter_reg(0),
      I3 => channel(3),
      I4 => channel(1),
      I5 => channel(2),
      O => \miso_out_i_7__0_n_0\
    );
\miso_out_i_8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A09FCF3FA09FC030"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => sclk_counter_reg(1),
      I3 => channel(1),
      I4 => sclk_counter_reg(0),
      I5 => channel(0),
      O => \miso_out_i_8__5_n_0\
    );
\miso_out_i_9__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADADADADADADADDC"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      I2 => channel(4),
      I3 => channel(2),
      I4 => channel(1),
      I5 => channel(3),
      O => \miso_out_i_9__3_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0,
      D => \miso_out_reg_i_1__2_n_0\,
      Q => MISO_L,
      R => '0'
    );
\miso_out_reg_i_1__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_2__1_n_0\,
      I1 => \miso_out_i_3__2_n_0\,
      O => \miso_out_reg_i_1__2_n_0\,
      S => CS
    );
\miso_out_reg_i_4__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__3_n_0\,
      I1 => \miso_out_i_7__0_n_0\,
      O => \miso_out_reg_i_4__0_n_0\,
      S => sclk_counter_reg(2)
    );
\miso_out_reg_i_5__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__5_n_0\,
      I1 => \miso_out_i_9__3_n_0\,
      O => \miso_out_reg_i_5__2_n_0\,
      S => sclk_counter_reg(2)
    );
\sclk_counter[0]_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter_reg(0),
      O => \sclk_counter[0]_i_1__10_n_0\
    );
\sclk_counter[1]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      O => \sclk_counter[1]_i_1__10_n_0\
    );
\sclk_counter[2]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      O => \sclk_counter[2]_i_1__10_n_0\
    );
\sclk_counter[3]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(2),
      O => \sclk_counter[3]_i_1__10_n_0\
    );
\sclk_counter[4]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter_reg(4),
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(3),
      O => \sclk_counter[4]_i_1__9_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[0]_i_1__10_n_0\,
      Q => sclk_counter_reg(0),
      S => CS
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[1]_i_1__10_n_0\,
      Q => sclk_counter_reg(1),
      S => CS
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[2]_i_1__10_n_0\,
      Q => sclk_counter_reg(2),
      S => CS
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[3]_i_1__10_n_0\,
      Q => sclk_counter_reg(3),
      S => CS
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[4]_i_1__9_n_0\,
      Q => sclk_counter_reg(4),
      S => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized11\ is
  port (
    MISO_M : out STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized11\ : entity is "rhs_headstage_slave";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized11\ is
  signal \miso_out_i_2__8_n_0\ : STD_LOGIC;
  signal \miso_out_i_3__7_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__2_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__7_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__4_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__9_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_1__7_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_4__6_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_5__7_n_0\ : STD_LOGIC;
  signal \sclk_counter[0]_i_1__11_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__11_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__11_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__11_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__10_n_0\ : STD_LOGIC;
  signal sclk_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sclk_counter[1]_i_1__11\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sclk_counter[2]_i_1__11\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sclk_counter[3]_i_1__11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sclk_counter[4]_i_1__10\ : label is "soft_lutpair26";
begin
\miso_out_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222E0000"
    )
        port map (
      I0 => \miso_out_reg_i_4__6_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(1),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(4),
      O => \miso_out_i_2__8_n_0\
    );
\miso_out_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22222200000000"
    )
        port map (
      I0 => \miso_out_reg_i_5__7_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_3__7_n_0\
    );
\miso_out_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F903030"
    )
        port map (
      I0 => channel(2),
      I1 => channel(1),
      I2 => sclk_counter_reg(1),
      I3 => channel(0),
      I4 => sclk_counter_reg(0),
      O => \miso_out_i_6__2_n_0\
    );
\miso_out_i_7__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5E0E5E0E5E0E097"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => channel(4),
      I2 => sclk_counter_reg(0),
      I3 => channel(3),
      I4 => channel(1),
      I5 => channel(2),
      O => \miso_out_i_7__7_n_0\
    );
\miso_out_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A09FCF3FA09FC030"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => sclk_counter_reg(1),
      I3 => channel(1),
      I4 => sclk_counter_reg(0),
      I5 => channel(0),
      O => \miso_out_i_8__4_n_0\
    );
\miso_out_i_9__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABABABABAAD"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      I2 => channel(4),
      I3 => channel(1),
      I4 => channel(2),
      I5 => channel(3),
      O => \miso_out_i_9__9_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0,
      D => \miso_out_reg_i_1__7_n_0\,
      Q => MISO_M,
      R => '0'
    );
\miso_out_reg_i_1__7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_2__8_n_0\,
      I1 => \miso_out_i_3__7_n_0\,
      O => \miso_out_reg_i_1__7_n_0\,
      S => CS
    );
\miso_out_reg_i_4__6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__2_n_0\,
      I1 => \miso_out_i_7__7_n_0\,
      O => \miso_out_reg_i_4__6_n_0\,
      S => sclk_counter_reg(2)
    );
\miso_out_reg_i_5__7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__4_n_0\,
      I1 => \miso_out_i_9__9_n_0\,
      O => \miso_out_reg_i_5__7_n_0\,
      S => sclk_counter_reg(2)
    );
\sclk_counter[0]_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter_reg(0),
      O => \sclk_counter[0]_i_1__11_n_0\
    );
\sclk_counter[1]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      O => \sclk_counter[1]_i_1__11_n_0\
    );
\sclk_counter[2]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      O => \sclk_counter[2]_i_1__11_n_0\
    );
\sclk_counter[3]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(2),
      O => \sclk_counter[3]_i_1__11_n_0\
    );
\sclk_counter[4]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter_reg(4),
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(3),
      O => \sclk_counter[4]_i_1__10_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[0]_i_1__11_n_0\,
      Q => sclk_counter_reg(0),
      S => CS
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[1]_i_1__11_n_0\,
      Q => sclk_counter_reg(1),
      S => CS
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[2]_i_1__11_n_0\,
      Q => sclk_counter_reg(2),
      S => CS
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[3]_i_1__11_n_0\,
      Q => sclk_counter_reg(3),
      S => CS
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[4]_i_1__10_n_0\,
      Q => sclk_counter_reg(4),
      S => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized12\ is
  port (
    MISO_N : out STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized12\ : entity is "rhs_headstage_slave";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized12\ is
  signal \miso_out_i_2__0_n_0\ : STD_LOGIC;
  signal \miso_out_i_3__1_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__1_n_0\ : STD_LOGIC;
  signal miso_out_i_7_n_0 : STD_LOGIC;
  signal \miso_out_i_8__3_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__2_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_1__1_n_0\ : STD_LOGIC;
  signal miso_out_reg_i_4_n_0 : STD_LOGIC;
  signal \miso_out_reg_i_5__1_n_0\ : STD_LOGIC;
  signal \sclk_counter[0]_i_1__12_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__12_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__12_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__12_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__11_n_0\ : STD_LOGIC;
  signal sclk_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sclk_counter[1]_i_1__12\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sclk_counter[2]_i_1__12\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sclk_counter[3]_i_1__12\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sclk_counter[4]_i_1__11\ : label is "soft_lutpair28";
begin
\miso_out_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222E0000"
    )
        port map (
      I0 => miso_out_reg_i_4_n_0,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(1),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(4),
      O => \miso_out_i_2__0_n_0\
    );
\miso_out_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22222200000000"
    )
        port map (
      I0 => \miso_out_reg_i_5__1_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_3__1_n_0\
    );
\miso_out_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F903030"
    )
        port map (
      I0 => channel(2),
      I1 => channel(1),
      I2 => sclk_counter_reg(1),
      I3 => channel(0),
      I4 => sclk_counter_reg(0),
      O => \miso_out_i_6__1_n_0\
    );
miso_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDB8BDB8B8E5"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => channel(4),
      I2 => sclk_counter_reg(0),
      I3 => channel(3),
      I4 => channel(1),
      I5 => channel(2),
      O => miso_out_i_7_n_0
    );
\miso_out_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A09FCF3FA09FC030"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => sclk_counter_reg(1),
      I3 => channel(1),
      I4 => sclk_counter_reg(0),
      I5 => channel(0),
      O => \miso_out_i_8__3_n_0\
    );
\miso_out_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE0001FE"
    )
        port map (
      I0 => channel(3),
      I1 => channel(1),
      I2 => channel(2),
      I3 => channel(4),
      I4 => sclk_counter_reg(0),
      I5 => sclk_counter_reg(1),
      O => \miso_out_i_9__2_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0,
      D => \miso_out_reg_i_1__1_n_0\,
      Q => MISO_N,
      R => '0'
    );
\miso_out_reg_i_1__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_2__0_n_0\,
      I1 => \miso_out_i_3__1_n_0\,
      O => \miso_out_reg_i_1__1_n_0\,
      S => CS
    );
miso_out_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__1_n_0\,
      I1 => miso_out_i_7_n_0,
      O => miso_out_reg_i_4_n_0,
      S => sclk_counter_reg(2)
    );
\miso_out_reg_i_5__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__3_n_0\,
      I1 => \miso_out_i_9__2_n_0\,
      O => \miso_out_reg_i_5__1_n_0\,
      S => sclk_counter_reg(2)
    );
\sclk_counter[0]_i_1__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter_reg(0),
      O => \sclk_counter[0]_i_1__12_n_0\
    );
\sclk_counter[1]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      O => \sclk_counter[1]_i_1__12_n_0\
    );
\sclk_counter[2]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      O => \sclk_counter[2]_i_1__12_n_0\
    );
\sclk_counter[3]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(2),
      O => \sclk_counter[3]_i_1__12_n_0\
    );
\sclk_counter[4]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter_reg(4),
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(3),
      O => \sclk_counter[4]_i_1__11_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[0]_i_1__12_n_0\,
      Q => sclk_counter_reg(0),
      S => CS
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[1]_i_1__12_n_0\,
      Q => sclk_counter_reg(1),
      S => CS
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[2]_i_1__12_n_0\,
      Q => sclk_counter_reg(2),
      S => CS
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[3]_i_1__12_n_0\,
      Q => sclk_counter_reg(3),
      S => CS
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[4]_i_1__11_n_0\,
      Q => sclk_counter_reg(4),
      S => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized13\ is
  port (
    MISO_O : out STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized13\ : entity is "rhs_headstage_slave";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized13\ is
  signal \miso_out_i_2__7_n_0\ : STD_LOGIC;
  signal \miso_out_i_3__6_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__0_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__6_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__2_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__8_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_1__6_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_4__5_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_5__6_n_0\ : STD_LOGIC;
  signal \sclk_counter[0]_i_1__13_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__13_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__13_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__13_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__12_n_0\ : STD_LOGIC;
  signal sclk_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sclk_counter[1]_i_1__13\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sclk_counter[2]_i_1__13\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sclk_counter[3]_i_1__13\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sclk_counter[4]_i_1__12\ : label is "soft_lutpair30";
begin
\miso_out_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222E0000"
    )
        port map (
      I0 => \miso_out_reg_i_4__5_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(1),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(4),
      O => \miso_out_i_2__7_n_0\
    );
\miso_out_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22222200000000"
    )
        port map (
      I0 => \miso_out_reg_i_5__6_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_3__6_n_0\
    );
\miso_out_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F903030"
    )
        port map (
      I0 => channel(2),
      I1 => channel(1),
      I2 => sclk_counter_reg(1),
      I3 => channel(0),
      I4 => sclk_counter_reg(0),
      O => \miso_out_i_6__0_n_0\
    );
\miso_out_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEFEAEFEAEABD"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => channel(4),
      I2 => sclk_counter_reg(0),
      I3 => channel(3),
      I4 => channel(1),
      I5 => channel(2),
      O => \miso_out_i_7__6_n_0\
    );
\miso_out_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A09FCF3FA09FC030"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => sclk_counter_reg(1),
      I3 => channel(1),
      I4 => sclk_counter_reg(0),
      I5 => channel(0),
      O => \miso_out_i_8__2_n_0\
    );
\miso_out_i_9__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFE01"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => channel(1),
      I3 => channel(4),
      I4 => sclk_counter_reg(0),
      I5 => sclk_counter_reg(1),
      O => \miso_out_i_9__8_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0,
      D => \miso_out_reg_i_1__6_n_0\,
      Q => MISO_O,
      R => '0'
    );
\miso_out_reg_i_1__6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_2__7_n_0\,
      I1 => \miso_out_i_3__6_n_0\,
      O => \miso_out_reg_i_1__6_n_0\,
      S => CS
    );
\miso_out_reg_i_4__5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__0_n_0\,
      I1 => \miso_out_i_7__6_n_0\,
      O => \miso_out_reg_i_4__5_n_0\,
      S => sclk_counter_reg(2)
    );
\miso_out_reg_i_5__6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__2_n_0\,
      I1 => \miso_out_i_9__8_n_0\,
      O => \miso_out_reg_i_5__6_n_0\,
      S => sclk_counter_reg(2)
    );
\sclk_counter[0]_i_1__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter_reg(0),
      O => \sclk_counter[0]_i_1__13_n_0\
    );
\sclk_counter[1]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      O => \sclk_counter[1]_i_1__13_n_0\
    );
\sclk_counter[2]_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      O => \sclk_counter[2]_i_1__13_n_0\
    );
\sclk_counter[3]_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(2),
      O => \sclk_counter[3]_i_1__13_n_0\
    );
\sclk_counter[4]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter_reg(4),
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(3),
      O => \sclk_counter[4]_i_1__12_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[0]_i_1__13_n_0\,
      Q => sclk_counter_reg(0),
      S => CS
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[1]_i_1__13_n_0\,
      Q => sclk_counter_reg(1),
      S => CS
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[2]_i_1__13_n_0\,
      Q => sclk_counter_reg(2),
      S => CS
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[3]_i_1__13_n_0\,
      Q => sclk_counter_reg(3),
      S => CS
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[4]_i_1__12_n_0\,
      Q => sclk_counter_reg(4),
      S => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized14\ is
  port (
    MISO_P : out STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    miso_out_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized14\ : entity is "rhs_headstage_slave";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized14\ is
  signal \miso_out_i_10__0_n_0\ : STD_LOGIC;
  signal \miso_out_i_1__0_n_0\ : STD_LOGIC;
  signal miso_out_i_2_n_0 : STD_LOGIC;
  signal miso_out_i_4_n_0 : STD_LOGIC;
  signal \miso_out_i_5__1_n_0\ : STD_LOGIC;
  signal miso_out_i_6_n_0 : STD_LOGIC;
  signal \miso_out_i_7__5_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__1_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__1_n_0\ : STD_LOGIC;
  signal miso_out_reg_i_3_n_0 : STD_LOGIC;
  signal \sclk_counter[0]_i_1__14_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__14_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__14_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__14_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__13_n_0\ : STD_LOGIC;
  signal sclk_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of miso_out_i_4 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sclk_counter[0]_i_1__14\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sclk_counter[1]_i_1__14\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sclk_counter[2]_i_1__14\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sclk_counter[3]_i_1__14\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sclk_counter[4]_i_1__13\ : label is "soft_lutpair32";
begin
\miso_out_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => channel(1),
      I3 => channel(4),
      O => \miso_out_i_10__0_n_0\
    );
\miso_out_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => miso_out_i_2_n_0,
      I1 => CS,
      I2 => miso_out_reg_i_3_n_0,
      I3 => sclk_counter_reg(3),
      I4 => miso_out_i_4_n_0,
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_1__0_n_0\
    );
miso_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => \miso_out_i_5__1_n_0\,
      I1 => sclk_counter_reg(2),
      I2 => miso_out_i_6_n_0,
      I3 => sclk_counter_reg(3),
      I4 => \miso_out_i_7__5_n_0\,
      I5 => sclk_counter_reg(4),
      O => miso_out_i_2_n_0
    );
miso_out_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E0E"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => \miso_out_i_10__0_n_0\,
      I2 => sclk_counter_reg(0),
      I3 => miso_out_reg_0,
      I4 => sclk_counter_reg(1),
      O => miso_out_i_4_n_0
    );
\miso_out_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A09FCF3FA09FC030"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => sclk_counter_reg(1),
      I3 => channel(1),
      I4 => sclk_counter_reg(0),
      I5 => channel(0),
      O => \miso_out_i_5__1_n_0\
    );
miso_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0FFE"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      I2 => channel(4),
      I3 => channel(2),
      I4 => channel(1),
      I5 => channel(3),
      O => miso_out_i_6_n_0
    );
\miso_out_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA44444440"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => channel(4),
      I2 => channel(2),
      I3 => channel(1),
      I4 => channel(3),
      I5 => sclk_counter_reg(0),
      O => \miso_out_i_7__5_n_0\
    );
\miso_out_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F903030"
    )
        port map (
      I0 => channel(2),
      I1 => channel(1),
      I2 => sclk_counter_reg(1),
      I3 => channel(0),
      I4 => sclk_counter_reg(0),
      O => \miso_out_i_8__1_n_0\
    );
\miso_out_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37323732373232EF"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => channel(4),
      I2 => sclk_counter_reg(0),
      I3 => channel(3),
      I4 => channel(1),
      I5 => channel(2),
      O => \miso_out_i_9__1_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0,
      D => \miso_out_i_1__0_n_0\,
      Q => MISO_P,
      R => '0'
    );
miso_out_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__1_n_0\,
      I1 => \miso_out_i_9__1_n_0\,
      O => miso_out_reg_i_3_n_0,
      S => sclk_counter_reg(2)
    );
\sclk_counter[0]_i_1__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter_reg(0),
      O => \sclk_counter[0]_i_1__14_n_0\
    );
\sclk_counter[1]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      O => \sclk_counter[1]_i_1__14_n_0\
    );
\sclk_counter[2]_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      O => \sclk_counter[2]_i_1__14_n_0\
    );
\sclk_counter[3]_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(2),
      O => \sclk_counter[3]_i_1__14_n_0\
    );
\sclk_counter[4]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter_reg(4),
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(3),
      O => \sclk_counter[4]_i_1__13_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[0]_i_1__14_n_0\,
      Q => sclk_counter_reg(0),
      S => CS
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[1]_i_1__14_n_0\,
      Q => sclk_counter_reg(1),
      S => CS
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[2]_i_1__14_n_0\,
      Q => sclk_counter_reg(2),
      S => CS
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[3]_i_1__14_n_0\,
      Q => sclk_counter_reg(3),
      S => CS
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[4]_i_1__13_n_0\,
      Q => sclk_counter_reg(4),
      S => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized2\ is
  port (
    MISO_D : out STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized2\ : entity is "rhs_headstage_slave";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized2\ is
  signal \miso_out_i_2__5_n_0\ : STD_LOGIC;
  signal \miso_out_i_3__4_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__11_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__3_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__11_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__5_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_1__4_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_4__3_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_5__4_n_0\ : STD_LOGIC;
  signal \sclk_counter[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__1_n_0\ : STD_LOGIC;
  signal sclk_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sclk_counter[1]_i_1__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sclk_counter[2]_i_1__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sclk_counter[3]_i_1__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sclk_counter[4]_i_1__1\ : label is "soft_lutpair6";
begin
\miso_out_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222E200000000"
    )
        port map (
      I0 => \miso_out_reg_i_4__3_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_2__5_n_0\
    );
\miso_out_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22222200000000"
    )
        port map (
      I0 => \miso_out_reg_i_5__4_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_3__4_n_0\
    );
\miso_out_i_6__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F903030"
    )
        port map (
      I0 => channel(2),
      I1 => channel(1),
      I2 => sclk_counter_reg(1),
      I3 => channel(0),
      I4 => sclk_counter_reg(0),
      O => \miso_out_i_6__11_n_0\
    );
\miso_out_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"979297929792924F"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => channel(4),
      I2 => sclk_counter_reg(0),
      I3 => channel(3),
      I4 => channel(1),
      I5 => channel(2),
      O => \miso_out_i_7__3_n_0\
    );
\miso_out_i_8__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A09FCF3FA09FC030"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => sclk_counter_reg(1),
      I3 => channel(1),
      I4 => sclk_counter_reg(0),
      I5 => channel(0),
      O => \miso_out_i_8__11_n_0\
    );
\miso_out_i_9__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2525252525252554"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      I2 => channel(4),
      I3 => channel(2),
      I4 => channel(1),
      I5 => channel(3),
      O => \miso_out_i_9__5_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0,
      D => \miso_out_reg_i_1__4_n_0\,
      Q => MISO_D,
      R => '0'
    );
\miso_out_reg_i_1__4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_2__5_n_0\,
      I1 => \miso_out_i_3__4_n_0\,
      O => \miso_out_reg_i_1__4_n_0\,
      S => CS
    );
\miso_out_reg_i_4__3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__11_n_0\,
      I1 => \miso_out_i_7__3_n_0\,
      O => \miso_out_reg_i_4__3_n_0\,
      S => sclk_counter_reg(2)
    );
\miso_out_reg_i_5__4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__11_n_0\,
      I1 => \miso_out_i_9__5_n_0\,
      O => \miso_out_reg_i_5__4_n_0\,
      S => sclk_counter_reg(2)
    );
\sclk_counter[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter_reg(0),
      O => \sclk_counter[0]_i_1__2_n_0\
    );
\sclk_counter[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      O => \sclk_counter[1]_i_1__2_n_0\
    );
\sclk_counter[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      O => \sclk_counter[2]_i_1__2_n_0\
    );
\sclk_counter[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(2),
      O => \sclk_counter[3]_i_1__2_n_0\
    );
\sclk_counter[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter_reg(4),
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(3),
      O => \sclk_counter[4]_i_1__1_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[0]_i_1__2_n_0\,
      Q => sclk_counter_reg(0),
      S => CS
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[1]_i_1__2_n_0\,
      Q => sclk_counter_reg(1),
      S => CS
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[2]_i_1__2_n_0\,
      Q => sclk_counter_reg(2),
      S => CS
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[3]_i_1__2_n_0\,
      Q => sclk_counter_reg(3),
      S => CS
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[4]_i_1__1_n_0\,
      Q => sclk_counter_reg(4),
      S => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized3\ is
  port (
    MISO_E : out STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized3\ : entity is "rhs_headstage_slave";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized3\ is
  signal \miso_out_i_2__12_n_0\ : STD_LOGIC;
  signal \miso_out_i_3__9_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__10_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__10_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__10_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__11_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_1__9_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_4__9_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_5__9_n_0\ : STD_LOGIC;
  signal \sclk_counter[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__2_n_0\ : STD_LOGIC;
  signal sclk_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sclk_counter[1]_i_1__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sclk_counter[2]_i_1__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sclk_counter[3]_i_1__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sclk_counter[4]_i_1__2\ : label is "soft_lutpair8";
begin
\miso_out_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222E200000000"
    )
        port map (
      I0 => \miso_out_reg_i_4__9_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_2__12_n_0\
    );
\miso_out_i_3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22222200000000"
    )
        port map (
      I0 => \miso_out_reg_i_5__9_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_3__9_n_0\
    );
\miso_out_i_6__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F903030"
    )
        port map (
      I0 => channel(2),
      I1 => channel(1),
      I2 => sclk_counter_reg(1),
      I3 => channel(0),
      I4 => sclk_counter_reg(0),
      O => \miso_out_i_6__10_n_0\
    );
\miso_out_i_7__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5E0E5E0E5E0E097"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => channel(4),
      I2 => sclk_counter_reg(0),
      I3 => channel(3),
      I4 => channel(1),
      I5 => channel(2),
      O => \miso_out_i_7__10_n_0\
    );
\miso_out_i_8__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A09FCF3FA09FC030"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => sclk_counter_reg(1),
      I3 => channel(1),
      I4 => sclk_counter_reg(0),
      I5 => channel(0),
      O => \miso_out_i_8__10_n_0\
    );
\miso_out_i_9__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232323232323225"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      I2 => channel(4),
      I3 => channel(1),
      I4 => channel(2),
      I5 => channel(3),
      O => \miso_out_i_9__11_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0,
      D => \miso_out_reg_i_1__9_n_0\,
      Q => MISO_E,
      R => '0'
    );
\miso_out_reg_i_1__9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_2__12_n_0\,
      I1 => \miso_out_i_3__9_n_0\,
      O => \miso_out_reg_i_1__9_n_0\,
      S => CS
    );
\miso_out_reg_i_4__9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__10_n_0\,
      I1 => \miso_out_i_7__10_n_0\,
      O => \miso_out_reg_i_4__9_n_0\,
      S => sclk_counter_reg(2)
    );
\miso_out_reg_i_5__9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__10_n_0\,
      I1 => \miso_out_i_9__11_n_0\,
      O => \miso_out_reg_i_5__9_n_0\,
      S => sclk_counter_reg(2)
    );
\sclk_counter[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter_reg(0),
      O => \sclk_counter[0]_i_1__3_n_0\
    );
\sclk_counter[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      O => \sclk_counter[1]_i_1__3_n_0\
    );
\sclk_counter[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      O => \sclk_counter[2]_i_1__3_n_0\
    );
\sclk_counter[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(2),
      O => \sclk_counter[3]_i_1__3_n_0\
    );
\sclk_counter[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter_reg(4),
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(3),
      O => \sclk_counter[4]_i_1__2_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[0]_i_1__3_n_0\,
      Q => sclk_counter_reg(0),
      S => CS
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[1]_i_1__3_n_0\,
      Q => sclk_counter_reg(1),
      S => CS
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[2]_i_1__3_n_0\,
      Q => sclk_counter_reg(2),
      S => CS
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[3]_i_1__3_n_0\,
      Q => sclk_counter_reg(3),
      S => CS
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[4]_i_1__2_n_0\,
      Q => sclk_counter_reg(4),
      S => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized4\ is
  port (
    MISO_F : out STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized4\ : entity is "rhs_headstage_slave";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized4\ is
  signal \miso_out_i_2__4_n_0\ : STD_LOGIC;
  signal miso_out_i_3_n_0 : STD_LOGIC;
  signal \miso_out_i_6__9_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__2_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__9_n_0\ : STD_LOGIC;
  signal miso_out_i_9_n_0 : STD_LOGIC;
  signal miso_out_reg_i_1_n_0 : STD_LOGIC;
  signal \miso_out_reg_i_4__2_n_0\ : STD_LOGIC;
  signal miso_out_reg_i_5_n_0 : STD_LOGIC;
  signal \sclk_counter[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__3_n_0\ : STD_LOGIC;
  signal sclk_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sclk_counter[1]_i_1__4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sclk_counter[2]_i_1__4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sclk_counter[3]_i_1__4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sclk_counter[4]_i_1__3\ : label is "soft_lutpair10";
begin
\miso_out_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222E200000000"
    )
        port map (
      I0 => \miso_out_reg_i_4__2_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_2__4_n_0\
    );
miso_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22222200000000"
    )
        port map (
      I0 => miso_out_reg_i_5_n_0,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => miso_out_i_3_n_0
    );
\miso_out_i_6__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F903030"
    )
        port map (
      I0 => channel(2),
      I1 => channel(1),
      I2 => sclk_counter_reg(1),
      I3 => channel(0),
      I4 => sclk_counter_reg(0),
      O => \miso_out_i_6__9_n_0\
    );
\miso_out_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB8BDB8BDB8B8E5"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => channel(4),
      I2 => sclk_counter_reg(0),
      I3 => channel(3),
      I4 => channel(1),
      I5 => channel(2),
      O => \miso_out_i_7__2_n_0\
    );
\miso_out_i_8__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A09FCF3FA09FC030"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => sclk_counter_reg(1),
      I3 => channel(1),
      I4 => sclk_counter_reg(0),
      I5 => channel(0),
      O => \miso_out_i_8__9_n_0\
    );
miso_out_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6363636363636332"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      I2 => channel(4),
      I3 => channel(2),
      I4 => channel(1),
      I5 => channel(3),
      O => miso_out_i_9_n_0
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0,
      D => miso_out_reg_i_1_n_0,
      Q => MISO_F,
      R => '0'
    );
miso_out_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_2__4_n_0\,
      I1 => miso_out_i_3_n_0,
      O => miso_out_reg_i_1_n_0,
      S => CS
    );
\miso_out_reg_i_4__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__9_n_0\,
      I1 => \miso_out_i_7__2_n_0\,
      O => \miso_out_reg_i_4__2_n_0\,
      S => sclk_counter_reg(2)
    );
miso_out_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__9_n_0\,
      I1 => miso_out_i_9_n_0,
      O => miso_out_reg_i_5_n_0,
      S => sclk_counter_reg(2)
    );
\sclk_counter[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter_reg(0),
      O => \sclk_counter[0]_i_1__4_n_0\
    );
\sclk_counter[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      O => \sclk_counter[1]_i_1__4_n_0\
    );
\sclk_counter[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      O => \sclk_counter[2]_i_1__4_n_0\
    );
\sclk_counter[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(2),
      O => \sclk_counter[3]_i_1__4_n_0\
    );
\sclk_counter[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter_reg(4),
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(3),
      O => \sclk_counter[4]_i_1__3_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[0]_i_1__4_n_0\,
      Q => sclk_counter_reg(0),
      S => CS
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[1]_i_1__4_n_0\,
      Q => sclk_counter_reg(1),
      S => CS
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[2]_i_1__4_n_0\,
      Q => sclk_counter_reg(2),
      S => CS
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[3]_i_1__4_n_0\,
      Q => sclk_counter_reg(3),
      S => CS
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[4]_i_1__3_n_0\,
      Q => sclk_counter_reg(4),
      S => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized5\ is
  port (
    MISO_G : out STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized5\ : entity is "rhs_headstage_slave";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized5\ is
  signal \miso_out_i_2__11_n_0\ : STD_LOGIC;
  signal \miso_out_i_3__0_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__8_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__9_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__8_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__0_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_4__8_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_5__0_n_0\ : STD_LOGIC;
  signal \sclk_counter[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__4_n_0\ : STD_LOGIC;
  signal sclk_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sclk_counter[1]_i_1__5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sclk_counter[2]_i_1__5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sclk_counter[3]_i_1__5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sclk_counter[4]_i_1__4\ : label is "soft_lutpair12";
begin
\miso_out_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222E200000000"
    )
        port map (
      I0 => \miso_out_reg_i_4__8_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_2__11_n_0\
    );
\miso_out_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22222200000000"
    )
        port map (
      I0 => \miso_out_reg_i_5__0_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_3__0_n_0\
    );
\miso_out_i_6__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F903030"
    )
        port map (
      I0 => channel(2),
      I1 => channel(1),
      I2 => sclk_counter_reg(1),
      I3 => channel(0),
      I4 => sclk_counter_reg(0),
      O => \miso_out_i_6__8_n_0\
    );
\miso_out_i_7__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEFEAEFEAEABD"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => channel(4),
      I2 => sclk_counter_reg(0),
      I3 => channel(3),
      I4 => channel(1),
      I5 => channel(2),
      O => \miso_out_i_7__9_n_0\
    );
\miso_out_i_8__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A09FCF3FA09FC030"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => sclk_counter_reg(1),
      I3 => channel(1),
      I4 => sclk_counter_reg(0),
      I5 => channel(0),
      O => \miso_out_i_8__8_n_0\
    );
\miso_out_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7676767676767663"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      I2 => channel(4),
      I3 => channel(1),
      I4 => channel(2),
      I5 => channel(3),
      O => \miso_out_i_9__0_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0,
      D => \miso_out_reg_i_1__0_n_0\,
      Q => MISO_G,
      R => '0'
    );
\miso_out_reg_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_2__11_n_0\,
      I1 => \miso_out_i_3__0_n_0\,
      O => \miso_out_reg_i_1__0_n_0\,
      S => CS
    );
\miso_out_reg_i_4__8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__8_n_0\,
      I1 => \miso_out_i_7__9_n_0\,
      O => \miso_out_reg_i_4__8_n_0\,
      S => sclk_counter_reg(2)
    );
\miso_out_reg_i_5__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__8_n_0\,
      I1 => \miso_out_i_9__0_n_0\,
      O => \miso_out_reg_i_5__0_n_0\,
      S => sclk_counter_reg(2)
    );
\sclk_counter[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter_reg(0),
      O => \sclk_counter[0]_i_1__5_n_0\
    );
\sclk_counter[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      O => \sclk_counter[1]_i_1__5_n_0\
    );
\sclk_counter[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      O => \sclk_counter[2]_i_1__5_n_0\
    );
\sclk_counter[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(2),
      O => \sclk_counter[3]_i_1__5_n_0\
    );
\sclk_counter[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter_reg(4),
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(3),
      O => \sclk_counter[4]_i_1__4_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[0]_i_1__5_n_0\,
      Q => sclk_counter_reg(0),
      S => CS
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[1]_i_1__5_n_0\,
      Q => sclk_counter_reg(1),
      S => CS
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[2]_i_1__5_n_0\,
      Q => sclk_counter_reg(2),
      S => CS
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[3]_i_1__5_n_0\,
      Q => sclk_counter_reg(3),
      S => CS
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[4]_i_1__4_n_0\,
      Q => sclk_counter_reg(4),
      S => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized6\ is
  port (
    MISO_H : out STD_LOGIC;
    channel_3_sp_1 : out STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized6\ : entity is "rhs_headstage_slave";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized6\ is
  signal channel_3_sn_1 : STD_LOGIC;
  signal \miso_out_i_1__1_n_0\ : STD_LOGIC;
  signal \miso_out_i_2__3_n_0\ : STD_LOGIC;
  signal \miso_out_i_4__0_n_0\ : STD_LOGIC;
  signal miso_out_i_5_n_0 : STD_LOGIC;
  signal \miso_out_i_6__7_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__14_n_0\ : STD_LOGIC;
  signal miso_out_i_8_n_0 : STD_LOGIC;
  signal \miso_out_reg_i_3__0_n_0\ : STD_LOGIC;
  signal \sclk_counter[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__5_n_0\ : STD_LOGIC;
  signal sclk_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \miso_out_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sclk_counter[0]_i_1__6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sclk_counter[1]_i_1__6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sclk_counter[2]_i_1__6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sclk_counter[3]_i_1__6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sclk_counter[4]_i_1__5\ : label is "soft_lutpair14";
begin
  channel_3_sp_1 <= channel_3_sn_1;
\miso_out_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => \miso_out_i_2__3_n_0\,
      I1 => CS,
      I2 => \miso_out_reg_i_3__0_n_0\,
      I3 => sclk_counter_reg(3),
      I4 => \miso_out_i_4__0_n_0\,
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_1__1_n_0\
    );
\miso_out_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      I2 => sclk_counter_reg(3),
      I3 => miso_out_i_5_n_0,
      I4 => sclk_counter_reg(2),
      I5 => \miso_out_i_6__7_n_0\,
      O => \miso_out_i_2__3_n_0\
    );
\miso_out_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0032"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => sclk_counter_reg(0),
      I2 => channel_3_sn_1,
      I3 => sclk_counter_reg(1),
      O => \miso_out_i_4__0_n_0\
    );
miso_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8787878787878776"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      I2 => channel(4),
      I3 => channel(2),
      I4 => channel(1),
      I5 => channel(3),
      O => miso_out_i_5_n_0
    );
\miso_out_i_6__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A09FCF3FA09FC030"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => sclk_counter_reg(1),
      I3 => channel(1),
      I4 => sclk_counter_reg(0),
      I5 => channel(0),
      O => \miso_out_i_6__7_n_0\
    );
\miso_out_i_7__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F903030"
    )
        port map (
      I0 => channel(2),
      I1 => channel(1),
      I2 => sclk_counter_reg(1),
      I3 => channel(0),
      I4 => sclk_counter_reg(0),
      O => \miso_out_i_7__14_n_0\
    );
miso_out_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37323732373232EF"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => channel(4),
      I2 => sclk_counter_reg(0),
      I3 => channel(3),
      I4 => channel(1),
      I5 => channel(2),
      O => miso_out_i_8_n_0
    );
\miso_out_i_9__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => channel(3),
      I1 => channel(1),
      I2 => channel(2),
      I3 => channel(4),
      O => channel_3_sn_1
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0,
      D => \miso_out_i_1__1_n_0\,
      Q => MISO_H,
      R => '0'
    );
\miso_out_reg_i_3__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_7__14_n_0\,
      I1 => miso_out_i_8_n_0,
      O => \miso_out_reg_i_3__0_n_0\,
      S => sclk_counter_reg(2)
    );
\sclk_counter[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter_reg(0),
      O => \sclk_counter[0]_i_1__6_n_0\
    );
\sclk_counter[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      O => \sclk_counter[1]_i_1__6_n_0\
    );
\sclk_counter[2]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      O => \sclk_counter[2]_i_1__6_n_0\
    );
\sclk_counter[3]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(2),
      O => \sclk_counter[3]_i_1__6_n_0\
    );
\sclk_counter[4]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter_reg(4),
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(3),
      O => \sclk_counter[4]_i_1__5_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[0]_i_1__6_n_0\,
      Q => sclk_counter_reg(0),
      S => CS
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[1]_i_1__6_n_0\,
      Q => sclk_counter_reg(1),
      S => CS
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[2]_i_1__6_n_0\,
      Q => sclk_counter_reg(2),
      S => CS
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[3]_i_1__6_n_0\,
      Q => sclk_counter_reg(3),
      S => CS
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[4]_i_1__5_n_0\,
      Q => sclk_counter_reg(4),
      S => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized7\ is
  port (
    MISO_I : out STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized7\ : entity is "rhs_headstage_slave";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized7\ is
  signal \miso_out_i_1__2_n_0\ : STD_LOGIC;
  signal \miso_out_i_2__10_n_0\ : STD_LOGIC;
  signal \miso_out_i_4__2_n_0\ : STD_LOGIC;
  signal \miso_out_i_5__0_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__6_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__13_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__0_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__14_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_3__1_n_0\ : STD_LOGIC;
  signal \sclk_counter[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__7_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__7_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__6_n_0\ : STD_LOGIC;
  signal sclk_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \miso_out_i_4__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sclk_counter[0]_i_1__7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sclk_counter[1]_i_1__7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sclk_counter[2]_i_1__7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sclk_counter[3]_i_1__7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sclk_counter[4]_i_1__6\ : label is "soft_lutpair17";
begin
\miso_out_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B800000000"
    )
        port map (
      I0 => \miso_out_i_2__10_n_0\,
      I1 => CS,
      I2 => \miso_out_reg_i_3__1_n_0\,
      I3 => sclk_counter_reg(3),
      I4 => \miso_out_i_4__2_n_0\,
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_1__2_n_0\
    );
\miso_out_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      I2 => sclk_counter_reg(3),
      I3 => \miso_out_i_5__0_n_0\,
      I4 => sclk_counter_reg(2),
      I5 => \miso_out_i_6__6_n_0\,
      O => \miso_out_i_2__10_n_0\
    );
\miso_out_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0032"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => sclk_counter_reg(0),
      I2 => \miso_out_i_9__14_n_0\,
      I3 => sclk_counter_reg(1),
      O => \miso_out_i_4__2_n_0\
    );
\miso_out_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9898989898989887"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      I2 => channel(4),
      I3 => channel(1),
      I4 => channel(2),
      I5 => channel(3),
      O => \miso_out_i_5__0_n_0\
    );
\miso_out_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A09FCF3FA09FC030"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => sclk_counter_reg(1),
      I3 => channel(1),
      I4 => sclk_counter_reg(0),
      I5 => channel(0),
      O => \miso_out_i_6__6_n_0\
    );
\miso_out_i_7__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F903030"
    )
        port map (
      I0 => channel(2),
      I1 => channel(1),
      I2 => sclk_counter_reg(1),
      I3 => channel(0),
      I4 => sclk_counter_reg(0),
      O => \miso_out_i_7__13_n_0\
    );
\miso_out_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540454045404037"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => channel(4),
      I2 => sclk_counter_reg(0),
      I3 => channel(3),
      I4 => channel(1),
      I5 => channel(2),
      O => \miso_out_i_8__0_n_0\
    );
\miso_out_i_9__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => channel(3),
      I1 => channel(1),
      I2 => channel(2),
      I3 => channel(4),
      O => \miso_out_i_9__14_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0,
      D => \miso_out_i_1__2_n_0\,
      Q => MISO_I,
      R => '0'
    );
\miso_out_reg_i_3__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_7__13_n_0\,
      I1 => \miso_out_i_8__0_n_0\,
      O => \miso_out_reg_i_3__1_n_0\,
      S => sclk_counter_reg(2)
    );
\sclk_counter[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter_reg(0),
      O => \sclk_counter[0]_i_1__7_n_0\
    );
\sclk_counter[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      O => \sclk_counter[1]_i_1__7_n_0\
    );
\sclk_counter[2]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      O => \sclk_counter[2]_i_1__7_n_0\
    );
\sclk_counter[3]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(2),
      O => \sclk_counter[3]_i_1__7_n_0\
    );
\sclk_counter[4]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter_reg(4),
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(3),
      O => \sclk_counter[4]_i_1__6_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[0]_i_1__7_n_0\,
      Q => sclk_counter_reg(0),
      S => CS
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[1]_i_1__7_n_0\,
      Q => sclk_counter_reg(1),
      S => CS
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[2]_i_1__7_n_0\,
      Q => sclk_counter_reg(2),
      S => CS
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[3]_i_1__7_n_0\,
      Q => sclk_counter_reg(3),
      S => CS
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[4]_i_1__6_n_0\,
      Q => sclk_counter_reg(4),
      S => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized8\ is
  port (
    MISO_J : out STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized8\ : entity is "rhs_headstage_slave";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized8\ is
  signal \miso_out_i_2__2_n_0\ : STD_LOGIC;
  signal \miso_out_i_3__3_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__5_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__1_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__7_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__4_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_1__3_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_4__1_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_5__3_n_0\ : STD_LOGIC;
  signal \sclk_counter[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__8_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__8_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__7_n_0\ : STD_LOGIC;
  signal sclk_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sclk_counter[1]_i_1__8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sclk_counter[2]_i_1__8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sclk_counter[3]_i_1__8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sclk_counter[4]_i_1__7\ : label is "soft_lutpair20";
begin
\miso_out_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222E0000"
    )
        port map (
      I0 => \miso_out_reg_i_4__1_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(1),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(4),
      O => \miso_out_i_2__2_n_0\
    );
\miso_out_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22222200000000"
    )
        port map (
      I0 => \miso_out_reg_i_5__3_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_3__3_n_0\
    );
\miso_out_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F903030"
    )
        port map (
      I0 => channel(2),
      I1 => channel(1),
      I2 => sclk_counter_reg(1),
      I3 => channel(0),
      I4 => sclk_counter_reg(0),
      O => \miso_out_i_6__5_n_0\
    );
\miso_out_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D181D181D181845"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => channel(4),
      I2 => sclk_counter_reg(0),
      I3 => channel(3),
      I4 => channel(1),
      I5 => channel(2),
      O => \miso_out_i_7__1_n_0\
    );
\miso_out_i_8__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A09FCF3FA09FC030"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => sclk_counter_reg(1),
      I3 => channel(1),
      I4 => sclk_counter_reg(0),
      I5 => channel(0),
      O => \miso_out_i_8__7_n_0\
    );
\miso_out_i_9__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9C9C9C9C9C9C998"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      I2 => channel(4),
      I3 => channel(2),
      I4 => channel(1),
      I5 => channel(3),
      O => \miso_out_i_9__4_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0,
      D => \miso_out_reg_i_1__3_n_0\,
      Q => MISO_J,
      R => '0'
    );
\miso_out_reg_i_1__3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_2__2_n_0\,
      I1 => \miso_out_i_3__3_n_0\,
      O => \miso_out_reg_i_1__3_n_0\,
      S => CS
    );
\miso_out_reg_i_4__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__5_n_0\,
      I1 => \miso_out_i_7__1_n_0\,
      O => \miso_out_reg_i_4__1_n_0\,
      S => sclk_counter_reg(2)
    );
\miso_out_reg_i_5__3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__7_n_0\,
      I1 => \miso_out_i_9__4_n_0\,
      O => \miso_out_reg_i_5__3_n_0\,
      S => sclk_counter_reg(2)
    );
\sclk_counter[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter_reg(0),
      O => \sclk_counter[0]_i_1__8_n_0\
    );
\sclk_counter[1]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      O => \sclk_counter[1]_i_1__8_n_0\
    );
\sclk_counter[2]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      O => \sclk_counter[2]_i_1__8_n_0\
    );
\sclk_counter[3]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(2),
      O => \sclk_counter[3]_i_1__8_n_0\
    );
\sclk_counter[4]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter_reg(4),
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(3),
      O => \sclk_counter[4]_i_1__7_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[0]_i_1__8_n_0\,
      Q => sclk_counter_reg(0),
      S => CS
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[1]_i_1__8_n_0\,
      Q => sclk_counter_reg(1),
      S => CS
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[2]_i_1__8_n_0\,
      Q => sclk_counter_reg(2),
      S => CS
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[3]_i_1__8_n_0\,
      Q => sclk_counter_reg(3),
      S => CS
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[4]_i_1__7_n_0\,
      Q => sclk_counter_reg(4),
      S => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized9\ is
  port (
    MISO_K : out STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized9\ : entity is "rhs_headstage_slave";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized9\ is
  signal \miso_out_i_2__9_n_0\ : STD_LOGIC;
  signal \miso_out_i_3__8_n_0\ : STD_LOGIC;
  signal \miso_out_i_6__4_n_0\ : STD_LOGIC;
  signal \miso_out_i_7__8_n_0\ : STD_LOGIC;
  signal \miso_out_i_8__6_n_0\ : STD_LOGIC;
  signal \miso_out_i_9__10_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_1__8_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_4__7_n_0\ : STD_LOGIC;
  signal \miso_out_reg_i_5__8_n_0\ : STD_LOGIC;
  signal \sclk_counter[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \sclk_counter[1]_i_1__9_n_0\ : STD_LOGIC;
  signal \sclk_counter[2]_i_1__9_n_0\ : STD_LOGIC;
  signal \sclk_counter[3]_i_1__9_n_0\ : STD_LOGIC;
  signal \sclk_counter[4]_i_1__8_n_0\ : STD_LOGIC;
  signal sclk_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sclk_counter[1]_i_1__9\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sclk_counter[2]_i_1__9\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sclk_counter[3]_i_1__9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sclk_counter[4]_i_1__8\ : label is "soft_lutpair22";
begin
\miso_out_i_2__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222E0000"
    )
        port map (
      I0 => \miso_out_reg_i_4__7_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(1),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(4),
      O => \miso_out_i_2__9_n_0\
    );
\miso_out_i_3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22222200000000"
    )
        port map (
      I0 => \miso_out_reg_i_5__8_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => \miso_out_i_3__8_n_0\
    );
\miso_out_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F903030"
    )
        port map (
      I0 => channel(2),
      I1 => channel(1),
      I2 => sclk_counter_reg(1),
      I3 => channel(0),
      I4 => sclk_counter_reg(0),
      O => \miso_out_i_6__4_n_0\
    );
\miso_out_i_7__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4A4F4A4F4A4A1D"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => channel(4),
      I2 => sclk_counter_reg(0),
      I3 => channel(3),
      I4 => channel(1),
      I5 => channel(2),
      O => \miso_out_i_7__8_n_0\
    );
\miso_out_i_8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A09FCF3FA09FC030"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => sclk_counter_reg(1),
      I3 => channel(1),
      I4 => sclk_counter_reg(0),
      I5 => channel(0),
      O => \miso_out_i_8__6_n_0\
    );
\miso_out_i_9__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDCDCDCDCDCDCC9"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      I2 => channel(4),
      I3 => channel(1),
      I4 => channel(2),
      I5 => channel(3),
      O => \miso_out_i_9__10_n_0\
    );
miso_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in_0,
      D => \miso_out_reg_i_1__8_n_0\,
      Q => MISO_K,
      R => '0'
    );
\miso_out_reg_i_1__8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_2__9_n_0\,
      I1 => \miso_out_i_3__8_n_0\,
      O => \miso_out_reg_i_1__8_n_0\,
      S => CS
    );
\miso_out_reg_i_4__7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_6__4_n_0\,
      I1 => \miso_out_i_7__8_n_0\,
      O => \miso_out_reg_i_4__7_n_0\,
      S => sclk_counter_reg(2)
    );
\miso_out_reg_i_5__8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \miso_out_i_8__6_n_0\,
      I1 => \miso_out_i_9__10_n_0\,
      O => \miso_out_reg_i_5__8_n_0\,
      S => sclk_counter_reg(2)
    );
\sclk_counter[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_counter_reg(0),
      O => \sclk_counter[0]_i_1__9_n_0\
    );
\sclk_counter[1]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(0),
      O => \sclk_counter[1]_i_1__9_n_0\
    );
\sclk_counter[2]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sclk_counter_reg(2),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      O => \sclk_counter[2]_i_1__9_n_0\
    );
\sclk_counter[3]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(2),
      O => \sclk_counter[3]_i_1__9_n_0\
    );
\sclk_counter[4]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => sclk_counter_reg(4),
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(3),
      O => \sclk_counter[4]_i_1__8_n_0\
    );
\sclk_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[0]_i_1__9_n_0\,
      Q => sclk_counter_reg(0),
      S => CS
    );
\sclk_counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[1]_i_1__9_n_0\,
      Q => sclk_counter_reg(1),
      S => CS
    );
\sclk_counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[2]_i_1__9_n_0\,
      Q => sclk_counter_reg(2),
      S => CS
    );
\sclk_counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[3]_i_1__9_n_0\,
      Q => sclk_counter_reg(3),
      S => CS
    );
\sclk_counter_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \sclk_counter[4]_i_1__8_n_0\,
      Q => sclk_counter_reg(4),
      S => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave_full is
  port (
    MISO_A : out STD_LOGIC;
    MISO_B : out STD_LOGIC;
    MISO_C : out STD_LOGIC;
    MISO_D : out STD_LOGIC;
    MISO_E : out STD_LOGIC;
    MISO_F : out STD_LOGIC;
    MISO_G : out STD_LOGIC;
    MISO_H : out STD_LOGIC;
    MISO_I : out STD_LOGIC;
    MISO_J : out STD_LOGIC;
    MISO_K : out STD_LOGIC;
    MISO_L : out STD_LOGIC;
    MISO_M : out STD_LOGIC;
    MISO_N : out STD_LOGIC;
    MISO_O : out STD_LOGIC;
    MISO_P : out STD_LOGIC;
    CS : in STD_LOGIC;
    clk : in STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave_full;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave_full is
  signal H_n_1 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal sel : STD_LOGIC;
begin
A: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave
     port map (
      CS => CS,
      E(0) => sel,
      MISO_A => MISO_A,
      channel(4 downto 0) => channel(4 downto 0),
      clk => clk,
      p_0_in_0 => p_0_in_0
    );
B: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized0\
     port map (
      CS => CS,
      E(0) => sel,
      MISO_B => MISO_B,
      channel(4 downto 0) => channel(4 downto 0),
      clk => clk,
      p_0_in_0 => p_0_in_0
    );
C: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized1\
     port map (
      CS => CS,
      E(0) => sel,
      MISO_C => MISO_C,
      channel(4 downto 0) => channel(4 downto 0),
      clk => clk,
      p_0_in_0 => p_0_in_0
    );
D: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized2\
     port map (
      CS => CS,
      E(0) => sel,
      MISO_D => MISO_D,
      channel(4 downto 0) => channel(4 downto 0),
      clk => clk,
      p_0_in_0 => p_0_in_0
    );
E: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized3\
     port map (
      CS => CS,
      E(0) => sel,
      MISO_E => MISO_E,
      channel(4 downto 0) => channel(4 downto 0),
      clk => clk,
      p_0_in_0 => p_0_in_0
    );
F: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized4\
     port map (
      CS => CS,
      E(0) => sel,
      MISO_F => MISO_F,
      channel(4 downto 0) => channel(4 downto 0),
      clk => clk,
      p_0_in_0 => p_0_in_0
    );
G: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized5\
     port map (
      CS => CS,
      E(0) => sel,
      MISO_G => MISO_G,
      channel(4 downto 0) => channel(4 downto 0),
      clk => clk,
      p_0_in_0 => p_0_in_0
    );
H: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized6\
     port map (
      CS => CS,
      E(0) => sel,
      MISO_H => MISO_H,
      channel(4 downto 0) => channel(4 downto 0),
      channel_3_sp_1 => H_n_1,
      clk => clk,
      p_0_in_0 => p_0_in_0
    );
I: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized7\
     port map (
      CS => CS,
      E(0) => sel,
      MISO_I => MISO_I,
      channel(4 downto 0) => channel(4 downto 0),
      clk => clk,
      p_0_in_0 => p_0_in_0
    );
J: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized8\
     port map (
      CS => CS,
      E(0) => sel,
      MISO_J => MISO_J,
      channel(4 downto 0) => channel(4 downto 0),
      clk => clk,
      p_0_in_0 => p_0_in_0
    );
K: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized9\
     port map (
      CS => CS,
      E(0) => sel,
      MISO_K => MISO_K,
      channel(4 downto 0) => channel(4 downto 0),
      clk => clk,
      p_0_in_0 => p_0_in_0
    );
L: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized10\
     port map (
      CS => CS,
      E(0) => sel,
      MISO_L => MISO_L,
      channel(4 downto 0) => channel(4 downto 0),
      clk => clk,
      p_0_in_0 => p_0_in_0
    );
M: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized11\
     port map (
      CS => CS,
      E(0) => sel,
      MISO_M => MISO_M,
      channel(4 downto 0) => channel(4 downto 0),
      clk => clk,
      p_0_in_0 => p_0_in_0
    );
N: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized12\
     port map (
      CS => CS,
      E(0) => sel,
      MISO_N => MISO_N,
      channel(4 downto 0) => channel(4 downto 0),
      clk => clk,
      p_0_in_0 => p_0_in_0
    );
O: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized13\
     port map (
      CS => CS,
      E(0) => sel,
      MISO_O => MISO_O,
      channel(4 downto 0) => channel(4 downto 0),
      clk => clk,
      p_0_in_0 => p_0_in_0
    );
P: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave__parameterized14\
     port map (
      CS => CS,
      E(0) => sel,
      MISO_P => MISO_P,
      channel(4 downto 0) => channel(4 downto 0),
      clk => clk,
      miso_out_reg_0 => H_n_1,
      p_0_in_0 => p_0_in_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    MOSI : in STD_LOGIC;
    CS : in STD_LOGIC;
    clk : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    MISO_A : out STD_LOGIC;
    MISO_B : out STD_LOGIC;
    MISO_C : out STD_LOGIC;
    MISO_D : out STD_LOGIC;
    MISO_E : out STD_LOGIC;
    MISO_F : out STD_LOGIC;
    MISO_G : out STD_LOGIC;
    MISO_H : out STD_LOGIC;
    MISO_I : out STD_LOGIC;
    MISO_J : out STD_LOGIC;
    MISO_K : out STD_LOGIC;
    MISO_L : out STD_LOGIC;
    MISO_M : out STD_LOGIC;
    MISO_N : out STD_LOGIC;
    MISO_O : out STD_LOGIC;
    MISO_P : out STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rhs_axi_tb_rhs_headstage_slave_0_0,rhs_headstage_slave_full,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rhs_headstage_slave_full,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rhs_axi_tb_aclk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rhs_headstage_slave_full
     port map (
      CS => CS,
      MISO_A => MISO_A,
      MISO_B => MISO_B,
      MISO_C => MISO_C,
      MISO_D => MISO_D,
      MISO_E => MISO_E,
      MISO_F => MISO_F,
      MISO_G => MISO_G,
      MISO_H => MISO_H,
      MISO_I => MISO_I,
      MISO_J => MISO_J,
      MISO_K => MISO_K,
      MISO_L => MISO_L,
      MISO_M => MISO_M,
      MISO_N => MISO_N,
      MISO_O => MISO_O,
      MISO_P => MISO_P,
      channel(4 downto 0) => channel(4 downto 0),
      clk => clk
    );
end STRUCTURE;
