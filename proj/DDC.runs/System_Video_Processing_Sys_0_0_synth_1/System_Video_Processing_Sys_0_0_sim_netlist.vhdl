-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sun Apr  7 15:18:17 2019
-- Host        : home running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_Video_Processing_Sys_0_0_sim_netlist.vhdl
-- Design      : System_Video_Processing_Sys_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Processing_System is
  port (
    out_Data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    in_M2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    in_Pixel_Clk : in STD_LOGIC;
    in_M1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_M3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_Ready : in STD_LOGIC;
    in_Switch : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_preProcess : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Processing_System;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Processing_System is
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal resultPixel0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \resultPixel0__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__0_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__0_n_1\ : STD_LOGIC;
  signal \resultPixel0__1_carry__0_n_2\ : STD_LOGIC;
  signal \resultPixel0__1_carry__0_n_3\ : STD_LOGIC;
  signal \resultPixel0__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__1_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__1_n_1\ : STD_LOGIC;
  signal \resultPixel0__1_carry__1_n_2\ : STD_LOGIC;
  signal \resultPixel0__1_carry__1_n_3\ : STD_LOGIC;
  signal \resultPixel0__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__2_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__2_n_1\ : STD_LOGIC;
  signal \resultPixel0__1_carry__2_n_2\ : STD_LOGIC;
  signal \resultPixel0__1_carry__2_n_3\ : STD_LOGIC;
  signal \resultPixel0__1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__3_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__3_n_1\ : STD_LOGIC;
  signal \resultPixel0__1_carry__3_n_2\ : STD_LOGIC;
  signal \resultPixel0__1_carry__3_n_3\ : STD_LOGIC;
  signal \resultPixel0__1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry__4_n_1\ : STD_LOGIC;
  signal \resultPixel0__1_carry__4_n_2\ : STD_LOGIC;
  signal \resultPixel0__1_carry__4_n_3\ : STD_LOGIC;
  signal \resultPixel0__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry_n_0\ : STD_LOGIC;
  signal \resultPixel0__1_carry_n_1\ : STD_LOGIC;
  signal \resultPixel0__1_carry_n_2\ : STD_LOGIC;
  signal \resultPixel0__1_carry_n_3\ : STD_LOGIC;
  signal \resultPixel0__56_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__0_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__0_n_1\ : STD_LOGIC;
  signal \resultPixel0__56_carry__0_n_2\ : STD_LOGIC;
  signal \resultPixel0__56_carry__0_n_3\ : STD_LOGIC;
  signal \resultPixel0__56_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__1_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__1_n_1\ : STD_LOGIC;
  signal \resultPixel0__56_carry__1_n_2\ : STD_LOGIC;
  signal \resultPixel0__56_carry__1_n_3\ : STD_LOGIC;
  signal \resultPixel0__56_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__2_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__2_n_1\ : STD_LOGIC;
  signal \resultPixel0__56_carry__2_n_2\ : STD_LOGIC;
  signal \resultPixel0__56_carry__2_n_3\ : STD_LOGIC;
  signal \resultPixel0__56_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__3_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__3_n_1\ : STD_LOGIC;
  signal \resultPixel0__56_carry__3_n_2\ : STD_LOGIC;
  signal \resultPixel0__56_carry__3_n_3\ : STD_LOGIC;
  signal \resultPixel0__56_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry__4_n_1\ : STD_LOGIC;
  signal \resultPixel0__56_carry__4_n_2\ : STD_LOGIC;
  signal \resultPixel0__56_carry__4_n_3\ : STD_LOGIC;
  signal \resultPixel0__56_carry_i_1_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry_i_2_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry_i_3_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry_i_4_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry_i_5_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry_i_6_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry_i_7_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry_i_8_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry_i_9_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry_n_0\ : STD_LOGIC;
  signal \resultPixel0__56_carry_n_1\ : STD_LOGIC;
  signal \resultPixel0__56_carry_n_2\ : STD_LOGIC;
  signal \resultPixel0__56_carry_n_3\ : STD_LOGIC;
  signal \NLW_resultPixel0__1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_resultPixel0__56_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \resultPixel0__56_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \resultPixel0__56_carry_i_7\ : label is "lutpair0";
begin
\resultPixel0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \resultPixel0__1_carry_n_0\,
      CO(2) => \resultPixel0__1_carry_n_1\,
      CO(1) => \resultPixel0__1_carry_n_2\,
      CO(0) => \resultPixel0__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \resultPixel0__1_carry_i_1_n_0\,
      DI(2) => \resultPixel0__1_carry_i_2_n_0\,
      DI(1) => \resultPixel0__1_carry_i_3_n_0\,
      DI(0) => in_M2(6),
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => \resultPixel0__1_carry_i_4_n_0\,
      S(2) => \resultPixel0__1_carry_i_5_n_0\,
      S(1) => \resultPixel0__1_carry_i_6_n_0\,
      S(0) => \resultPixel0__1_carry_i_7_n_0\
    );
\resultPixel0__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \resultPixel0__1_carry_n_0\,
      CO(3) => \resultPixel0__1_carry__0_n_0\,
      CO(2) => \resultPixel0__1_carry__0_n_1\,
      CO(1) => \resultPixel0__1_carry__0_n_2\,
      CO(0) => \resultPixel0__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \resultPixel0__1_carry__0_i_1_n_0\,
      DI(2) => \resultPixel0__1_carry__0_i_1_n_0\,
      DI(1) => \resultPixel0__1_carry__0_i_2_n_0\,
      DI(0) => \resultPixel0__1_carry__0_i_3_n_0\,
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \resultPixel0__1_carry__0_i_4_n_0\,
      S(2) => \resultPixel0__1_carry__0_i_5_n_0\,
      S(1) => \resultPixel0__1_carry__0_i_6_n_0\,
      S(0) => \resultPixel0__1_carry__0_i_7_n_0\
    );
\resultPixel0__1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFE00"
    )
        port map (
      I0 => in_M2(6),
      I1 => in_M2(7),
      I2 => in_M2(8),
      I3 => in_M2(0),
      I4 => in_M2(1),
      I5 => in_M2(2),
      O => \resultPixel0__1_carry__0_i_1_n_0\
    );
\resultPixel0__1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAA8"
    )
        port map (
      I0 => \resultPixel0__1_carry_i_8_n_0\,
      I1 => in_M2(0),
      I2 => in_M2(1),
      I3 => in_M2(2),
      I4 => in_M2(5),
      O => \resultPixel0__1_carry__0_i_2_n_0\
    );
\resultPixel0__1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAA8"
    )
        port map (
      I0 => in_M2(4),
      I1 => in_M2(2),
      I2 => in_M2(1),
      I3 => in_M2(0),
      I4 => \resultPixel0__1_carry_i_8_n_0\,
      O => \resultPixel0__1_carry__0_i_3_n_0\
    );
\resultPixel0__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => in_M2(0),
      I1 => in_M2(1),
      I2 => in_M2(2),
      I3 => in_M2(8),
      I4 => in_M2(7),
      I5 => in_M2(6),
      O => \resultPixel0__1_carry__0_i_4_n_0\
    );
\resultPixel0__1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => in_M2(0),
      I1 => in_M2(1),
      I2 => in_M2(2),
      I3 => in_M2(8),
      I4 => in_M2(7),
      I5 => in_M2(6),
      O => \resultPixel0__1_carry__0_i_5_n_0\
    );
\resultPixel0__1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD5554"
    )
        port map (
      I0 => in_M2(5),
      I1 => in_M2(0),
      I2 => in_M2(1),
      I3 => in_M2(2),
      I4 => \resultPixel0__1_carry_i_8_n_0\,
      O => \resultPixel0__1_carry__0_i_6_n_0\
    );
\resultPixel0__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666999999996"
    )
        port map (
      I0 => \resultPixel0__1_carry__0_i_3_n_0\,
      I1 => in_M2(5),
      I2 => in_M2(2),
      I3 => in_M2(1),
      I4 => in_M2(0),
      I5 => \resultPixel0__1_carry_i_8_n_0\,
      O => \resultPixel0__1_carry__0_i_7_n_0\
    );
\resultPixel0__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \resultPixel0__1_carry__0_n_0\,
      CO(3) => \resultPixel0__1_carry__1_n_0\,
      CO(2) => \resultPixel0__1_carry__1_n_1\,
      CO(1) => \resultPixel0__1_carry__1_n_2\,
      CO(0) => \resultPixel0__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \resultPixel0__1_carry__0_i_1_n_0\,
      DI(2) => \resultPixel0__1_carry__0_i_1_n_0\,
      DI(1) => \resultPixel0__1_carry__0_i_1_n_0\,
      DI(0) => \resultPixel0__1_carry__0_i_1_n_0\,
      O(3 downto 0) => p_1_in(11 downto 8),
      S(3) => \resultPixel0__1_carry__1_i_1_n_0\,
      S(2) => \resultPixel0__1_carry__1_i_2_n_0\,
      S(1) => \resultPixel0__1_carry__1_i_3_n_0\,
      S(0) => \resultPixel0__1_carry__1_i_4_n_0\
    );
\resultPixel0__1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => in_M2(0),
      I1 => in_M2(1),
      I2 => in_M2(2),
      I3 => in_M2(8),
      I4 => in_M2(7),
      I5 => in_M2(6),
      O => \resultPixel0__1_carry__1_i_1_n_0\
    );
\resultPixel0__1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => in_M2(0),
      I1 => in_M2(1),
      I2 => in_M2(2),
      I3 => in_M2(8),
      I4 => in_M2(7),
      I5 => in_M2(6),
      O => \resultPixel0__1_carry__1_i_2_n_0\
    );
\resultPixel0__1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => in_M2(0),
      I1 => in_M2(1),
      I2 => in_M2(2),
      I3 => in_M2(8),
      I4 => in_M2(7),
      I5 => in_M2(6),
      O => \resultPixel0__1_carry__1_i_3_n_0\
    );
\resultPixel0__1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => in_M2(0),
      I1 => in_M2(1),
      I2 => in_M2(2),
      I3 => in_M2(8),
      I4 => in_M2(7),
      I5 => in_M2(6),
      O => \resultPixel0__1_carry__1_i_4_n_0\
    );
\resultPixel0__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \resultPixel0__1_carry__1_n_0\,
      CO(3) => \resultPixel0__1_carry__2_n_0\,
      CO(2) => \resultPixel0__1_carry__2_n_1\,
      CO(1) => \resultPixel0__1_carry__2_n_2\,
      CO(0) => \resultPixel0__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \resultPixel0__1_carry__0_i_1_n_0\,
      DI(2) => \resultPixel0__1_carry__0_i_1_n_0\,
      DI(1) => \resultPixel0__1_carry__0_i_1_n_0\,
      DI(0) => \resultPixel0__1_carry__0_i_1_n_0\,
      O(3 downto 0) => p_1_in(15 downto 12),
      S(3) => \resultPixel0__1_carry__2_i_1_n_0\,
      S(2) => \resultPixel0__1_carry__2_i_2_n_0\,
      S(1) => \resultPixel0__1_carry__2_i_3_n_0\,
      S(0) => \resultPixel0__1_carry__2_i_4_n_0\
    );
\resultPixel0__1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => in_M2(0),
      I1 => in_M2(1),
      I2 => in_M2(2),
      I3 => in_M2(8),
      I4 => in_M2(7),
      I5 => in_M2(6),
      O => \resultPixel0__1_carry__2_i_1_n_0\
    );
\resultPixel0__1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => in_M2(0),
      I1 => in_M2(1),
      I2 => in_M2(2),
      I3 => in_M2(8),
      I4 => in_M2(7),
      I5 => in_M2(6),
      O => \resultPixel0__1_carry__2_i_2_n_0\
    );
\resultPixel0__1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => in_M2(0),
      I1 => in_M2(1),
      I2 => in_M2(2),
      I3 => in_M2(8),
      I4 => in_M2(7),
      I5 => in_M2(6),
      O => \resultPixel0__1_carry__2_i_3_n_0\
    );
\resultPixel0__1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => in_M2(0),
      I1 => in_M2(1),
      I2 => in_M2(2),
      I3 => in_M2(8),
      I4 => in_M2(7),
      I5 => in_M2(6),
      O => \resultPixel0__1_carry__2_i_4_n_0\
    );
\resultPixel0__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \resultPixel0__1_carry__2_n_0\,
      CO(3) => \resultPixel0__1_carry__3_n_0\,
      CO(2) => \resultPixel0__1_carry__3_n_1\,
      CO(1) => \resultPixel0__1_carry__3_n_2\,
      CO(0) => \resultPixel0__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \resultPixel0__1_carry__0_i_1_n_0\,
      DI(2) => \resultPixel0__1_carry__0_i_1_n_0\,
      DI(1) => \resultPixel0__1_carry__0_i_1_n_0\,
      DI(0) => \resultPixel0__1_carry__0_i_1_n_0\,
      O(3 downto 0) => p_1_in(19 downto 16),
      S(3) => \resultPixel0__1_carry__3_i_1_n_0\,
      S(2) => \resultPixel0__1_carry__3_i_2_n_0\,
      S(1) => \resultPixel0__1_carry__3_i_3_n_0\,
      S(0) => \resultPixel0__1_carry__3_i_4_n_0\
    );
\resultPixel0__1_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => in_M2(0),
      I1 => in_M2(1),
      I2 => in_M2(2),
      I3 => in_M2(8),
      I4 => in_M2(7),
      I5 => in_M2(6),
      O => \resultPixel0__1_carry__3_i_1_n_0\
    );
\resultPixel0__1_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => in_M2(0),
      I1 => in_M2(1),
      I2 => in_M2(2),
      I3 => in_M2(8),
      I4 => in_M2(7),
      I5 => in_M2(6),
      O => \resultPixel0__1_carry__3_i_2_n_0\
    );
\resultPixel0__1_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => in_M2(0),
      I1 => in_M2(1),
      I2 => in_M2(2),
      I3 => in_M2(8),
      I4 => in_M2(7),
      I5 => in_M2(6),
      O => \resultPixel0__1_carry__3_i_3_n_0\
    );
\resultPixel0__1_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => in_M2(0),
      I1 => in_M2(1),
      I2 => in_M2(2),
      I3 => in_M2(8),
      I4 => in_M2(7),
      I5 => in_M2(6),
      O => \resultPixel0__1_carry__3_i_4_n_0\
    );
\resultPixel0__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \resultPixel0__1_carry__3_n_0\,
      CO(3) => \NLW_resultPixel0__1_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \resultPixel0__1_carry__4_n_1\,
      CO(1) => \resultPixel0__1_carry__4_n_2\,
      CO(0) => \resultPixel0__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \resultPixel0__1_carry__0_i_1_n_0\,
      DI(1) => \resultPixel0__1_carry__0_i_1_n_0\,
      DI(0) => \resultPixel0__1_carry__0_i_1_n_0\,
      O(3 downto 0) => p_1_in(23 downto 20),
      S(3) => \resultPixel0__1_carry__4_i_1_n_0\,
      S(2) => \resultPixel0__1_carry__4_i_2_n_0\,
      S(1) => \resultPixel0__1_carry__4_i_3_n_0\,
      S(0) => \resultPixel0__1_carry__4_i_4_n_0\
    );
\resultPixel0__1_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => in_M2(0),
      I1 => in_M2(1),
      I2 => in_M2(2),
      I3 => in_M2(8),
      I4 => in_M2(7),
      I5 => in_M2(6),
      O => \resultPixel0__1_carry__4_i_1_n_0\
    );
\resultPixel0__1_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => in_M2(0),
      I1 => in_M2(1),
      I2 => in_M2(2),
      I3 => in_M2(8),
      I4 => in_M2(7),
      I5 => in_M2(6),
      O => \resultPixel0__1_carry__4_i_2_n_0\
    );
\resultPixel0__1_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => in_M2(0),
      I1 => in_M2(1),
      I2 => in_M2(2),
      I3 => in_M2(8),
      I4 => in_M2(7),
      I5 => in_M2(6),
      O => \resultPixel0__1_carry__4_i_3_n_0\
    );
\resultPixel0__1_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => in_M2(0),
      I1 => in_M2(1),
      I2 => in_M2(2),
      I3 => in_M2(8),
      I4 => in_M2(7),
      I5 => in_M2(6),
      O => \resultPixel0__1_carry__4_i_4_n_0\
    );
\resultPixel0__1_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => \resultPixel0__1_carry_i_8_n_0\,
      I1 => in_M2(2),
      I2 => in_M2(1),
      I3 => in_M2(0),
      I4 => in_M2(4),
      O => \resultPixel0__1_carry_i_1_n_0\
    );
\resultPixel0__1_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => in_M2(3),
      I1 => in_M2(0),
      I2 => in_M2(1),
      I3 => in_M2(2),
      O => \resultPixel0__1_carry_i_2_n_0\
    );
\resultPixel0__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_M2(6),
      I1 => in_M2(7),
      O => \resultPixel0__1_carry_i_3_n_0\
    );
\resultPixel0__1_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966699999996"
    )
        port map (
      I0 => in_M2(4),
      I1 => \resultPixel0__1_carry_i_8_n_0\,
      I2 => in_M2(2),
      I3 => in_M2(1),
      I4 => in_M2(0),
      I5 => in_M2(3),
      O => \resultPixel0__1_carry_i_4_n_0\
    );
\resultPixel0__1_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => \resultPixel0__1_carry_i_2_n_0\,
      I1 => in_M2(6),
      I2 => in_M2(7),
      I3 => in_M2(8),
      O => \resultPixel0__1_carry_i_5_n_0\
    );
\resultPixel0__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_M2(7),
      I1 => in_M2(6),
      I2 => in_M2(1),
      I3 => in_M2(0),
      O => \resultPixel0__1_carry_i_6_n_0\
    );
\resultPixel0__1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_M2(6),
      I1 => in_M2(0),
      O => \resultPixel0__1_carry_i_7_n_0\
    );
\resultPixel0__1_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => in_M2(8),
      I1 => in_M2(7),
      I2 => in_M2(6),
      O => \resultPixel0__1_carry_i_8_n_0\
    );
\resultPixel0__56_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \resultPixel0__56_carry_n_0\,
      CO(2) => \resultPixel0__56_carry_n_1\,
      CO(1) => \resultPixel0__56_carry_n_2\,
      CO(0) => \resultPixel0__56_carry_n_3\,
      CYINIT => '0',
      DI(3) => \resultPixel0__56_carry_i_1_n_0\,
      DI(2) => \resultPixel0__56_carry_i_2_n_0\,
      DI(1) => \resultPixel0__56_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => resultPixel0(3 downto 0),
      S(3) => \resultPixel0__56_carry_i_4_n_0\,
      S(2) => \resultPixel0__56_carry_i_5_n_0\,
      S(1) => \resultPixel0__56_carry_i_6_n_0\,
      S(0) => \resultPixel0__56_carry_i_7_n_0\
    );
\resultPixel0__56_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \resultPixel0__56_carry_n_0\,
      CO(3) => \resultPixel0__56_carry__0_n_0\,
      CO(2) => \resultPixel0__56_carry__0_n_1\,
      CO(1) => \resultPixel0__56_carry__0_n_2\,
      CO(0) => \resultPixel0__56_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \resultPixel0__56_carry__0_i_1_n_0\,
      DI(2) => \resultPixel0__56_carry__0_i_2_n_0\,
      DI(1) => \resultPixel0__56_carry__0_i_3_n_0\,
      DI(0) => \resultPixel0__56_carry__0_i_4_n_0\,
      O(3 downto 0) => resultPixel0(7 downto 4),
      S(3) => \resultPixel0__56_carry__0_i_5_n_0\,
      S(2) => \resultPixel0__56_carry__0_i_6_n_0\,
      S(1) => \resultPixel0__56_carry__0_i_7_n_0\,
      S(0) => \resultPixel0__56_carry__0_i_8_n_0\
    );
\resultPixel0__56_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__0_i_1_n_0\
    );
\resultPixel0__56_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__0_i_2_n_0\
    );
\resultPixel0__56_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__0_i_3_n_0\
    );
\resultPixel0__56_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__0_i_4_n_0\
    );
\resultPixel0__56_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__0_i_1_n_0\,
      I1 => p_1_in(7),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry__0_i_5_n_0\
    );
\resultPixel0__56_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__0_i_2_n_0\,
      I1 => p_1_in(6),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry__0_i_6_n_0\
    );
\resultPixel0__56_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__0_i_3_n_0\,
      I1 => p_1_in(5),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry__0_i_7_n_0\
    );
\resultPixel0__56_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__0_i_4_n_0\,
      I1 => p_1_in(4),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry__0_i_8_n_0\
    );
\resultPixel0__56_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \resultPixel0__56_carry__0_n_0\,
      CO(3) => \resultPixel0__56_carry__1_n_0\,
      CO(2) => \resultPixel0__56_carry__1_n_1\,
      CO(1) => \resultPixel0__56_carry__1_n_2\,
      CO(0) => \resultPixel0__56_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \resultPixel0__56_carry__1_i_1_n_0\,
      DI(2) => \resultPixel0__56_carry__1_i_2_n_0\,
      DI(1) => \resultPixel0__56_carry__1_i_3_n_0\,
      DI(0) => \resultPixel0__56_carry__1_i_4_n_0\,
      O(3 downto 0) => resultPixel0(11 downto 8),
      S(3) => \resultPixel0__56_carry__1_i_5_n_0\,
      S(2) => \resultPixel0__56_carry__1_i_6_n_0\,
      S(1) => \resultPixel0__56_carry__1_i_7_n_0\,
      S(0) => \resultPixel0__56_carry__1_i_8_n_0\
    );
\resultPixel0__56_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__1_i_1_n_0\
    );
\resultPixel0__56_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(9),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__1_i_2_n_0\
    );
\resultPixel0__56_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(8),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__1_i_3_n_0\
    );
\resultPixel0__56_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__1_i_4_n_0\
    );
\resultPixel0__56_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__1_i_1_n_0\,
      I1 => p_1_in(11),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry__1_i_5_n_0\
    );
\resultPixel0__56_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__1_i_2_n_0\,
      I1 => p_1_in(10),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry__1_i_6_n_0\
    );
\resultPixel0__56_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__1_i_3_n_0\,
      I1 => p_1_in(9),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry__1_i_7_n_0\
    );
\resultPixel0__56_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__1_i_4_n_0\,
      I1 => p_1_in(8),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry__1_i_8_n_0\
    );
\resultPixel0__56_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \resultPixel0__56_carry__1_n_0\,
      CO(3) => \resultPixel0__56_carry__2_n_0\,
      CO(2) => \resultPixel0__56_carry__2_n_1\,
      CO(1) => \resultPixel0__56_carry__2_n_2\,
      CO(0) => \resultPixel0__56_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \resultPixel0__56_carry__2_i_1_n_0\,
      DI(2) => \resultPixel0__56_carry__2_i_2_n_0\,
      DI(1) => \resultPixel0__56_carry__2_i_3_n_0\,
      DI(0) => \resultPixel0__56_carry__2_i_4_n_0\,
      O(3 downto 0) => resultPixel0(15 downto 12),
      S(3) => \resultPixel0__56_carry__2_i_5_n_0\,
      S(2) => \resultPixel0__56_carry__2_i_6_n_0\,
      S(1) => \resultPixel0__56_carry__2_i_7_n_0\,
      S(0) => \resultPixel0__56_carry__2_i_8_n_0\
    );
\resultPixel0__56_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__2_i_1_n_0\
    );
\resultPixel0__56_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(13),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__2_i_2_n_0\
    );
\resultPixel0__56_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__2_i_3_n_0\
    );
\resultPixel0__56_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(11),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__2_i_4_n_0\
    );
\resultPixel0__56_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__2_i_1_n_0\,
      I1 => p_1_in(15),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry__2_i_5_n_0\
    );
\resultPixel0__56_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__2_i_2_n_0\,
      I1 => p_1_in(14),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry__2_i_6_n_0\
    );
\resultPixel0__56_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__2_i_3_n_0\,
      I1 => p_1_in(13),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry__2_i_7_n_0\
    );
\resultPixel0__56_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__2_i_4_n_0\,
      I1 => p_1_in(12),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry__2_i_8_n_0\
    );
\resultPixel0__56_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \resultPixel0__56_carry__2_n_0\,
      CO(3) => \resultPixel0__56_carry__3_n_0\,
      CO(2) => \resultPixel0__56_carry__3_n_1\,
      CO(1) => \resultPixel0__56_carry__3_n_2\,
      CO(0) => \resultPixel0__56_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \resultPixel0__56_carry__3_i_1_n_0\,
      DI(2) => \resultPixel0__56_carry__3_i_2_n_0\,
      DI(1) => \resultPixel0__56_carry__3_i_3_n_0\,
      DI(0) => \resultPixel0__56_carry__3_i_4_n_0\,
      O(3 downto 0) => resultPixel0(19 downto 16),
      S(3) => \resultPixel0__56_carry__3_i_5_n_0\,
      S(2) => \resultPixel0__56_carry__3_i_6_n_0\,
      S(1) => \resultPixel0__56_carry__3_i_7_n_0\,
      S(0) => \resultPixel0__56_carry__3_i_8_n_0\
    );
\resultPixel0__56_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__3_i_1_n_0\
    );
\resultPixel0__56_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(17),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__3_i_2_n_0\
    );
\resultPixel0__56_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__3_i_3_n_0\
    );
\resultPixel0__56_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(15),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__3_i_4_n_0\
    );
\resultPixel0__56_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__3_i_1_n_0\,
      I1 => p_1_in(19),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry__3_i_5_n_0\
    );
\resultPixel0__56_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__3_i_2_n_0\,
      I1 => p_1_in(18),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry__3_i_6_n_0\
    );
\resultPixel0__56_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__3_i_3_n_0\,
      I1 => p_1_in(17),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry__3_i_7_n_0\
    );
\resultPixel0__56_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__3_i_4_n_0\,
      I1 => p_1_in(16),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry__3_i_8_n_0\
    );
\resultPixel0__56_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \resultPixel0__56_carry__3_n_0\,
      CO(3) => \NLW_resultPixel0__56_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \resultPixel0__56_carry__4_n_1\,
      CO(1) => \resultPixel0__56_carry__4_n_2\,
      CO(0) => \resultPixel0__56_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \resultPixel0__56_carry__4_i_1_n_0\,
      DI(1) => \resultPixel0__56_carry__4_i_2_n_0\,
      DI(0) => \resultPixel0__56_carry__4_i_3_n_0\,
      O(3 downto 0) => resultPixel0(23 downto 20),
      S(3) => \resultPixel0__56_carry__4_i_4_n_0\,
      S(2) => \resultPixel0__56_carry__4_i_5_n_0\,
      S(1) => \resultPixel0__56_carry__4_i_6_n_0\,
      S(0) => \resultPixel0__56_carry__4_i_7_n_0\
    );
\resultPixel0__56_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(21),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__4_i_1_n_0\
    );
\resultPixel0__56_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__4_i_2_n_0\
    );
\resultPixel0__56_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE8"
    )
        port map (
      I0 => p_1_in(19),
      I1 => \resultPixel0__56_carry_i_9_n_0\,
      I2 => in_M1(2),
      I3 => in_M1(1),
      I4 => in_M1(0),
      O => \resultPixel0__56_carry__4_i_3_n_0\
    );
\resultPixel0__56_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555599999999A"
    )
        port map (
      I0 => p_1_in(23),
      I1 => p_1_in(22),
      I2 => in_M1(0),
      I3 => in_M1(1),
      I4 => in_M1(2),
      I5 => \resultPixel0__56_carry_i_9_n_0\,
      O => \resultPixel0__56_carry__4_i_4_n_0\
    );
\resultPixel0__56_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__4_i_1_n_0\,
      I1 => p_1_in(22),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(2),
      I4 => in_M1(1),
      I5 => in_M1(0),
      O => \resultPixel0__56_carry__4_i_5_n_0\
    );
\resultPixel0__56_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__4_i_2_n_0\,
      I1 => p_1_in(21),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry__4_i_6_n_0\
    );
\resultPixel0__56_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry__4_i_3_n_0\,
      I1 => p_1_in(20),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry__4_i_7_n_0\
    );
\resultPixel0__56_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF565600"
    )
        port map (
      I0 => in_M3(2),
      I1 => in_M3(1),
      I2 => in_M3(0),
      I3 => p_1_in(2),
      I4 => \resultPixel0__56_carry_i_8_n_0\,
      O => \resultPixel0__56_carry_i_1_n_0\
    );
\resultPixel0__56_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60F6F660"
    )
        port map (
      I0 => in_M1(0),
      I1 => in_M1(1),
      I2 => p_1_in(1),
      I3 => in_M3(1),
      I4 => in_M3(0),
      O => \resultPixel0__56_carry_i_2_n_0\
    );
\resultPixel0__56_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_M1(0),
      I1 => in_M3(0),
      I2 => p_1_in(0),
      O => \resultPixel0__56_carry_i_3_n_0\
    );
\resultPixel0__56_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \resultPixel0__56_carry_i_1_n_0\,
      I1 => p_1_in(3),
      I2 => \resultPixel0__56_carry_i_9_n_0\,
      I3 => in_M1(0),
      I4 => in_M1(1),
      I5 => in_M1(2),
      O => \resultPixel0__56_carry_i_4_n_0\
    );
\resultPixel0__56_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996666966699996"
    )
        port map (
      I0 => \resultPixel0__56_carry_i_2_n_0\,
      I1 => in_M3(2),
      I2 => in_M3(1),
      I3 => in_M3(0),
      I4 => p_1_in(2),
      I5 => \resultPixel0__56_carry_i_8_n_0\,
      O => \resultPixel0__56_carry_i_5_n_0\
    );
\resultPixel0__56_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \resultPixel0__56_carry_i_3_n_0\,
      I1 => in_M1(0),
      I2 => in_M1(1),
      I3 => p_1_in(1),
      I4 => in_M3(1),
      I5 => in_M3(0),
      O => \resultPixel0__56_carry_i_6_n_0\
    );
\resultPixel0__56_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => in_M1(0),
      I1 => in_M3(0),
      I2 => p_1_in(0),
      O => \resultPixel0__56_carry_i_7_n_0\
    );
\resultPixel0__56_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => in_M1(2),
      I1 => in_M1(1),
      I2 => in_M1(0),
      O => \resultPixel0__56_carry_i_8_n_0\
    );
\resultPixel0__56_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => in_M3(2),
      I1 => in_M3(1),
      I2 => in_M3(0),
      O => \resultPixel0__56_carry_i_9_n_0\
    );
\resultPixel[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => resultPixel0(0),
      I1 => in_Ready,
      I2 => in_Switch(0),
      I3 => in_preProcess(0),
      O => p_0_in(0)
    );
\resultPixel[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(10),
      I2 => in_Switch(0),
      I3 => in_preProcess(10),
      O => p_0_in(10)
    );
\resultPixel[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(11),
      I2 => in_Switch(0),
      I3 => in_preProcess(11),
      O => p_0_in(11)
    );
\resultPixel[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(12),
      I2 => in_Switch(0),
      I3 => in_preProcess(12),
      O => p_0_in(12)
    );
\resultPixel[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(13),
      I2 => in_Switch(0),
      I3 => in_preProcess(13),
      O => p_0_in(13)
    );
\resultPixel[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(14),
      I2 => in_Switch(0),
      I3 => in_preProcess(14),
      O => p_0_in(14)
    );
\resultPixel[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(15),
      I2 => in_Switch(0),
      I3 => in_preProcess(15),
      O => p_0_in(15)
    );
\resultPixel[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(16),
      I2 => in_Switch(0),
      I3 => in_preProcess(16),
      O => p_0_in(16)
    );
\resultPixel[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(17),
      I2 => in_Switch(0),
      I3 => in_preProcess(17),
      O => p_0_in(17)
    );
\resultPixel[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(18),
      I2 => in_Switch(0),
      I3 => in_preProcess(18),
      O => p_0_in(18)
    );
\resultPixel[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(19),
      I2 => in_Switch(0),
      I3 => in_preProcess(19),
      O => p_0_in(19)
    );
\resultPixel[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(1),
      I2 => in_Switch(0),
      I3 => in_preProcess(1),
      O => p_0_in(1)
    );
\resultPixel[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(20),
      I2 => in_Switch(0),
      I3 => in_preProcess(20),
      O => p_0_in(20)
    );
\resultPixel[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(21),
      I2 => in_Switch(0),
      I3 => in_preProcess(21),
      O => p_0_in(21)
    );
\resultPixel[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(22),
      I2 => in_Switch(0),
      I3 => in_preProcess(22),
      O => p_0_in(22)
    );
\resultPixel[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(23),
      I2 => in_Switch(0),
      I3 => in_preProcess(23),
      O => p_0_in(23)
    );
\resultPixel[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(2),
      I2 => in_Switch(0),
      I3 => in_preProcess(2),
      O => p_0_in(2)
    );
\resultPixel[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(3),
      I2 => in_Switch(0),
      I3 => in_preProcess(3),
      O => p_0_in(3)
    );
\resultPixel[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(4),
      I2 => in_Switch(0),
      I3 => in_preProcess(4),
      O => p_0_in(4)
    );
\resultPixel[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(5),
      I2 => in_Switch(0),
      I3 => in_preProcess(5),
      O => p_0_in(5)
    );
\resultPixel[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(6),
      I2 => in_Switch(0),
      I3 => in_preProcess(6),
      O => p_0_in(6)
    );
\resultPixel[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(7),
      I2 => in_Switch(0),
      I3 => in_preProcess(7),
      O => p_0_in(7)
    );
\resultPixel[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(8),
      I2 => in_Switch(0),
      I3 => in_preProcess(8),
      O => p_0_in(8)
    );
\resultPixel[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => in_Ready,
      I1 => resultPixel0(9),
      I2 => in_Switch(0),
      I3 => in_preProcess(9),
      O => p_0_in(9)
    );
\resultPixel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(0),
      Q => out_Data(0),
      R => '0'
    );
\resultPixel_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(10),
      Q => out_Data(10),
      R => '0'
    );
\resultPixel_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(11),
      Q => out_Data(11),
      R => '0'
    );
\resultPixel_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(12),
      Q => out_Data(12),
      R => '0'
    );
\resultPixel_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(13),
      Q => out_Data(13),
      R => '0'
    );
\resultPixel_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(14),
      Q => out_Data(14),
      R => '0'
    );
\resultPixel_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(15),
      Q => out_Data(15),
      R => '0'
    );
\resultPixel_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(16),
      Q => out_Data(16),
      R => '0'
    );
\resultPixel_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(17),
      Q => out_Data(17),
      R => '0'
    );
\resultPixel_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(18),
      Q => out_Data(18),
      R => '0'
    );
\resultPixel_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(19),
      Q => out_Data(19),
      R => '0'
    );
\resultPixel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(1),
      Q => out_Data(1),
      R => '0'
    );
\resultPixel_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(20),
      Q => out_Data(20),
      R => '0'
    );
\resultPixel_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(21),
      Q => out_Data(21),
      R => '0'
    );
\resultPixel_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(22),
      Q => out_Data(22),
      R => '0'
    );
\resultPixel_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(23),
      Q => out_Data(23),
      R => '0'
    );
\resultPixel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(2),
      Q => out_Data(2),
      R => '0'
    );
\resultPixel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(3),
      Q => out_Data(3),
      R => '0'
    );
\resultPixel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(4),
      Q => out_Data(4),
      R => '0'
    );
\resultPixel_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(5),
      Q => out_Data(5),
      R => '0'
    );
\resultPixel_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(6),
      Q => out_Data(6),
      R => '0'
    );
\resultPixel_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(7),
      Q => out_Data(7),
      R => '0'
    );
\resultPixel_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(8),
      Q => out_Data(8),
      R => '0'
    );
\resultPixel_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => in_Pixel_Clk,
      CE => '1',
      D => p_0_in(9),
      Q => out_Data(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    in_M1 : in STD_LOGIC_VECTOR ( 71 downto 0 );
    in_M2 : in STD_LOGIC_VECTOR ( 71 downto 0 );
    in_M3 : in STD_LOGIC_VECTOR ( 71 downto 0 );
    in_preProcess : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_HSync : in STD_LOGIC;
    in_VSync : in STD_LOGIC;
    in_VDE : in STD_LOGIC;
    in_Pixel_Clk : in STD_LOGIC;
    in_Ready : in STD_LOGIC;
    in_Switch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Reset : in STD_LOGIC;
    out_Data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_HSync : out STD_LOGIC;
    out_VSync : out STD_LOGIC;
    out_VDE : out STD_LOGIC;
    out_Pixel_Clk : out STD_LOGIC;
    EN_Gray : out STD_LOGIC;
    Led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "System_Video_Processing_Sys_0_0,Video_Processing_System,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Video_Processing_System,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^in_hsync\ : STD_LOGIC;
  signal \^in_pixel_clk\ : STD_LOGIC;
  signal \^in_switch\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in_vde\ : STD_LOGIC;
  signal \^in_vsync\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of in_Pixel_Clk : signal is "xilinx.com:signal:clock:1.0 in_Pixel_Clk CLK";
  attribute X_INTERFACE_PARAMETER of in_Pixel_Clk : signal is "XIL_INTERFACENAME in_Pixel_Clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN System_dvi2rgb_0_1_PixelClk";
  attribute X_INTERFACE_INFO of out_Pixel_Clk : signal is "xilinx.com:signal:clock:1.0 out_Pixel_Clk CLK";
  attribute X_INTERFACE_PARAMETER of out_Pixel_Clk : signal is "XIL_INTERFACENAME out_Pixel_Clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN System_Video_Processing_Sys_0_0_out_Pixel_Clk";
begin
  EN_Gray <= \^in_switch\(0);
  \^in_hsync\ <= in_HSync;
  \^in_pixel_clk\ <= in_Pixel_Clk;
  \^in_switch\(1 downto 0) <= in_Switch(1 downto 0);
  \^in_vde\ <= in_VDE;
  \^in_vsync\ <= in_VSync;
  out_HSync <= \^in_hsync\;
  out_Pixel_Clk <= \^in_pixel_clk\;
  out_VDE <= \^in_vde\;
  out_VSync <= \^in_vsync\;
  Led(0) <= 'Z';
  Led(1) <= 'Z';
  Led(2) <= 'Z';
  Led(3) <= 'Z';
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Video_Processing_System
     port map (
      in_M1(2 downto 0) => in_M1(5 downto 3),
      in_M2(8 downto 0) => in_M2(8 downto 0),
      in_M3(2 downto 0) => in_M3(5 downto 3),
      in_Pixel_Clk => \^in_pixel_clk\,
      in_Ready => in_Ready,
      in_Switch(0) => \^in_switch\(1),
      in_preProcess(23 downto 0) => in_preProcess(23 downto 0),
      out_Data(23 downto 0) => out_Data(23 downto 0)
    );
end STRUCTURE;
