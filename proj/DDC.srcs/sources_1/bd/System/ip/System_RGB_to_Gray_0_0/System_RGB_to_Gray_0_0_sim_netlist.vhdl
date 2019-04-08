-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sun Apr  7 08:04:39 2019
-- Host        : home running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/sergiu/Documents/DDC/DDC.srcs/sources_1/bd/System/ip/System_RGB_to_Gray_0_0/System_RGB_to_Gray_0_0_sim_netlist.vhdl
-- Design      : System_RGB_to_Gray_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_RGB_to_Gray_0_0_RGB_to_Gray is
  port (
    Gray : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \A[7]__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    en : in STD_LOGIC;
    RGB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of System_RGB_to_Gray_0_0_RGB_to_Gray : entity is "RGB_to_Gray";
end System_RGB_to_Gray_0_0_RGB_to_Gray;

architecture STRUCTURE of System_RGB_to_Gray_0_0_RGB_to_Gray is
  signal C : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rgb2gray0 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \rgb2gray0__35_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb2gray0__35_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb2gray0__35_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb2gray0__35_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb2gray0__35_carry__0_n_0\ : STD_LOGIC;
  signal \rgb2gray0__35_carry__0_n_1\ : STD_LOGIC;
  signal \rgb2gray0__35_carry__0_n_2\ : STD_LOGIC;
  signal \rgb2gray0__35_carry__0_n_3\ : STD_LOGIC;
  signal \rgb2gray0__35_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb2gray0__35_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rgb2gray0__35_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rgb2gray0__35_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rgb2gray0__35_carry__1_n_0\ : STD_LOGIC;
  signal \rgb2gray0__35_carry__1_n_1\ : STD_LOGIC;
  signal \rgb2gray0__35_carry__1_n_2\ : STD_LOGIC;
  signal \rgb2gray0__35_carry__1_n_3\ : STD_LOGIC;
  signal \rgb2gray0__35_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rgb2gray0__35_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rgb2gray0__35_carry__2_n_3\ : STD_LOGIC;
  signal \rgb2gray0__35_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb2gray0__35_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb2gray0__35_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb2gray0__35_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb2gray0__35_carry_n_0\ : STD_LOGIC;
  signal \rgb2gray0__35_carry_n_1\ : STD_LOGIC;
  signal \rgb2gray0__35_carry_n_2\ : STD_LOGIC;
  signal \rgb2gray0__35_carry_n_3\ : STD_LOGIC;
  signal \rgb2gray0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb2gray0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb2gray0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb2gray0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb2gray0_carry__0_n_0\ : STD_LOGIC;
  signal \rgb2gray0_carry__0_n_1\ : STD_LOGIC;
  signal \rgb2gray0_carry__0_n_2\ : STD_LOGIC;
  signal \rgb2gray0_carry__0_n_3\ : STD_LOGIC;
  signal \rgb2gray0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb2gray0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rgb2gray0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rgb2gray0_carry__1_n_0\ : STD_LOGIC;
  signal \rgb2gray0_carry__1_n_1\ : STD_LOGIC;
  signal \rgb2gray0_carry__1_n_2\ : STD_LOGIC;
  signal \rgb2gray0_carry__1_n_3\ : STD_LOGIC;
  signal \rgb2gray0_carry__2_n_2\ : STD_LOGIC;
  signal rgb2gray0_carry_i_1_n_0 : STD_LOGIC;
  signal rgb2gray0_carry_i_2_n_0 : STD_LOGIC;
  signal rgb2gray0_carry_i_3_n_0 : STD_LOGIC;
  signal rgb2gray0_carry_i_4_n_0 : STD_LOGIC;
  signal rgb2gray0_carry_n_0 : STD_LOGIC;
  signal rgb2gray0_carry_n_1 : STD_LOGIC;
  signal rgb2gray0_carry_n_2 : STD_LOGIC;
  signal rgb2gray0_carry_n_3 : STD_LOGIC;
  signal rgb2gray1 : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal \rgb2gray1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb2gray1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb2gray1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb2gray1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb2gray1_carry__0_n_0\ : STD_LOGIC;
  signal \rgb2gray1_carry__0_n_1\ : STD_LOGIC;
  signal \rgb2gray1_carry__0_n_2\ : STD_LOGIC;
  signal \rgb2gray1_carry__0_n_3\ : STD_LOGIC;
  signal \rgb2gray1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb2gray1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rgb2gray1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rgb2gray1_carry__1_n_2\ : STD_LOGIC;
  signal \rgb2gray1_carry__1_n_3\ : STD_LOGIC;
  signal rgb2gray1_carry_i_1_n_0 : STD_LOGIC;
  signal rgb2gray1_carry_i_2_n_0 : STD_LOGIC;
  signal rgb2gray1_carry_i_3_n_0 : STD_LOGIC;
  signal rgb2gray1_carry_n_0 : STD_LOGIC;
  signal rgb2gray1_carry_n_1 : STD_LOGIC;
  signal rgb2gray1_carry_n_2 : STD_LOGIC;
  signal rgb2gray1_carry_n_3 : STD_LOGIC;
  signal rgb2gray2 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \rgb2gray2__34_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__0_n_0\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__0_n_1\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__0_n_2\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__0_n_3\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__0_n_4\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__0_n_5\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__0_n_6\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__0_n_7\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__1_n_0\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__1_n_2\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__1_n_3\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__1_n_5\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__1_n_6\ : STD_LOGIC;
  signal \rgb2gray2__34_carry__1_n_7\ : STD_LOGIC;
  signal \rgb2gray2__34_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb2gray2__34_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb2gray2__34_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb2gray2__34_carry_n_0\ : STD_LOGIC;
  signal \rgb2gray2__34_carry_n_1\ : STD_LOGIC;
  signal \rgb2gray2__34_carry_n_2\ : STD_LOGIC;
  signal \rgb2gray2__34_carry_n_3\ : STD_LOGIC;
  signal \rgb2gray2__34_carry_n_4\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__0_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__0_n_1\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__0_n_2\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__0_n_3\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__1_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__1_n_1\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__1_n_2\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__1_n_3\ : STD_LOGIC;
  signal \rgb2gray2__61_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry_n_0\ : STD_LOGIC;
  signal \rgb2gray2__61_carry_n_1\ : STD_LOGIC;
  signal \rgb2gray2__61_carry_n_2\ : STD_LOGIC;
  signal \rgb2gray2__61_carry_n_3\ : STD_LOGIC;
  signal \rgb2gray2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb2gray2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb2gray2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb2gray2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb2gray2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rgb2gray2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rgb2gray2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rgb2gray2_carry__0_n_0\ : STD_LOGIC;
  signal \rgb2gray2_carry__0_n_1\ : STD_LOGIC;
  signal \rgb2gray2_carry__0_n_2\ : STD_LOGIC;
  signal \rgb2gray2_carry__0_n_3\ : STD_LOGIC;
  signal \rgb2gray2_carry__0_n_4\ : STD_LOGIC;
  signal \rgb2gray2_carry__0_n_5\ : STD_LOGIC;
  signal \rgb2gray2_carry__0_n_6\ : STD_LOGIC;
  signal \rgb2gray2_carry__0_n_7\ : STD_LOGIC;
  signal \rgb2gray2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb2gray2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rgb2gray2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rgb2gray2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rgb2gray2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rgb2gray2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rgb2gray2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \rgb2gray2_carry__1_n_0\ : STD_LOGIC;
  signal \rgb2gray2_carry__1_n_1\ : STD_LOGIC;
  signal \rgb2gray2_carry__1_n_2\ : STD_LOGIC;
  signal \rgb2gray2_carry__1_n_3\ : STD_LOGIC;
  signal \rgb2gray2_carry__1_n_4\ : STD_LOGIC;
  signal \rgb2gray2_carry__1_n_5\ : STD_LOGIC;
  signal \rgb2gray2_carry__1_n_6\ : STD_LOGIC;
  signal \rgb2gray2_carry__1_n_7\ : STD_LOGIC;
  signal \rgb2gray2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rgb2gray2_carry__2_n_7\ : STD_LOGIC;
  signal rgb2gray2_carry_i_1_n_0 : STD_LOGIC;
  signal rgb2gray2_carry_i_2_n_0 : STD_LOGIC;
  signal rgb2gray2_carry_i_3_n_0 : STD_LOGIC;
  signal rgb2gray2_carry_n_0 : STD_LOGIC;
  signal rgb2gray2_carry_n_1 : STD_LOGIC;
  signal rgb2gray2_carry_n_2 : STD_LOGIC;
  signal rgb2gray2_carry_n_3 : STD_LOGIC;
  signal rgb2gray2_carry_n_4 : STD_LOGIC;
  signal rgb2gray2_carry_n_5 : STD_LOGIC;
  signal rgb2gray2_carry_n_6 : STD_LOGIC;
  signal rgb2gray2_carry_n_7 : STD_LOGIC;
  signal tempPixel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_rgb2gray0__35_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb2gray0__35_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_rgb2gray0__35_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb2gray0__35_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_rgb2gray0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rgb2gray0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb2gray0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb2gray1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb2gray1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb2gray2__34_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_rgb2gray2__34_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb2gray2__34_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb2gray2__61_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb2gray2__61_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb2gray2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb2gray2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HLUTNM : string;
  attribute HLUTNM of \rgb2gray2__61_carry__0_i_1\ : label is "lutpair1";
  attribute HLUTNM of \rgb2gray2__61_carry__0_i_2\ : label is "lutpair0";
  attribute HLUTNM of \rgb2gray2__61_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \rgb2gray2__61_carry__0_i_5\ : label is "lutpair1";
  attribute HLUTNM of \rgb2gray2__61_carry__0_i_6\ : label is "lutpair0";
  attribute HLUTNM of \rgb2gray2__61_carry__1_i_4\ : label is "lutpair2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb2gray[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb2gray[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb2gray[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb2gray[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb2gray[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb2gray[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb2gray[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb2gray[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb2gray[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb2gray[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb2gray[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb2gray[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb2gray[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb2gray[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb2gray[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb2gray[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb2gray[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb2gray[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb2gray[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb2gray[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb2gray[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb2gray[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb2gray[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb2gray[9]_i_1\ : label is "soft_lutpair1";
begin
\rgb2gray0__35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb2gray0__35_carry_n_0\,
      CO(2) => \rgb2gray0__35_carry_n_1\,
      CO(1) => \rgb2gray0__35_carry_n_2\,
      CO(0) => \rgb2gray0__35_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rgb2gray2(5 downto 2),
      O(3 downto 0) => \NLW_rgb2gray0__35_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb2gray0__35_carry_i_1_n_0\,
      S(2) => \rgb2gray0__35_carry_i_2_n_0\,
      S(1) => \rgb2gray0__35_carry_i_3_n_0\,
      S(0) => \rgb2gray0__35_carry_i_4_n_0\
    );
\rgb2gray0__35_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb2gray0__35_carry_n_0\,
      CO(3) => \rgb2gray0__35_carry__0_n_0\,
      CO(2) => \rgb2gray0__35_carry__0_n_1\,
      CO(1) => \rgb2gray0__35_carry__0_n_2\,
      CO(0) => \rgb2gray0__35_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rgb2gray2(9 downto 6),
      O(3 downto 2) => rgb2gray0(9 downto 8),
      O(1 downto 0) => \NLW_rgb2gray0__35_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3) => \rgb2gray0__35_carry__0_i_1_n_0\,
      S(2) => \rgb2gray0__35_carry__0_i_2_n_0\,
      S(1) => \rgb2gray0__35_carry__0_i_3_n_0\,
      S(0) => \rgb2gray0__35_carry__0_i_4_n_0\
    );
\rgb2gray0__35_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray2(9),
      I1 => C(9),
      O => \rgb2gray0__35_carry__0_i_1_n_0\
    );
\rgb2gray0__35_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray2(8),
      I1 => C(8),
      O => \rgb2gray0__35_carry__0_i_2_n_0\
    );
\rgb2gray0__35_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray2(7),
      I1 => C(7),
      O => \rgb2gray0__35_carry__0_i_3_n_0\
    );
\rgb2gray0__35_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray2(6),
      I1 => C(6),
      O => \rgb2gray0__35_carry__0_i_4_n_0\
    );
\rgb2gray0__35_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb2gray0__35_carry__0_n_0\,
      CO(3) => \rgb2gray0__35_carry__1_n_0\,
      CO(2) => \rgb2gray0__35_carry__1_n_1\,
      CO(1) => \rgb2gray0__35_carry__1_n_2\,
      CO(0) => \rgb2gray0__35_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rgb2gray2(13 downto 10),
      O(3 downto 0) => rgb2gray0(13 downto 10),
      S(3) => \rgb2gray0__35_carry__1_i_1_n_0\,
      S(2) => \rgb2gray0__35_carry__1_i_2_n_0\,
      S(1) => \rgb2gray0__35_carry__1_i_3_n_0\,
      S(0) => \rgb2gray0__35_carry__1_i_4_n_0\
    );
\rgb2gray0__35_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray2(13),
      I1 => C(13),
      O => \rgb2gray0__35_carry__1_i_1_n_0\
    );
\rgb2gray0__35_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray2(12),
      I1 => C(12),
      O => \rgb2gray0__35_carry__1_i_2_n_0\
    );
\rgb2gray0__35_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray2(11),
      I1 => C(11),
      O => \rgb2gray0__35_carry__1_i_3_n_0\
    );
\rgb2gray0__35_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray2(10),
      I1 => C(10),
      O => \rgb2gray0__35_carry__1_i_4_n_0\
    );
\rgb2gray0__35_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb2gray0__35_carry__1_n_0\,
      CO(3 downto 1) => \NLW_rgb2gray0__35_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rgb2gray0__35_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => rgb2gray2(14),
      O(3 downto 2) => \NLW_rgb2gray0__35_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => rgb2gray0(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \rgb2gray0__35_carry__2_i_1_n_0\,
      S(0) => \rgb2gray0__35_carry__2_i_2_n_0\
    );
\rgb2gray0__35_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray2(15),
      I1 => \rgb2gray0_carry__2_n_2\,
      O => \rgb2gray0__35_carry__2_i_1_n_0\
    );
\rgb2gray0__35_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray2(14),
      I1 => C(14),
      O => \rgb2gray0__35_carry__2_i_2_n_0\
    );
\rgb2gray0__35_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray2(5),
      I1 => C(5),
      O => \rgb2gray0__35_carry_i_1_n_0\
    );
\rgb2gray0__35_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray2(4),
      I1 => C(4),
      O => \rgb2gray0__35_carry_i_2_n_0\
    );
\rgb2gray0__35_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray2(3),
      I1 => C(3),
      O => \rgb2gray0__35_carry_i_3_n_0\
    );
\rgb2gray0__35_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb2gray2(2),
      I1 => rgb2gray2_carry_n_7,
      I2 => rgb2gray1(2),
      O => \rgb2gray0__35_carry_i_4_n_0\
    );
rgb2gray0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb2gray0_carry_n_0,
      CO(2) => rgb2gray0_carry_n_1,
      CO(1) => rgb2gray0_carry_n_2,
      CO(0) => rgb2gray0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => rgb2gray1(5 downto 2),
      O(3 downto 1) => C(5 downto 3),
      O(0) => NLW_rgb2gray0_carry_O_UNCONNECTED(0),
      S(3) => rgb2gray0_carry_i_1_n_0,
      S(2) => rgb2gray0_carry_i_2_n_0,
      S(1) => rgb2gray0_carry_i_3_n_0,
      S(0) => rgb2gray0_carry_i_4_n_0
    );
\rgb2gray0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb2gray0_carry_n_0,
      CO(3) => \rgb2gray0_carry__0_n_0\,
      CO(2) => \rgb2gray0_carry__0_n_1\,
      CO(1) => \rgb2gray0_carry__0_n_2\,
      CO(0) => \rgb2gray0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rgb2gray1(9 downto 6),
      O(3 downto 0) => C(9 downto 6),
      S(3) => \rgb2gray0_carry__0_i_1_n_0\,
      S(2) => \rgb2gray0_carry__0_i_2_n_0\,
      S(1) => \rgb2gray0_carry__0_i_3_n_0\,
      S(0) => \rgb2gray0_carry__0_i_4_n_0\
    );
\rgb2gray0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray1(9),
      I1 => \rgb2gray2_carry__0_n_4\,
      O => \rgb2gray0_carry__0_i_1_n_0\
    );
\rgb2gray0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray1(8),
      I1 => \rgb2gray2_carry__0_n_5\,
      O => \rgb2gray0_carry__0_i_2_n_0\
    );
\rgb2gray0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray1(7),
      I1 => \rgb2gray2_carry__0_n_6\,
      O => \rgb2gray0_carry__0_i_3_n_0\
    );
\rgb2gray0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray1(6),
      I1 => \rgb2gray2_carry__0_n_7\,
      O => \rgb2gray0_carry__0_i_4_n_0\
    );
\rgb2gray0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb2gray0_carry__0_n_0\,
      CO(3) => \rgb2gray0_carry__1_n_0\,
      CO(2) => \rgb2gray0_carry__1_n_1\,
      CO(1) => \rgb2gray0_carry__1_n_2\,
      CO(0) => \rgb2gray0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rgb2gray1(12 downto 10),
      O(3 downto 0) => C(13 downto 10),
      S(3) => \rgb2gray2_carry__1_n_4\,
      S(2) => \rgb2gray0_carry__1_i_1_n_0\,
      S(1) => \rgb2gray0_carry__1_i_2_n_0\,
      S(0) => \rgb2gray0_carry__1_i_3_n_0\
    );
\rgb2gray0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray1(12),
      I1 => \rgb2gray2_carry__1_n_5\,
      O => \rgb2gray0_carry__1_i_1_n_0\
    );
\rgb2gray0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray1(11),
      I1 => \rgb2gray2_carry__1_n_6\,
      O => \rgb2gray0_carry__1_i_2_n_0\
    );
\rgb2gray0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray1(10),
      I1 => \rgb2gray2_carry__1_n_7\,
      O => \rgb2gray0_carry__1_i_3_n_0\
    );
\rgb2gray0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb2gray0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_rgb2gray0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb2gray0_carry__2_n_2\,
      CO(0) => \NLW_rgb2gray0_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rgb2gray0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => C(14),
      S(3 downto 1) => B"001",
      S(0) => \rgb2gray2_carry__2_n_7\
    );
rgb2gray0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray1(5),
      I1 => rgb2gray2_carry_n_4,
      O => rgb2gray0_carry_i_1_n_0
    );
rgb2gray0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray1(4),
      I1 => rgb2gray2_carry_n_5,
      O => rgb2gray0_carry_i_2_n_0
    );
rgb2gray0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray1(3),
      I1 => rgb2gray2_carry_n_6,
      O => rgb2gray0_carry_i_3_n_0
    );
rgb2gray0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb2gray1(2),
      I1 => rgb2gray2_carry_n_7,
      O => rgb2gray0_carry_i_4_n_0
    );
rgb2gray1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb2gray1_carry_n_0,
      CO(2) => rgb2gray1_carry_n_1,
      CO(1) => rgb2gray1_carry_n_2,
      CO(0) => rgb2gray1_carry_n_3,
      CYINIT => '0',
      DI(3) => tempPixel(0),
      DI(2 downto 0) => B"001",
      O(3 downto 0) => rgb2gray1(5 downto 2),
      S(3) => rgb2gray1_carry_i_1_n_0,
      S(2) => rgb2gray1_carry_i_2_n_0,
      S(1) => rgb2gray1_carry_i_3_n_0,
      S(0) => tempPixel(0)
    );
\rgb2gray1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb2gray1_carry_n_0,
      CO(3) => \rgb2gray1_carry__0_n_0\,
      CO(2) => \rgb2gray1_carry__0_n_1\,
      CO(1) => \rgb2gray1_carry__0_n_2\,
      CO(0) => \rgb2gray1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tempPixel(4 downto 1),
      O(3 downto 0) => rgb2gray1(9 downto 6),
      S(3) => \rgb2gray1_carry__0_i_1_n_0\,
      S(2) => \rgb2gray1_carry__0_i_2_n_0\,
      S(1) => \rgb2gray1_carry__0_i_3_n_0\,
      S(0) => \rgb2gray1_carry__0_i_4_n_0\
    );
\rgb2gray1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tempPixel(4),
      I1 => tempPixel(7),
      O => \rgb2gray1_carry__0_i_1_n_0\
    );
\rgb2gray1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tempPixel(3),
      I1 => tempPixel(6),
      O => \rgb2gray1_carry__0_i_2_n_0\
    );
\rgb2gray1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tempPixel(2),
      I1 => tempPixel(5),
      O => \rgb2gray1_carry__0_i_3_n_0\
    );
\rgb2gray1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tempPixel(1),
      I1 => tempPixel(4),
      O => \rgb2gray1_carry__0_i_4_n_0\
    );
\rgb2gray1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb2gray1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_rgb2gray1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb2gray1_carry__1_n_2\,
      CO(0) => \rgb2gray1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => tempPixel(6 downto 5),
      O(3) => \NLW_rgb2gray1_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => rgb2gray1(12 downto 10),
      S(3) => '0',
      S(2) => \rgb2gray1_carry__1_i_1_n_0\,
      S(1) => \rgb2gray1_carry__1_i_2_n_0\,
      S(0) => \rgb2gray1_carry__1_i_3_n_0\
    );
\rgb2gray1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tempPixel(7),
      O => \rgb2gray1_carry__1_i_1_n_0\
    );
\rgb2gray1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tempPixel(6),
      O => \rgb2gray1_carry__1_i_2_n_0\
    );
\rgb2gray1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tempPixel(5),
      O => \rgb2gray1_carry__1_i_3_n_0\
    );
rgb2gray1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tempPixel(0),
      I1 => tempPixel(3),
      O => rgb2gray1_carry_i_1_n_0
    );
rgb2gray1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tempPixel(2),
      O => rgb2gray1_carry_i_2_n_0
    );
rgb2gray1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tempPixel(1),
      O => rgb2gray1_carry_i_3_n_0
    );
\rgb2gray2__34_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb2gray2__34_carry_n_0\,
      CO(2) => \rgb2gray2__34_carry_n_1\,
      CO(1) => \rgb2gray2__34_carry_n_2\,
      CO(0) => \rgb2gray2__34_carry_n_3\,
      CYINIT => '0',
      DI(3) => \A[7]__0\(0),
      DI(2 downto 0) => B"001",
      O(3) => \rgb2gray2__34_carry_n_4\,
      O(2) => rgb2gray2(2),
      O(1 downto 0) => \NLW_rgb2gray2__34_carry_O_UNCONNECTED\(1 downto 0),
      S(3) => \rgb2gray2__34_carry_i_1_n_0\,
      S(2) => \rgb2gray2__34_carry_i_2_n_0\,
      S(1) => \rgb2gray2__34_carry_i_3_n_0\,
      S(0) => \A[7]__0\(0)
    );
\rgb2gray2__34_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb2gray2__34_carry_n_0\,
      CO(3) => \rgb2gray2__34_carry__0_n_0\,
      CO(2) => \rgb2gray2__34_carry__0_n_1\,
      CO(1) => \rgb2gray2__34_carry__0_n_2\,
      CO(0) => \rgb2gray2__34_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \A[7]__0\(4 downto 1),
      O(3) => \rgb2gray2__34_carry__0_n_4\,
      O(2) => \rgb2gray2__34_carry__0_n_5\,
      O(1) => \rgb2gray2__34_carry__0_n_6\,
      O(0) => \rgb2gray2__34_carry__0_n_7\,
      S(3) => \rgb2gray2__34_carry__0_i_1_n_0\,
      S(2) => \rgb2gray2__34_carry__0_i_2_n_0\,
      S(1) => \rgb2gray2__34_carry__0_i_3_n_0\,
      S(0) => \rgb2gray2__34_carry__0_i_4_n_0\
    );
\rgb2gray2__34_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \A[7]__0\(4),
      I1 => \A[7]__0\(7),
      O => \rgb2gray2__34_carry__0_i_1_n_0\
    );
\rgb2gray2__34_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \A[7]__0\(3),
      I1 => \A[7]__0\(6),
      O => \rgb2gray2__34_carry__0_i_2_n_0\
    );
\rgb2gray2__34_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \A[7]__0\(2),
      I1 => \A[7]__0\(5),
      O => \rgb2gray2__34_carry__0_i_3_n_0\
    );
\rgb2gray2__34_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \A[7]__0\(1),
      I1 => \A[7]__0\(4),
      O => \rgb2gray2__34_carry__0_i_4_n_0\
    );
\rgb2gray2__34_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb2gray2__34_carry__0_n_0\,
      CO(3) => \rgb2gray2__34_carry__1_n_0\,
      CO(2) => \NLW_rgb2gray2__34_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \rgb2gray2__34_carry__1_n_2\,
      CO(0) => \rgb2gray2__34_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \A[7]__0\(7 downto 5),
      O(3) => \NLW_rgb2gray2__34_carry__1_O_UNCONNECTED\(3),
      O(2) => \rgb2gray2__34_carry__1_n_5\,
      O(1) => \rgb2gray2__34_carry__1_n_6\,
      O(0) => \rgb2gray2__34_carry__1_n_7\,
      S(3) => '1',
      S(2) => \rgb2gray2__34_carry__1_i_1_n_0\,
      S(1) => \rgb2gray2__34_carry__1_i_2_n_0\,
      S(0) => \rgb2gray2__34_carry__1_i_3_n_0\
    );
\rgb2gray2__34_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \A[7]__0\(7),
      O => \rgb2gray2__34_carry__1_i_1_n_0\
    );
\rgb2gray2__34_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \A[7]__0\(6),
      O => \rgb2gray2__34_carry__1_i_2_n_0\
    );
\rgb2gray2__34_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \A[7]__0\(5),
      O => \rgb2gray2__34_carry__1_i_3_n_0\
    );
\rgb2gray2__34_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \A[7]__0\(0),
      I1 => \A[7]__0\(3),
      O => \rgb2gray2__34_carry_i_1_n_0\
    );
\rgb2gray2__34_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \A[7]__0\(2),
      O => \rgb2gray2__34_carry_i_2_n_0\
    );
\rgb2gray2__34_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \A[7]__0\(1),
      O => \rgb2gray2__34_carry_i_3_n_0\
    );
\rgb2gray2__61_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb2gray2__61_carry_n_0\,
      CO(2) => \rgb2gray2__61_carry_n_1\,
      CO(1) => \rgb2gray2__61_carry_n_2\,
      CO(0) => \rgb2gray2__61_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb2gray2__34_carry__0_n_5\,
      DI(2) => \rgb2gray2__34_carry__0_n_6\,
      DI(1) => \rgb2gray2__34_carry__0_n_7\,
      DI(0) => '0',
      O(3 downto 0) => rgb2gray2(6 downto 3),
      S(3) => \rgb2gray2__61_carry_i_1_n_0\,
      S(2) => \rgb2gray2__61_carry_i_2_n_0\,
      S(1) => \rgb2gray2__61_carry_i_3_n_0\,
      S(0) => \rgb2gray2__34_carry_n_4\
    );
\rgb2gray2__61_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb2gray2__61_carry_n_0\,
      CO(3) => \rgb2gray2__61_carry__0_n_0\,
      CO(2) => \rgb2gray2__61_carry__0_n_1\,
      CO(1) => \rgb2gray2__61_carry__0_n_2\,
      CO(0) => \rgb2gray2__61_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rgb2gray2__61_carry__0_i_1_n_0\,
      DI(2) => \rgb2gray2__61_carry__0_i_2_n_0\,
      DI(1) => \rgb2gray2__61_carry__0_i_3_n_0\,
      DI(0) => \A[7]__0\(0),
      O(3 downto 0) => rgb2gray2(10 downto 7),
      S(3) => \rgb2gray2__61_carry__0_i_4_n_0\,
      S(2) => \rgb2gray2__61_carry__0_i_5_n_0\,
      S(1) => \rgb2gray2__61_carry__0_i_6_n_0\,
      S(0) => \rgb2gray2__61_carry__0_i_7_n_0\
    );
\rgb2gray2__61_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \A[7]__0\(5),
      I1 => \rgb2gray2__34_carry__1_n_6\,
      I2 => \A[7]__0\(2),
      O => \rgb2gray2__61_carry__0_i_1_n_0\
    );
\rgb2gray2__61_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \A[7]__0\(4),
      I1 => \rgb2gray2__34_carry__1_n_7\,
      I2 => \A[7]__0\(1),
      O => \rgb2gray2__61_carry__0_i_2_n_0\
    );
\rgb2gray2__61_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \A[7]__0\(1),
      I1 => \A[7]__0\(4),
      I2 => \rgb2gray2__34_carry__1_n_7\,
      O => \rgb2gray2__61_carry__0_i_3_n_0\
    );
\rgb2gray2__61_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \A[7]__0\(6),
      I1 => \rgb2gray2__34_carry__1_n_5\,
      I2 => \A[7]__0\(3),
      I3 => \rgb2gray2__61_carry__0_i_1_n_0\,
      O => \rgb2gray2__61_carry__0_i_4_n_0\
    );
\rgb2gray2__61_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \A[7]__0\(5),
      I1 => \rgb2gray2__34_carry__1_n_6\,
      I2 => \A[7]__0\(2),
      I3 => \rgb2gray2__61_carry__0_i_2_n_0\,
      O => \rgb2gray2__61_carry__0_i_5_n_0\
    );
\rgb2gray2__61_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \A[7]__0\(4),
      I1 => \rgb2gray2__34_carry__1_n_7\,
      I2 => \A[7]__0\(1),
      I3 => \rgb2gray2__34_carry__0_n_4\,
      I4 => \A[7]__0\(3),
      O => \rgb2gray2__61_carry__0_i_6_n_0\
    );
\rgb2gray2__61_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \A[7]__0\(3),
      I1 => \rgb2gray2__34_carry__0_n_4\,
      I2 => \A[7]__0\(0),
      O => \rgb2gray2__61_carry__0_i_7_n_0\
    );
\rgb2gray2__61_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb2gray2__61_carry__0_n_0\,
      CO(3) => \rgb2gray2__61_carry__1_n_0\,
      CO(2) => \rgb2gray2__61_carry__1_n_1\,
      CO(1) => \rgb2gray2__61_carry__1_n_2\,
      CO(0) => \rgb2gray2__61_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb2gray2__61_carry__1_i_1_n_0\,
      DI(2) => \rgb2gray2__61_carry__1_i_2_n_0\,
      DI(1) => \rgb2gray2__61_carry__1_i_3_n_0\,
      DI(0) => \rgb2gray2__61_carry__1_i_4_n_0\,
      O(3 downto 0) => rgb2gray2(14 downto 11),
      S(3) => \rgb2gray2__61_carry__1_i_5_n_0\,
      S(2) => \rgb2gray2__61_carry__1_i_6_n_0\,
      S(1) => \rgb2gray2__61_carry__1_i_7_n_0\,
      S(0) => \rgb2gray2__61_carry__1_i_8_n_0\
    );
\rgb2gray2__61_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \A[7]__0\(6),
      I1 => \rgb2gray2__34_carry__1_n_0\,
      O => \rgb2gray2__61_carry__1_i_1_n_0\
    );
\rgb2gray2__61_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \A[7]__0\(5),
      I1 => \rgb2gray2__34_carry__1_n_0\,
      O => \rgb2gray2__61_carry__1_i_2_n_0\
    );
\rgb2gray2__61_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \A[7]__0\(7),
      I1 => \rgb2gray2__34_carry__1_n_0\,
      I2 => \A[7]__0\(4),
      O => \rgb2gray2__61_carry__1_i_3_n_0\
    );
\rgb2gray2__61_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \A[7]__0\(6),
      I1 => \rgb2gray2__34_carry__1_n_5\,
      I2 => \A[7]__0\(3),
      O => \rgb2gray2__61_carry__1_i_4_n_0\
    );
\rgb2gray2__61_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \A[7]__0\(6),
      I1 => \rgb2gray2__34_carry__1_n_0\,
      I2 => \A[7]__0\(7),
      O => \rgb2gray2__61_carry__1_i_5_n_0\
    );
\rgb2gray2__61_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \A[7]__0\(5),
      I1 => \rgb2gray2__34_carry__1_n_0\,
      I2 => \A[7]__0\(6),
      O => \rgb2gray2__61_carry__1_i_6_n_0\
    );
\rgb2gray2__61_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \A[7]__0\(4),
      I1 => \A[7]__0\(7),
      I2 => \rgb2gray2__34_carry__1_n_0\,
      I3 => \A[7]__0\(5),
      O => \rgb2gray2__61_carry__1_i_7_n_0\
    );
\rgb2gray2__61_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \rgb2gray2__61_carry__1_i_4_n_0\,
      I1 => \rgb2gray2__34_carry__1_n_0\,
      I2 => \A[7]__0\(7),
      I3 => \A[7]__0\(4),
      O => \rgb2gray2__61_carry__1_i_8_n_0\
    );
\rgb2gray2__61_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb2gray2__61_carry__1_n_0\,
      CO(3 downto 0) => \NLW_rgb2gray2__61_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rgb2gray2__61_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => rgb2gray2(15),
      S(3 downto 1) => B"000",
      S(0) => \rgb2gray2__61_carry__2_i_1_n_0\
    );
\rgb2gray2__61_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \A[7]__0\(7),
      I1 => \rgb2gray2__34_carry__1_n_0\,
      O => \rgb2gray2__61_carry__2_i_1_n_0\
    );
\rgb2gray2__61_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb2gray2__34_carry__0_n_5\,
      I1 => \A[7]__0\(2),
      O => \rgb2gray2__61_carry_i_1_n_0\
    );
\rgb2gray2__61_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb2gray2__34_carry__0_n_6\,
      I1 => \A[7]__0\(1),
      O => \rgb2gray2__61_carry_i_2_n_0\
    );
\rgb2gray2__61_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb2gray2__34_carry__0_n_7\,
      I1 => \A[7]__0\(0),
      O => \rgb2gray2__61_carry_i_3_n_0\
    );
rgb2gray2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb2gray2_carry_n_0,
      CO(2) => rgb2gray2_carry_n_1,
      CO(1) => rgb2gray2_carry_n_2,
      CO(0) => rgb2gray2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => Q(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => rgb2gray2_carry_n_4,
      O(2) => rgb2gray2_carry_n_5,
      O(1) => rgb2gray2_carry_n_6,
      O(0) => rgb2gray2_carry_n_7,
      S(3) => rgb2gray2_carry_i_1_n_0,
      S(2) => rgb2gray2_carry_i_2_n_0,
      S(1) => rgb2gray2_carry_i_3_n_0,
      S(0) => Q(0)
    );
\rgb2gray2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb2gray2_carry_n_0,
      CO(3) => \rgb2gray2_carry__0_n_0\,
      CO(2) => \rgb2gray2_carry__0_n_1\,
      CO(1) => \rgb2gray2_carry__0_n_2\,
      CO(0) => \rgb2gray2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rgb2gray2_carry__0_i_1_n_0\,
      DI(2) => \rgb2gray2_carry__0_i_2_n_0\,
      DI(1) => \rgb2gray2_carry__0_i_3_n_0\,
      DI(0) => Q(0),
      O(3) => \rgb2gray2_carry__0_n_4\,
      O(2) => \rgb2gray2_carry__0_n_5\,
      O(1) => \rgb2gray2_carry__0_n_6\,
      O(0) => \rgb2gray2_carry__0_n_7\,
      S(3) => \rgb2gray2_carry__0_i_4_n_0\,
      S(2) => \rgb2gray2_carry__0_i_5_n_0\,
      S(1) => \rgb2gray2_carry__0_i_6_n_0\,
      S(0) => \rgb2gray2_carry__0_i_7_n_0\
    );
\rgb2gray2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(2),
      O => \rgb2gray2_carry__0_i_1_n_0\
    );
\rgb2gray2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(1),
      O => \rgb2gray2_carry__0_i_2_n_0\
    );
\rgb2gray2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      I2 => Q(1),
      O => \rgb2gray2_carry__0_i_3_n_0\
    );
\rgb2gray2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(7),
      I5 => Q(3),
      O => \rgb2gray2_carry__0_i_4_n_0\
    );
\rgb2gray2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(6),
      I5 => Q(2),
      O => \rgb2gray2_carry__0_i_5_n_0\
    );
\rgb2gray2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(2),
      O => \rgb2gray2_carry__0_i_6_n_0\
    );
\rgb2gray2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      O => \rgb2gray2_carry__0_i_7_n_0\
    );
\rgb2gray2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb2gray2_carry__0_n_0\,
      CO(3) => \rgb2gray2_carry__1_n_0\,
      CO(2) => \rgb2gray2_carry__1_n_1\,
      CO(1) => \rgb2gray2_carry__1_n_2\,
      CO(0) => \rgb2gray2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => Q(6),
      DI(2) => \rgb2gray2_carry__1_i_1_n_0\,
      DI(1) => \rgb2gray2_carry__1_i_2_n_0\,
      DI(0) => \rgb2gray2_carry__1_i_3_n_0\,
      O(3) => \rgb2gray2_carry__1_n_4\,
      O(2) => \rgb2gray2_carry__1_n_5\,
      O(1) => \rgb2gray2_carry__1_n_6\,
      O(0) => \rgb2gray2_carry__1_n_7\,
      S(3) => \rgb2gray2_carry__1_i_4_n_0\,
      S(2) => \rgb2gray2_carry__1_i_5_n_0\,
      S(1) => \rgb2gray2_carry__1_i_6_n_0\,
      S(0) => \rgb2gray2_carry__1_i_7_n_0\
    );
\rgb2gray2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      O => \rgb2gray2_carry__1_i_1_n_0\
    );
\rgb2gray2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(4),
      I1 => Q(6),
      O => \rgb2gray2_carry__1_i_2_n_0\
    );
\rgb2gray2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => Q(3),
      O => \rgb2gray2_carry__1_i_3_n_0\
    );
\rgb2gray2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => \rgb2gray2_carry__1_i_4_n_0\
    );
\rgb2gray2_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => Q(6),
      O => \rgb2gray2_carry__1_i_5_n_0\
    );
\rgb2gray2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(7),
      I3 => Q(5),
      O => \rgb2gray2_carry__1_i_6_n_0\
    );
\rgb2gray2_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      I2 => Q(7),
      I3 => Q(6),
      I4 => Q(4),
      O => \rgb2gray2_carry__1_i_7_n_0\
    );
\rgb2gray2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb2gray2_carry__1_n_0\,
      CO(3 downto 0) => \NLW_rgb2gray2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rgb2gray2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \rgb2gray2_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \rgb2gray2_carry__2_i_1_n_0\
    );
\rgb2gray2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      O => \rgb2gray2_carry__2_i_1_n_0\
    );
rgb2gray2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => rgb2gray2_carry_i_1_n_0
    );
rgb2gray2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => rgb2gray2_carry_i_2_n_0
    );
rgb2gray2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => rgb2gray2_carry_i_3_n_0
    );
\rgb2gray[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(8),
      I1 => RGB(0),
      I2 => en,
      O => p_0_in(0)
    );
\rgb2gray[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(10),
      I1 => RGB(10),
      I2 => en,
      O => p_0_in(10)
    );
\rgb2gray[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(11),
      I1 => RGB(11),
      I2 => en,
      O => p_0_in(11)
    );
\rgb2gray[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(12),
      I1 => RGB(12),
      I2 => en,
      O => p_0_in(12)
    );
\rgb2gray[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(13),
      I1 => RGB(13),
      I2 => en,
      O => p_0_in(13)
    );
\rgb2gray[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(14),
      I1 => RGB(14),
      I2 => en,
      O => p_0_in(14)
    );
\rgb2gray[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(15),
      I1 => RGB(15),
      I2 => en,
      O => p_0_in(15)
    );
\rgb2gray[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(8),
      I1 => RGB(16),
      I2 => en,
      O => p_0_in(16)
    );
\rgb2gray[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(9),
      I1 => RGB(17),
      I2 => en,
      O => p_0_in(17)
    );
\rgb2gray[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(10),
      I1 => RGB(18),
      I2 => en,
      O => p_0_in(18)
    );
\rgb2gray[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(11),
      I1 => RGB(19),
      I2 => en,
      O => p_0_in(19)
    );
\rgb2gray[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(9),
      I1 => RGB(1),
      I2 => en,
      O => p_0_in(1)
    );
\rgb2gray[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(12),
      I1 => RGB(20),
      I2 => en,
      O => p_0_in(20)
    );
\rgb2gray[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(13),
      I1 => RGB(21),
      I2 => en,
      O => p_0_in(21)
    );
\rgb2gray[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(14),
      I1 => RGB(22),
      I2 => en,
      O => p_0_in(22)
    );
\rgb2gray[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(15),
      I1 => RGB(23),
      I2 => en,
      O => p_0_in(23)
    );
\rgb2gray[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(10),
      I1 => RGB(2),
      I2 => en,
      O => p_0_in(2)
    );
\rgb2gray[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(11),
      I1 => RGB(3),
      I2 => en,
      O => p_0_in(3)
    );
\rgb2gray[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(12),
      I1 => RGB(4),
      I2 => en,
      O => p_0_in(4)
    );
\rgb2gray[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(13),
      I1 => RGB(5),
      I2 => en,
      O => p_0_in(5)
    );
\rgb2gray[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(14),
      I1 => RGB(6),
      I2 => en,
      O => p_0_in(6)
    );
\rgb2gray[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(15),
      I1 => RGB(7),
      I2 => en,
      O => p_0_in(7)
    );
\rgb2gray[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(8),
      I1 => RGB(8),
      I2 => en,
      O => p_0_in(8)
    );
\rgb2gray[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rgb2gray0(9),
      I1 => RGB(9),
      I2 => en,
      O => p_0_in(9)
    );
\rgb2gray_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => Gray(0),
      R => '0'
    );
\rgb2gray_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => Gray(10),
      R => '0'
    );
\rgb2gray_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => Gray(11),
      R => '0'
    );
\rgb2gray_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => Gray(12),
      R => '0'
    );
\rgb2gray_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => Gray(13),
      R => '0'
    );
\rgb2gray_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => Gray(14),
      R => '0'
    );
\rgb2gray_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => Gray(15),
      R => '0'
    );
\rgb2gray_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(16),
      Q => Gray(16),
      R => '0'
    );
\rgb2gray_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(17),
      Q => Gray(17),
      R => '0'
    );
\rgb2gray_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(18),
      Q => Gray(18),
      R => '0'
    );
\rgb2gray_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(19),
      Q => Gray(19),
      R => '0'
    );
\rgb2gray_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => Gray(1),
      R => '0'
    );
\rgb2gray_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(20),
      Q => Gray(20),
      R => '0'
    );
\rgb2gray_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(21),
      Q => Gray(21),
      R => '0'
    );
\rgb2gray_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(22),
      Q => Gray(22),
      R => '0'
    );
\rgb2gray_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(23),
      Q => Gray(23),
      R => '0'
    );
\rgb2gray_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => Gray(2),
      R => '0'
    );
\rgb2gray_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => Gray(3),
      R => '0'
    );
\rgb2gray_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => Gray(4),
      R => '0'
    );
\rgb2gray_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => Gray(5),
      R => '0'
    );
\rgb2gray_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => Gray(6),
      R => '0'
    );
\rgb2gray_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => Gray(7),
      R => '0'
    );
\rgb2gray_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => Gray(8),
      R => '0'
    );
\rgb2gray_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => Gray(9),
      R => '0'
    );
\tempPixel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(0),
      Q => tempPixel(0),
      R => '0'
    );
\tempPixel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(1),
      Q => tempPixel(1),
      R => '0'
    );
\tempPixel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(2),
      Q => tempPixel(2),
      R => '0'
    );
\tempPixel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(3),
      Q => tempPixel(3),
      R => '0'
    );
\tempPixel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(4),
      Q => tempPixel(4),
      R => '0'
    );
\tempPixel_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(5),
      Q => tempPixel(5),
      R => '0'
    );
\tempPixel_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(6),
      Q => tempPixel(6),
      R => '0'
    );
\tempPixel_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(7),
      Q => tempPixel(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_RGB_to_Gray_0_0 is
  port (
    RGB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    Gray : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of System_RGB_to_Gray_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of System_RGB_to_Gray_0_0 : entity is "System_RGB_to_Gray_0_0,RGB_to_Gray,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of System_RGB_to_Gray_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of System_RGB_to_Gray_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of System_RGB_to_Gray_0_0 : entity is "RGB_to_Gray,Vivado 2018.2";
end System_RGB_to_Gray_0_0;

architecture STRUCTURE of System_RGB_to_Gray_0_0 is
  signal \A[0]__0_n_0\ : STD_LOGIC;
  signal \A[1]__0_n_0\ : STD_LOGIC;
  signal \A[2]__0_n_0\ : STD_LOGIC;
  signal \A[3]__0_n_0\ : STD_LOGIC;
  signal \A[4]__0_n_0\ : STD_LOGIC;
  signal \A[5]__0_n_0\ : STD_LOGIC;
  signal \A[6]__0_n_0\ : STD_LOGIC;
  signal \A[7]__0_n_0\ : STD_LOGIC;
  signal \A__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN System_dvi2rgb_0_1_PixelClk";
begin
\A[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(16),
      Q => \A__1\(0),
      R => '0'
    );
\A[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(8),
      Q => \A[0]__0_n_0\,
      R => '0'
    );
\A[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(17),
      Q => \A__1\(1),
      R => '0'
    );
\A[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(9),
      Q => \A[1]__0_n_0\,
      R => '0'
    );
\A[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(18),
      Q => \A__1\(2),
      R => '0'
    );
\A[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(10),
      Q => \A[2]__0_n_0\,
      R => '0'
    );
\A[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(19),
      Q => \A__1\(3),
      R => '0'
    );
\A[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(11),
      Q => \A[3]__0_n_0\,
      R => '0'
    );
\A[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(20),
      Q => \A__1\(4),
      R => '0'
    );
\A[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(12),
      Q => \A[4]__0_n_0\,
      R => '0'
    );
\A[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(21),
      Q => \A__1\(5),
      R => '0'
    );
\A[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(13),
      Q => \A[5]__0_n_0\,
      R => '0'
    );
\A[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(22),
      Q => \A__1\(6),
      R => '0'
    );
\A[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(14),
      Q => \A[6]__0_n_0\,
      R => '0'
    );
\A[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(23),
      Q => \A__1\(7),
      R => '0'
    );
\A[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => RGB(15),
      Q => \A[7]__0_n_0\,
      R => '0'
    );
inst: entity work.System_RGB_to_Gray_0_0_RGB_to_Gray
     port map (
      \A[7]__0\(7) => \A[7]__0_n_0\,
      \A[7]__0\(6) => \A[6]__0_n_0\,
      \A[7]__0\(5) => \A[5]__0_n_0\,
      \A[7]__0\(4) => \A[4]__0_n_0\,
      \A[7]__0\(3) => \A[3]__0_n_0\,
      \A[7]__0\(2) => \A[2]__0_n_0\,
      \A[7]__0\(1) => \A[1]__0_n_0\,
      \A[7]__0\(0) => \A[0]__0_n_0\,
      Gray(23 downto 0) => Gray(23 downto 0),
      Q(7 downto 0) => \A__1\(7 downto 0),
      RGB(23 downto 0) => RGB(23 downto 0),
      clk => clk,
      en => en
    );
end STRUCTURE;
