-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Apr  6 20:08:35 2019
-- Host        : home running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_tpg_0_0_sim_netlist.vhdl
-- Design      : System_tpg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tpg is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    xrst_n : in STD_LOGIC;
    AxisClk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tpg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tpg is
  signal clear : STD_LOGIC;
  signal \cntDyn[0]_i_2_n_0\ : STD_LOGIC;
  signal cntDyn_reg : STD_LOGIC_VECTOR ( 27 downto 20 );
  signal \cntDyn_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntDyn_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cntDyn_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cntDyn_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cntDyn_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cntDyn_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cntDyn_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cntDyn_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cntDyn_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cntDyn_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cntDyn_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cntDyn_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cntDyn_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cntDyn_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cntDyn_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cntDyn_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cntDyn_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cntDyn_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cntDyn_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cntDyn_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cntDyn_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cntDyn_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cntDyn_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cntDyn_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cntDyn_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cntDyn_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cntDyn_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cntDyn_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cntDyn_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cntDyn_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cntDyn_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cntDyn_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cntDyn_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cntDyn_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cntDyn_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cntDyn_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cntDyn_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cntDyn_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cntDyn_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cntDyn_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cntDyn_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cntDyn_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cntDyn_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cntDyn_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cntDyn_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cntDyn_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cntDyn_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cntDyn_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cntDyn_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cntDyn_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cntDyn_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cntDyn_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cntDyn_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cntDyn_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cntDyn_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[0]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[10]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[11]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[12]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[13]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[14]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[15]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[16]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[17]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[18]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[19]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[1]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[2]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[3]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[4]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[5]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[6]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[7]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[8]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal tlast_int_i_1_n_0 : STD_LOGIC;
  signal tlast_int_i_2_n_0 : STD_LOGIC;
  signal tlast_int_i_3_n_0 : STD_LOGIC;
  signal tlast_int_i_4_n_0 : STD_LOGIC;
  signal tuser_int0 : STD_LOGIC;
  signal tuser_int_i_3_n_0 : STD_LOGIC;
  signal tuser_int_i_4_n_0 : STD_LOGIC;
  signal tuser_int_i_5_n_0 : STD_LOGIC;
  signal tuser_int_i_6_n_0 : STD_LOGIC;
  signal xBlue0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \xBlue0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \xBlue0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \xBlue0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \xBlue0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \xBlue0_carry__0_n_1\ : STD_LOGIC;
  signal \xBlue0_carry__0_n_2\ : STD_LOGIC;
  signal \xBlue0_carry__0_n_3\ : STD_LOGIC;
  signal xBlue0_carry_i_1_n_0 : STD_LOGIC;
  signal xBlue0_carry_i_2_n_0 : STD_LOGIC;
  signal xBlue0_carry_i_3_n_0 : STD_LOGIC;
  signal xBlue0_carry_i_4_n_0 : STD_LOGIC;
  signal xBlue0_carry_n_0 : STD_LOGIC;
  signal xBlue0_carry_n_1 : STD_LOGIC;
  signal xBlue0_carry_n_2 : STD_LOGIC;
  signal xBlue0_carry_n_3 : STD_LOGIC;
  signal xCntHor : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \xCntHor[11]_i_1_n_0\ : STD_LOGIC;
  signal \xCntHor_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \xCntHor_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \xCntHor_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \xCntHor_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \xCntHor_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \xCntHor_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \xCntHor_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \xCntHor_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \xCntHor_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \xCntHor_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \xCntHor_reg_n_0_[0]\ : STD_LOGIC;
  signal \xCntHor_reg_n_0_[10]\ : STD_LOGIC;
  signal \xCntHor_reg_n_0_[11]\ : STD_LOGIC;
  signal \xCntHor_reg_n_0_[1]\ : STD_LOGIC;
  signal \xCntHor_reg_n_0_[2]\ : STD_LOGIC;
  signal \xCntHor_reg_n_0_[3]\ : STD_LOGIC;
  signal \xCntHor_reg_n_0_[4]\ : STD_LOGIC;
  signal \xCntHor_reg_n_0_[5]\ : STD_LOGIC;
  signal \xCntHor_reg_n_0_[6]\ : STD_LOGIC;
  signal \xCntHor_reg_n_0_[7]\ : STD_LOGIC;
  signal \xCntHor_reg_n_0_[8]\ : STD_LOGIC;
  signal \xCntHor_reg_n_0_[9]\ : STD_LOGIC;
  signal xCntVer : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \xCntVer[11]_i_1_n_0\ : STD_LOGIC;
  signal \xCntVer[11]_i_3_n_0\ : STD_LOGIC;
  signal \xCntVer_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \xCntVer_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \xCntVer_reg[11]_i_4_n_5\ : STD_LOGIC;
  signal \xCntVer_reg[11]_i_4_n_6\ : STD_LOGIC;
  signal \xCntVer_reg[11]_i_4_n_7\ : STD_LOGIC;
  signal \xCntVer_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \xCntVer_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \xCntVer_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \xCntVer_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \xCntVer_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \xCntVer_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \xCntVer_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \xCntVer_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \xCntVer_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \xCntVer_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \xCntVer_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \xCntVer_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \xCntVer_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \xCntVer_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \xCntVer_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \xCntVer_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \xCntVer_reg_n_0_[0]\ : STD_LOGIC;
  signal \xCntVer_reg_n_0_[10]\ : STD_LOGIC;
  signal \xCntVer_reg_n_0_[11]\ : STD_LOGIC;
  signal \xCntVer_reg_n_0_[1]\ : STD_LOGIC;
  signal \xCntVer_reg_n_0_[2]\ : STD_LOGIC;
  signal \xCntVer_reg_n_0_[3]\ : STD_LOGIC;
  signal \xCntVer_reg_n_0_[4]\ : STD_LOGIC;
  signal \xCntVer_reg_n_0_[5]\ : STD_LOGIC;
  signal \xCntVer_reg_n_0_[6]\ : STD_LOGIC;
  signal \xCntVer_reg_n_0_[7]\ : STD_LOGIC;
  signal \xCntVer_reg_n_0_[8]\ : STD_LOGIC;
  signal \xCntVer_reg_n_0_[9]\ : STD_LOGIC;
  signal xGreen00_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \xGreen0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \xGreen0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \xGreen0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \xGreen0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \xGreen0_carry__0_n_1\ : STD_LOGIC;
  signal \xGreen0_carry__0_n_2\ : STD_LOGIC;
  signal \xGreen0_carry__0_n_3\ : STD_LOGIC;
  signal xGreen0_carry_i_1_n_0 : STD_LOGIC;
  signal xGreen0_carry_i_2_n_0 : STD_LOGIC;
  signal xGreen0_carry_i_3_n_0 : STD_LOGIC;
  signal xGreen0_carry_i_4_n_0 : STD_LOGIC;
  signal xGreen0_carry_n_0 : STD_LOGIC;
  signal xGreen0_carry_n_1 : STD_LOGIC;
  signal xGreen0_carry_n_2 : STD_LOGIC;
  signal xGreen0_carry_n_3 : STD_LOGIC;
  signal xRed0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \xRed0__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry__0_n_1\ : STD_LOGIC;
  signal \xRed0__0_carry__0_n_2\ : STD_LOGIC;
  signal \xRed0__0_carry__0_n_3\ : STD_LOGIC;
  signal \xRed0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry_n_0\ : STD_LOGIC;
  signal \xRed0__0_carry_n_1\ : STD_LOGIC;
  signal \xRed0__0_carry_n_2\ : STD_LOGIC;
  signal \xRed0__0_carry_n_3\ : STD_LOGIC;
  signal \NLW_cntDyn_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_xBlue0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_xCntHor_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_xCntHor_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_xCntVer_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_xCntVer_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_xGreen0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_xRed0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of tlast_int_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \xCntHor[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \xCntHor[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \xCntHor[11]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \xCntHor[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \xCntHor[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \xCntHor[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \xCntHor[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \xCntHor[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \xCntHor[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \xCntHor[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \xCntHor[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \xCntVer[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \xCntVer[11]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \xCntVer[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \xCntVer[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \xCntVer[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \xCntVer[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \xCntVer[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \xCntVer[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \xCntVer[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \xCntVer[9]_i_1\ : label is "soft_lutpair3";
  attribute HLUTNM : string;
  attribute HLUTNM of \xRed0__0_carry_i_2\ : label is "lutpair0";
  attribute HLUTNM of \xRed0__0_carry_i_7\ : label is "lutpair0";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
\cntDyn[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntDyn_reg_n_0_[0]\,
      O => \cntDyn[0]_i_2_n_0\
    );
\cntDyn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[0]_i_1_n_7\,
      Q => \cntDyn_reg_n_0_[0]\,
      R => clear
    );
\cntDyn_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cntDyn_reg[0]_i_1_n_0\,
      CO(2) => \cntDyn_reg[0]_i_1_n_1\,
      CO(1) => \cntDyn_reg[0]_i_1_n_2\,
      CO(0) => \cntDyn_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cntDyn_reg[0]_i_1_n_4\,
      O(2) => \cntDyn_reg[0]_i_1_n_5\,
      O(1) => \cntDyn_reg[0]_i_1_n_6\,
      O(0) => \cntDyn_reg[0]_i_1_n_7\,
      S(3) => \cntDyn_reg_n_0_[3]\,
      S(2) => \cntDyn_reg_n_0_[2]\,
      S(1) => \cntDyn_reg_n_0_[1]\,
      S(0) => \cntDyn[0]_i_2_n_0\
    );
\cntDyn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[8]_i_1_n_5\,
      Q => \cntDyn_reg_n_0_[10]\,
      R => clear
    );
\cntDyn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[8]_i_1_n_4\,
      Q => \cntDyn_reg_n_0_[11]\,
      R => clear
    );
\cntDyn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[12]_i_1_n_7\,
      Q => \cntDyn_reg_n_0_[12]\,
      R => clear
    );
\cntDyn_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntDyn_reg[8]_i_1_n_0\,
      CO(3) => \cntDyn_reg[12]_i_1_n_0\,
      CO(2) => \cntDyn_reg[12]_i_1_n_1\,
      CO(1) => \cntDyn_reg[12]_i_1_n_2\,
      CO(0) => \cntDyn_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntDyn_reg[12]_i_1_n_4\,
      O(2) => \cntDyn_reg[12]_i_1_n_5\,
      O(1) => \cntDyn_reg[12]_i_1_n_6\,
      O(0) => \cntDyn_reg[12]_i_1_n_7\,
      S(3) => \cntDyn_reg_n_0_[15]\,
      S(2) => \cntDyn_reg_n_0_[14]\,
      S(1) => \cntDyn_reg_n_0_[13]\,
      S(0) => \cntDyn_reg_n_0_[12]\
    );
\cntDyn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[12]_i_1_n_6\,
      Q => \cntDyn_reg_n_0_[13]\,
      R => clear
    );
\cntDyn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[12]_i_1_n_5\,
      Q => \cntDyn_reg_n_0_[14]\,
      R => clear
    );
\cntDyn_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[12]_i_1_n_4\,
      Q => \cntDyn_reg_n_0_[15]\,
      R => clear
    );
\cntDyn_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[16]_i_1_n_7\,
      Q => \cntDyn_reg_n_0_[16]\,
      R => clear
    );
\cntDyn_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntDyn_reg[12]_i_1_n_0\,
      CO(3) => \cntDyn_reg[16]_i_1_n_0\,
      CO(2) => \cntDyn_reg[16]_i_1_n_1\,
      CO(1) => \cntDyn_reg[16]_i_1_n_2\,
      CO(0) => \cntDyn_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntDyn_reg[16]_i_1_n_4\,
      O(2) => \cntDyn_reg[16]_i_1_n_5\,
      O(1) => \cntDyn_reg[16]_i_1_n_6\,
      O(0) => \cntDyn_reg[16]_i_1_n_7\,
      S(3) => \cntDyn_reg_n_0_[19]\,
      S(2) => \cntDyn_reg_n_0_[18]\,
      S(1) => \cntDyn_reg_n_0_[17]\,
      S(0) => \cntDyn_reg_n_0_[16]\
    );
\cntDyn_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[16]_i_1_n_6\,
      Q => \cntDyn_reg_n_0_[17]\,
      R => clear
    );
\cntDyn_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[16]_i_1_n_5\,
      Q => \cntDyn_reg_n_0_[18]\,
      R => clear
    );
\cntDyn_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[16]_i_1_n_4\,
      Q => \cntDyn_reg_n_0_[19]\,
      R => clear
    );
\cntDyn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[0]_i_1_n_6\,
      Q => \cntDyn_reg_n_0_[1]\,
      R => clear
    );
\cntDyn_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[20]_i_1_n_7\,
      Q => cntDyn_reg(20),
      R => clear
    );
\cntDyn_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntDyn_reg[16]_i_1_n_0\,
      CO(3) => \cntDyn_reg[20]_i_1_n_0\,
      CO(2) => \cntDyn_reg[20]_i_1_n_1\,
      CO(1) => \cntDyn_reg[20]_i_1_n_2\,
      CO(0) => \cntDyn_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntDyn_reg[20]_i_1_n_4\,
      O(2) => \cntDyn_reg[20]_i_1_n_5\,
      O(1) => \cntDyn_reg[20]_i_1_n_6\,
      O(0) => \cntDyn_reg[20]_i_1_n_7\,
      S(3 downto 0) => cntDyn_reg(23 downto 20)
    );
\cntDyn_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[20]_i_1_n_6\,
      Q => cntDyn_reg(21),
      R => clear
    );
\cntDyn_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[20]_i_1_n_5\,
      Q => cntDyn_reg(22),
      R => clear
    );
\cntDyn_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[20]_i_1_n_4\,
      Q => cntDyn_reg(23),
      R => clear
    );
\cntDyn_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[24]_i_1_n_7\,
      Q => cntDyn_reg(24),
      R => clear
    );
\cntDyn_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntDyn_reg[20]_i_1_n_0\,
      CO(3) => \NLW_cntDyn_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cntDyn_reg[24]_i_1_n_1\,
      CO(1) => \cntDyn_reg[24]_i_1_n_2\,
      CO(0) => \cntDyn_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntDyn_reg[24]_i_1_n_4\,
      O(2) => \cntDyn_reg[24]_i_1_n_5\,
      O(1) => \cntDyn_reg[24]_i_1_n_6\,
      O(0) => \cntDyn_reg[24]_i_1_n_7\,
      S(3 downto 0) => cntDyn_reg(27 downto 24)
    );
\cntDyn_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[24]_i_1_n_6\,
      Q => cntDyn_reg(25),
      R => clear
    );
\cntDyn_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[24]_i_1_n_5\,
      Q => cntDyn_reg(26),
      R => clear
    );
\cntDyn_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[24]_i_1_n_4\,
      Q => cntDyn_reg(27),
      R => clear
    );
\cntDyn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[0]_i_1_n_5\,
      Q => \cntDyn_reg_n_0_[2]\,
      R => clear
    );
\cntDyn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[0]_i_1_n_4\,
      Q => \cntDyn_reg_n_0_[3]\,
      R => clear
    );
\cntDyn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[4]_i_1_n_7\,
      Q => \cntDyn_reg_n_0_[4]\,
      R => clear
    );
\cntDyn_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntDyn_reg[0]_i_1_n_0\,
      CO(3) => \cntDyn_reg[4]_i_1_n_0\,
      CO(2) => \cntDyn_reg[4]_i_1_n_1\,
      CO(1) => \cntDyn_reg[4]_i_1_n_2\,
      CO(0) => \cntDyn_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntDyn_reg[4]_i_1_n_4\,
      O(2) => \cntDyn_reg[4]_i_1_n_5\,
      O(1) => \cntDyn_reg[4]_i_1_n_6\,
      O(0) => \cntDyn_reg[4]_i_1_n_7\,
      S(3) => \cntDyn_reg_n_0_[7]\,
      S(2) => \cntDyn_reg_n_0_[6]\,
      S(1) => \cntDyn_reg_n_0_[5]\,
      S(0) => \cntDyn_reg_n_0_[4]\
    );
\cntDyn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[4]_i_1_n_6\,
      Q => \cntDyn_reg_n_0_[5]\,
      R => clear
    );
\cntDyn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[4]_i_1_n_5\,
      Q => \cntDyn_reg_n_0_[6]\,
      R => clear
    );
\cntDyn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[4]_i_1_n_4\,
      Q => \cntDyn_reg_n_0_[7]\,
      R => clear
    );
\cntDyn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[8]_i_1_n_7\,
      Q => \cntDyn_reg_n_0_[8]\,
      R => clear
    );
\cntDyn_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntDyn_reg[4]_i_1_n_0\,
      CO(3) => \cntDyn_reg[8]_i_1_n_0\,
      CO(2) => \cntDyn_reg[8]_i_1_n_1\,
      CO(1) => \cntDyn_reg[8]_i_1_n_2\,
      CO(0) => \cntDyn_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntDyn_reg[8]_i_1_n_4\,
      O(2) => \cntDyn_reg[8]_i_1_n_5\,
      O(1) => \cntDyn_reg[8]_i_1_n_6\,
      O(0) => \cntDyn_reg[8]_i_1_n_7\,
      S(3) => \cntDyn_reg_n_0_[11]\,
      S(2) => \cntDyn_reg_n_0_[10]\,
      S(1) => \cntDyn_reg_n_0_[9]\,
      S(0) => \cntDyn_reg_n_0_[8]\
    );
\cntDyn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => \cntDyn_reg[8]_i_1_n_6\,
      Q => \cntDyn_reg_n_0_[9]\,
      R => clear
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xGreen00_out(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xBlue0(2),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xBlue0(3),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xBlue0(4),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xBlue0(5),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xBlue0(6),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xBlue0(7),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xRed0(0),
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xRed0(1),
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xRed0(2),
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xRed0(3),
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xGreen00_out(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xRed0(4),
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xRed0(5),
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xRed0(6),
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xRed0(7),
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xGreen00_out(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xGreen00_out(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xGreen00_out(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xGreen00_out(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xGreen00_out(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xGreen00_out(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xBlue0(0),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xBlue0(1),
      Q => m_axis_tdata(9),
      R => '0'
    );
tlast_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tlast_int_i_2_n_0,
      O => tlast_int_i_1_n_0
    );
tlast_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => tlast_int_i_3_n_0,
      I1 => \xCntHor_reg_n_0_[5]\,
      I2 => \xCntHor_reg_n_0_[4]\,
      I3 => \xCntHor_reg_n_0_[8]\,
      I4 => \xCntHor_reg_n_0_[6]\,
      I5 => tlast_int_i_4_n_0,
      O => tlast_int_i_2_n_0
    );
tlast_int_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \xCntHor_reg_n_0_[10]\,
      I1 => \xCntHor_reg_n_0_[9]\,
      I2 => \xCntHor_reg_n_0_[11]\,
      I3 => \xCntHor_reg_n_0_[7]\,
      O => tlast_int_i_3_n_0
    );
tlast_int_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \xCntHor_reg_n_0_[1]\,
      I1 => \xCntHor_reg_n_0_[0]\,
      I2 => \xCntHor_reg_n_0_[3]\,
      I3 => \xCntHor_reg_n_0_[2]\,
      O => tlast_int_i_4_n_0
    );
tlast_int_reg: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => tlast_int_i_1_n_0,
      Q => m_axis_tlast,
      R => clear
    );
tuser_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xrst_n,
      O => clear
    );
tuser_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => tuser_int_i_3_n_0,
      I1 => tuser_int_i_4_n_0,
      I2 => tuser_int_i_5_n_0,
      I3 => tuser_int_i_6_n_0,
      O => tuser_int0
    );
tuser_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \xCntHor_reg_n_0_[0]\,
      I1 => \xCntHor_reg_n_0_[1]\,
      I2 => \xCntVer_reg_n_0_[5]\,
      I3 => \xCntVer_reg_n_0_[10]\,
      I4 => \xCntHor_reg_n_0_[3]\,
      I5 => \xCntHor_reg_n_0_[2]\,
      O => tuser_int_i_3_n_0
    );
tuser_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \xCntHor_reg_n_0_[6]\,
      I1 => \xCntHor_reg_n_0_[8]\,
      I2 => \xCntHor_reg_n_0_[4]\,
      I3 => \xCntHor_reg_n_0_[5]\,
      I4 => \xCntHor_reg_n_0_[10]\,
      I5 => \xCntHor_reg_n_0_[9]\,
      O => tuser_int_i_4_n_0
    );
tuser_int_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[9]\,
      I1 => \xCntVer_reg_n_0_[11]\,
      I2 => \xCntVer_reg_n_0_[7]\,
      I3 => \xCntVer_reg_n_0_[8]\,
      I4 => \xCntVer_reg_n_0_[6]\,
      I5 => \xCntVer_reg_n_0_[3]\,
      O => tuser_int_i_5_n_0
    );
tuser_int_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[2]\,
      I1 => \xCntVer_reg_n_0_[4]\,
      I2 => \xCntVer_reg_n_0_[0]\,
      I3 => \xCntVer_reg_n_0_[1]\,
      I4 => \xCntHor_reg_n_0_[11]\,
      I5 => \xCntHor_reg_n_0_[7]\,
      O => tuser_int_i_6_n_0
    );
tuser_int_reg: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => tuser_int0,
      Q => m_axis_tuser,
      R => clear
    );
tvalid_int_reg: unisim.vcomponents.FDRE
     port map (
      C => AxisClk,
      CE => '1',
      D => xrst_n,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
xBlue0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => xBlue0_carry_n_0,
      CO(2) => xBlue0_carry_n_1,
      CO(1) => xBlue0_carry_n_2,
      CO(0) => xBlue0_carry_n_3,
      CYINIT => '1',
      DI(3) => \xCntVer_reg_n_0_[3]\,
      DI(2) => \xCntVer_reg_n_0_[2]\,
      DI(1) => \xCntVer_reg_n_0_[1]\,
      DI(0) => \xCntVer_reg_n_0_[0]\,
      O(3 downto 0) => xBlue0(3 downto 0),
      S(3) => xBlue0_carry_i_1_n_0,
      S(2) => xBlue0_carry_i_2_n_0,
      S(1) => xBlue0_carry_i_3_n_0,
      S(0) => xBlue0_carry_i_4_n_0
    );
\xBlue0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => xBlue0_carry_n_0,
      CO(3) => \NLW_xBlue0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \xBlue0_carry__0_n_1\,
      CO(1) => \xBlue0_carry__0_n_2\,
      CO(0) => \xBlue0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \xCntVer_reg_n_0_[6]\,
      DI(1) => \xCntVer_reg_n_0_[5]\,
      DI(0) => \xCntVer_reg_n_0_[4]\,
      O(3 downto 0) => xBlue0(7 downto 4),
      S(3) => \xBlue0_carry__0_i_1_n_0\,
      S(2) => \xBlue0_carry__0_i_2_n_0\,
      S(1) => \xBlue0_carry__0_i_3_n_0\,
      S(0) => \xBlue0_carry__0_i_4_n_0\
    );
\xBlue0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[7]\,
      I1 => cntDyn_reg(27),
      O => \xBlue0_carry__0_i_1_n_0\
    );
\xBlue0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[6]\,
      I1 => cntDyn_reg(26),
      O => \xBlue0_carry__0_i_2_n_0\
    );
\xBlue0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[5]\,
      I1 => cntDyn_reg(25),
      O => \xBlue0_carry__0_i_3_n_0\
    );
\xBlue0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[4]\,
      I1 => cntDyn_reg(24),
      O => \xBlue0_carry__0_i_4_n_0\
    );
xBlue0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[3]\,
      I1 => cntDyn_reg(23),
      O => xBlue0_carry_i_1_n_0
    );
xBlue0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[2]\,
      I1 => cntDyn_reg(22),
      O => xBlue0_carry_i_2_n_0
    );
xBlue0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[1]\,
      I1 => cntDyn_reg(21),
      O => xBlue0_carry_i_3_n_0
    );
xBlue0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[0]\,
      I1 => cntDyn_reg(20),
      O => xBlue0_carry_i_4_n_0
    );
\xCntHor[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \xCntHor_reg_n_0_[0]\,
      O => xCntHor(0)
    );
\xCntHor[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tlast_int_i_2_n_0,
      I1 => data0(10),
      O => xCntHor(10)
    );
\xCntHor[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid\,
      O => \xCntHor[11]_i_1_n_0\
    );
\xCntHor[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tlast_int_i_2_n_0,
      I1 => data0(11),
      O => xCntHor(11)
    );
\xCntHor[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tlast_int_i_2_n_0,
      I1 => data0(1),
      O => xCntHor(1)
    );
\xCntHor[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tlast_int_i_2_n_0,
      I1 => data0(2),
      O => xCntHor(2)
    );
\xCntHor[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tlast_int_i_2_n_0,
      I1 => data0(3),
      O => xCntHor(3)
    );
\xCntHor[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tlast_int_i_2_n_0,
      I1 => data0(4),
      O => xCntHor(4)
    );
\xCntHor[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tlast_int_i_2_n_0,
      I1 => data0(5),
      O => xCntHor(5)
    );
\xCntHor[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tlast_int_i_2_n_0,
      I1 => data0(6),
      O => xCntHor(6)
    );
\xCntHor[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tlast_int_i_2_n_0,
      I1 => data0(7),
      O => xCntHor(7)
    );
\xCntHor[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tlast_int_i_2_n_0,
      I1 => data0(8),
      O => xCntHor(8)
    );
\xCntHor[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tlast_int_i_2_n_0,
      I1 => data0(9),
      O => xCntHor(9)
    );
\xCntHor_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntHor[11]_i_1_n_0\,
      D => xCntHor(0),
      Q => \xCntHor_reg_n_0_[0]\,
      R => clear
    );
\xCntHor_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntHor[11]_i_1_n_0\,
      D => xCntHor(10),
      Q => \xCntHor_reg_n_0_[10]\,
      R => clear
    );
\xCntHor_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntHor[11]_i_1_n_0\,
      D => xCntHor(11),
      Q => \xCntHor_reg_n_0_[11]\,
      R => clear
    );
\xCntHor_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \xCntHor_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_xCntHor_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \xCntHor_reg[11]_i_3_n_2\,
      CO(0) => \xCntHor_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_xCntHor_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2) => \xCntHor_reg_n_0_[11]\,
      S(1) => \xCntHor_reg_n_0_[10]\,
      S(0) => \xCntHor_reg_n_0_[9]\
    );
\xCntHor_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntHor[11]_i_1_n_0\,
      D => xCntHor(1),
      Q => \xCntHor_reg_n_0_[1]\,
      R => clear
    );
\xCntHor_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntHor[11]_i_1_n_0\,
      D => xCntHor(2),
      Q => \xCntHor_reg_n_0_[2]\,
      R => clear
    );
\xCntHor_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntHor[11]_i_1_n_0\,
      D => xCntHor(3),
      Q => \xCntHor_reg_n_0_[3]\,
      R => clear
    );
\xCntHor_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntHor[11]_i_1_n_0\,
      D => xCntHor(4),
      Q => \xCntHor_reg_n_0_[4]\,
      R => clear
    );
\xCntHor_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \xCntHor_reg[4]_i_2_n_0\,
      CO(2) => \xCntHor_reg[4]_i_2_n_1\,
      CO(1) => \xCntHor_reg[4]_i_2_n_2\,
      CO(0) => \xCntHor_reg[4]_i_2_n_3\,
      CYINIT => \xCntHor_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \xCntHor_reg_n_0_[4]\,
      S(2) => \xCntHor_reg_n_0_[3]\,
      S(1) => \xCntHor_reg_n_0_[2]\,
      S(0) => \xCntHor_reg_n_0_[1]\
    );
\xCntHor_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntHor[11]_i_1_n_0\,
      D => xCntHor(5),
      Q => \xCntHor_reg_n_0_[5]\,
      R => clear
    );
\xCntHor_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntHor[11]_i_1_n_0\,
      D => xCntHor(6),
      Q => \xCntHor_reg_n_0_[6]\,
      R => clear
    );
\xCntHor_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntHor[11]_i_1_n_0\,
      D => xCntHor(7),
      Q => \xCntHor_reg_n_0_[7]\,
      R => clear
    );
\xCntHor_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntHor[11]_i_1_n_0\,
      D => xCntHor(8),
      Q => \xCntHor_reg_n_0_[8]\,
      R => clear
    );
\xCntHor_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \xCntHor_reg[4]_i_2_n_0\,
      CO(3) => \xCntHor_reg[8]_i_2_n_0\,
      CO(2) => \xCntHor_reg[8]_i_2_n_1\,
      CO(1) => \xCntHor_reg[8]_i_2_n_2\,
      CO(0) => \xCntHor_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \xCntHor_reg_n_0_[8]\,
      S(2) => \xCntHor_reg_n_0_[7]\,
      S(1) => \xCntHor_reg_n_0_[6]\,
      S(0) => \xCntHor_reg_n_0_[5]\
    );
\xCntHor_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntHor[11]_i_1_n_0\,
      D => xCntHor(9),
      Q => \xCntHor_reg_n_0_[9]\,
      R => clear
    );
\xCntVer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[0]\,
      O => xCntVer(0)
    );
\xCntVer[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \xCntVer[11]_i_3_n_0\,
      I1 => tuser_int_i_5_n_0,
      I2 => \xCntVer_reg[11]_i_4_n_6\,
      O => xCntVer(10)
    );
\xCntVer[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      I2 => tlast_int_i_2_n_0,
      O => \xCntVer[11]_i_1_n_0\
    );
\xCntVer[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \xCntVer[11]_i_3_n_0\,
      I1 => tuser_int_i_5_n_0,
      I2 => \xCntVer_reg[11]_i_4_n_5\,
      O => xCntVer(11)
    );
\xCntVer[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[5]\,
      I1 => \xCntVer_reg_n_0_[10]\,
      I2 => \xCntVer_reg_n_0_[2]\,
      I3 => \xCntVer_reg_n_0_[4]\,
      I4 => \xCntVer_reg_n_0_[1]\,
      I5 => \xCntVer_reg_n_0_[0]\,
      O => \xCntVer[11]_i_3_n_0\
    );
\xCntVer[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \xCntVer[11]_i_3_n_0\,
      I1 => tuser_int_i_5_n_0,
      I2 => \xCntVer_reg[4]_i_2_n_7\,
      O => xCntVer(1)
    );
\xCntVer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \xCntVer[11]_i_3_n_0\,
      I1 => tuser_int_i_5_n_0,
      I2 => \xCntVer_reg[4]_i_2_n_6\,
      O => xCntVer(2)
    );
\xCntVer[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \xCntVer[11]_i_3_n_0\,
      I1 => tuser_int_i_5_n_0,
      I2 => \xCntVer_reg[4]_i_2_n_5\,
      O => xCntVer(3)
    );
\xCntVer[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \xCntVer[11]_i_3_n_0\,
      I1 => tuser_int_i_5_n_0,
      I2 => \xCntVer_reg[4]_i_2_n_4\,
      O => xCntVer(4)
    );
\xCntVer[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \xCntVer[11]_i_3_n_0\,
      I1 => tuser_int_i_5_n_0,
      I2 => \xCntVer_reg[8]_i_2_n_7\,
      O => xCntVer(5)
    );
\xCntVer[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \xCntVer[11]_i_3_n_0\,
      I1 => tuser_int_i_5_n_0,
      I2 => \xCntVer_reg[8]_i_2_n_6\,
      O => xCntVer(6)
    );
\xCntVer[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \xCntVer[11]_i_3_n_0\,
      I1 => tuser_int_i_5_n_0,
      I2 => \xCntVer_reg[8]_i_2_n_5\,
      O => xCntVer(7)
    );
\xCntVer[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \xCntVer[11]_i_3_n_0\,
      I1 => tuser_int_i_5_n_0,
      I2 => \xCntVer_reg[8]_i_2_n_4\,
      O => xCntVer(8)
    );
\xCntVer[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \xCntVer[11]_i_3_n_0\,
      I1 => tuser_int_i_5_n_0,
      I2 => \xCntVer_reg[11]_i_4_n_7\,
      O => xCntVer(9)
    );
\xCntVer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntVer[11]_i_1_n_0\,
      D => xCntVer(0),
      Q => \xCntVer_reg_n_0_[0]\,
      R => clear
    );
\xCntVer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntVer[11]_i_1_n_0\,
      D => xCntVer(10),
      Q => \xCntVer_reg_n_0_[10]\,
      R => clear
    );
\xCntVer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntVer[11]_i_1_n_0\,
      D => xCntVer(11),
      Q => \xCntVer_reg_n_0_[11]\,
      R => clear
    );
\xCntVer_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \xCntVer_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_xCntVer_reg[11]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \xCntVer_reg[11]_i_4_n_2\,
      CO(0) => \xCntVer_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_xCntVer_reg[11]_i_4_O_UNCONNECTED\(3),
      O(2) => \xCntVer_reg[11]_i_4_n_5\,
      O(1) => \xCntVer_reg[11]_i_4_n_6\,
      O(0) => \xCntVer_reg[11]_i_4_n_7\,
      S(3) => '0',
      S(2) => \xCntVer_reg_n_0_[11]\,
      S(1) => \xCntVer_reg_n_0_[10]\,
      S(0) => \xCntVer_reg_n_0_[9]\
    );
\xCntVer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntVer[11]_i_1_n_0\,
      D => xCntVer(1),
      Q => \xCntVer_reg_n_0_[1]\,
      R => clear
    );
\xCntVer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntVer[11]_i_1_n_0\,
      D => xCntVer(2),
      Q => \xCntVer_reg_n_0_[2]\,
      R => clear
    );
\xCntVer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntVer[11]_i_1_n_0\,
      D => xCntVer(3),
      Q => \xCntVer_reg_n_0_[3]\,
      R => clear
    );
\xCntVer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntVer[11]_i_1_n_0\,
      D => xCntVer(4),
      Q => \xCntVer_reg_n_0_[4]\,
      R => clear
    );
\xCntVer_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \xCntVer_reg[4]_i_2_n_0\,
      CO(2) => \xCntVer_reg[4]_i_2_n_1\,
      CO(1) => \xCntVer_reg[4]_i_2_n_2\,
      CO(0) => \xCntVer_reg[4]_i_2_n_3\,
      CYINIT => \xCntVer_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \xCntVer_reg[4]_i_2_n_4\,
      O(2) => \xCntVer_reg[4]_i_2_n_5\,
      O(1) => \xCntVer_reg[4]_i_2_n_6\,
      O(0) => \xCntVer_reg[4]_i_2_n_7\,
      S(3) => \xCntVer_reg_n_0_[4]\,
      S(2) => \xCntVer_reg_n_0_[3]\,
      S(1) => \xCntVer_reg_n_0_[2]\,
      S(0) => \xCntVer_reg_n_0_[1]\
    );
\xCntVer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntVer[11]_i_1_n_0\,
      D => xCntVer(5),
      Q => \xCntVer_reg_n_0_[5]\,
      R => clear
    );
\xCntVer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntVer[11]_i_1_n_0\,
      D => xCntVer(6),
      Q => \xCntVer_reg_n_0_[6]\,
      R => clear
    );
\xCntVer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntVer[11]_i_1_n_0\,
      D => xCntVer(7),
      Q => \xCntVer_reg_n_0_[7]\,
      R => clear
    );
\xCntVer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntVer[11]_i_1_n_0\,
      D => xCntVer(8),
      Q => \xCntVer_reg_n_0_[8]\,
      R => clear
    );
\xCntVer_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \xCntVer_reg[4]_i_2_n_0\,
      CO(3) => \xCntVer_reg[8]_i_2_n_0\,
      CO(2) => \xCntVer_reg[8]_i_2_n_1\,
      CO(1) => \xCntVer_reg[8]_i_2_n_2\,
      CO(0) => \xCntVer_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \xCntVer_reg[8]_i_2_n_4\,
      O(2) => \xCntVer_reg[8]_i_2_n_5\,
      O(1) => \xCntVer_reg[8]_i_2_n_6\,
      O(0) => \xCntVer_reg[8]_i_2_n_7\,
      S(3) => \xCntVer_reg_n_0_[8]\,
      S(2) => \xCntVer_reg_n_0_[7]\,
      S(1) => \xCntVer_reg_n_0_[6]\,
      S(0) => \xCntVer_reg_n_0_[5]\
    );
\xCntVer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AxisClk,
      CE => \xCntVer[11]_i_1_n_0\,
      D => xCntVer(9),
      Q => \xCntVer_reg_n_0_[9]\,
      R => clear
    );
xGreen0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => xGreen0_carry_n_0,
      CO(2) => xGreen0_carry_n_1,
      CO(1) => xGreen0_carry_n_2,
      CO(0) => xGreen0_carry_n_3,
      CYINIT => '1',
      DI(3) => \xCntHor_reg_n_0_[3]\,
      DI(2) => \xCntHor_reg_n_0_[2]\,
      DI(1) => \xCntHor_reg_n_0_[1]\,
      DI(0) => \xCntHor_reg_n_0_[0]\,
      O(3 downto 0) => xGreen00_out(3 downto 0),
      S(3) => xGreen0_carry_i_1_n_0,
      S(2) => xGreen0_carry_i_2_n_0,
      S(1) => xGreen0_carry_i_3_n_0,
      S(0) => xGreen0_carry_i_4_n_0
    );
\xGreen0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => xGreen0_carry_n_0,
      CO(3) => \NLW_xGreen0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \xGreen0_carry__0_n_1\,
      CO(1) => \xGreen0_carry__0_n_2\,
      CO(0) => \xGreen0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \xCntHor_reg_n_0_[6]\,
      DI(1) => \xCntHor_reg_n_0_[5]\,
      DI(0) => \xCntHor_reg_n_0_[4]\,
      O(3 downto 0) => xGreen00_out(7 downto 4),
      S(3) => \xGreen0_carry__0_i_1_n_0\,
      S(2) => \xGreen0_carry__0_i_2_n_0\,
      S(1) => \xGreen0_carry__0_i_3_n_0\,
      S(0) => \xGreen0_carry__0_i_4_n_0\
    );
\xGreen0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xCntHor_reg_n_0_[7]\,
      I1 => cntDyn_reg(27),
      O => \xGreen0_carry__0_i_1_n_0\
    );
\xGreen0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xCntHor_reg_n_0_[6]\,
      I1 => cntDyn_reg(26),
      O => \xGreen0_carry__0_i_2_n_0\
    );
\xGreen0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xCntHor_reg_n_0_[5]\,
      I1 => cntDyn_reg(25),
      O => \xGreen0_carry__0_i_3_n_0\
    );
\xGreen0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xCntHor_reg_n_0_[4]\,
      I1 => cntDyn_reg(24),
      O => \xGreen0_carry__0_i_4_n_0\
    );
xGreen0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xCntHor_reg_n_0_[3]\,
      I1 => cntDyn_reg(23),
      O => xGreen0_carry_i_1_n_0
    );
xGreen0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xCntHor_reg_n_0_[2]\,
      I1 => cntDyn_reg(22),
      O => xGreen0_carry_i_2_n_0
    );
xGreen0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xCntHor_reg_n_0_[1]\,
      I1 => cntDyn_reg(21),
      O => xGreen0_carry_i_3_n_0
    );
xGreen0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \xCntHor_reg_n_0_[0]\,
      I1 => cntDyn_reg(20),
      O => xGreen0_carry_i_4_n_0
    );
\xRed0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \xRed0__0_carry_n_0\,
      CO(2) => \xRed0__0_carry_n_1\,
      CO(1) => \xRed0__0_carry_n_2\,
      CO(0) => \xRed0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \xRed0__0_carry_i_1_n_0\,
      DI(2) => \xRed0__0_carry_i_2_n_0\,
      DI(1) => \xRed0__0_carry_i_3_n_0\,
      DI(0) => \xRed0__0_carry_i_4_n_0\,
      O(3 downto 0) => xRed0(3 downto 0),
      S(3) => \xRed0__0_carry_i_5_n_0\,
      S(2) => \xRed0__0_carry_i_6_n_0\,
      S(1) => \xRed0__0_carry_i_7_n_0\,
      S(0) => \xRed0__0_carry_i_8_n_0\
    );
\xRed0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \xRed0__0_carry_n_0\,
      CO(3) => \NLW_xRed0__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \xRed0__0_carry__0_n_1\,
      CO(1) => \xRed0__0_carry__0_n_2\,
      CO(0) => \xRed0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \xRed0__0_carry__0_i_1_n_0\,
      DI(1) => \xRed0__0_carry__0_i_2_n_0\,
      DI(0) => \xRed0__0_carry__0_i_3_n_0\,
      O(3 downto 0) => xRed0(7 downto 4),
      S(3) => \xRed0__0_carry__0_i_4_n_0\,
      S(2) => \xRed0__0_carry__0_i_5_n_0\,
      S(1) => \xRed0__0_carry__0_i_6_n_0\,
      S(0) => \xRed0__0_carry__0_i_7_n_0\
    );
\xRed0__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000144114413CC3"
    )
        port map (
      I0 => cntDyn_reg(24),
      I1 => \xCntVer_reg_n_0_[5]\,
      I2 => \xCntHor_reg_n_0_[5]\,
      I3 => cntDyn_reg(25),
      I4 => \xCntVer_reg_n_0_[4]\,
      I5 => \xCntHor_reg_n_0_[4]\,
      O => \xRed0__0_carry__0_i_1_n_0\
    );
\xRed0__0_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[5]\,
      I1 => \xCntHor_reg_n_0_[5]\,
      I2 => cntDyn_reg(25),
      O => \xRed0__0_carry__0_i_10_n_0\
    );
\xRed0__0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[4]\,
      I1 => \xCntHor_reg_n_0_[4]\,
      I2 => cntDyn_reg(24),
      O => \xRed0__0_carry__0_i_11_n_0\
    );
\xRed0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000144114413CC3"
    )
        port map (
      I0 => cntDyn_reg(23),
      I1 => \xCntVer_reg_n_0_[4]\,
      I2 => \xCntHor_reg_n_0_[4]\,
      I3 => cntDyn_reg(24),
      I4 => \xCntVer_reg_n_0_[3]\,
      I5 => \xCntHor_reg_n_0_[3]\,
      O => \xRed0__0_carry__0_i_2_n_0\
    );
\xRed0__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000144114413CC3"
    )
        port map (
      I0 => cntDyn_reg(22),
      I1 => \xCntVer_reg_n_0_[3]\,
      I2 => \xCntHor_reg_n_0_[3]\,
      I3 => cntDyn_reg(23),
      I4 => \xCntVer_reg_n_0_[2]\,
      I5 => \xCntHor_reg_n_0_[2]\,
      O => \xRed0__0_carry__0_i_3_n_0\
    );
\xRed0__0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF8F1070"
    )
        port map (
      I0 => \xCntHor_reg_n_0_[5]\,
      I1 => \xCntVer_reg_n_0_[5]\,
      I2 => \xRed0__0_carry__0_i_8_n_0\,
      I3 => cntDyn_reg(25),
      I4 => \xRed0__0_carry__0_i_9_n_0\,
      O => \xRed0__0_carry__0_i_4_n_0\
    );
\xRed0__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \xRed0__0_carry__0_i_1_n_0\,
      I1 => \xRed0__0_carry__0_i_8_n_0\,
      I2 => cntDyn_reg(25),
      I3 => \xCntHor_reg_n_0_[5]\,
      I4 => \xCntVer_reg_n_0_[5]\,
      O => \xRed0__0_carry__0_i_5_n_0\
    );
\xRed0__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \xRed0__0_carry__0_i_2_n_0\,
      I1 => \xRed0__0_carry__0_i_10_n_0\,
      I2 => cntDyn_reg(24),
      I3 => \xCntHor_reg_n_0_[4]\,
      I4 => \xCntVer_reg_n_0_[4]\,
      O => \xRed0__0_carry__0_i_6_n_0\
    );
\xRed0__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \xRed0__0_carry__0_i_3_n_0\,
      I1 => \xRed0__0_carry__0_i_11_n_0\,
      I2 => cntDyn_reg(23),
      I3 => \xCntHor_reg_n_0_[3]\,
      I4 => \xCntVer_reg_n_0_[3]\,
      O => \xRed0__0_carry__0_i_7_n_0\
    );
\xRed0__0_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[6]\,
      I1 => \xCntHor_reg_n_0_[6]\,
      I2 => cntDyn_reg(26),
      O => \xRed0__0_carry__0_i_8_n_0\
    );
\xRed0__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[6]\,
      I1 => cntDyn_reg(26),
      I2 => \xCntHor_reg_n_0_[6]\,
      I3 => cntDyn_reg(27),
      I4 => \xCntHor_reg_n_0_[7]\,
      I5 => \xCntVer_reg_n_0_[7]\,
      O => \xRed0__0_carry__0_i_9_n_0\
    );
\xRed0__0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07707007"
    )
        port map (
      I0 => \xCntHor_reg_n_0_[1]\,
      I1 => cntDyn_reg(21),
      I2 => cntDyn_reg(22),
      I3 => \xCntHor_reg_n_0_[2]\,
      I4 => \xCntVer_reg_n_0_[2]\,
      O => \xRed0__0_carry_i_1_n_0\
    );
\xRed0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[1]\,
      I1 => \xCntHor_reg_n_0_[1]\,
      I2 => cntDyn_reg(21),
      O => \xRed0__0_carry_i_2_n_0\
    );
\xRed0__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \xCntHor_reg_n_0_[1]\,
      I1 => cntDyn_reg(21),
      I2 => \xCntVer_reg_n_0_[1]\,
      O => \xRed0__0_carry_i_3_n_0\
    );
\xRed0__0_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[0]\,
      O => \xRed0__0_carry_i_4_n_0\
    );
\xRed0__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \xRed0__0_carry_i_1_n_0\,
      I1 => \xRed0__0_carry_i_9_n_0\,
      I2 => cntDyn_reg(22),
      I3 => \xCntHor_reg_n_0_[2]\,
      I4 => \xCntVer_reg_n_0_[2]\,
      O => \xRed0__0_carry_i_5_n_0\
    );
\xRed0__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \xRed0__0_carry_i_2_n_0\,
      I1 => \xCntVer_reg_n_0_[2]\,
      I2 => \xCntHor_reg_n_0_[2]\,
      I3 => cntDyn_reg(22),
      I4 => cntDyn_reg(21),
      I5 => \xCntHor_reg_n_0_[1]\,
      O => \xRed0__0_carry_i_6_n_0\
    );
\xRed0__0_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[1]\,
      I1 => \xCntHor_reg_n_0_[1]\,
      I2 => cntDyn_reg(21),
      I3 => \xCntHor_reg_n_0_[0]\,
      I4 => cntDyn_reg(20),
      O => \xRed0__0_carry_i_7_n_0\
    );
\xRed0__0_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \xCntHor_reg_n_0_[0]\,
      I1 => cntDyn_reg(20),
      I2 => \xCntVer_reg_n_0_[0]\,
      O => \xRed0__0_carry_i_8_n_0\
    );
\xRed0__0_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \xCntVer_reg_n_0_[3]\,
      I1 => \xCntHor_reg_n_0_[3]\,
      I2 => cntDyn_reg(23),
      O => \xRed0__0_carry_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    AxisClk : in STD_LOGIC;
    xrst_n : in STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "System_tpg_0_0,tpg,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "tpg,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of AxisClk : signal is "xilinx.com:signal:clock:1.0 AxisClk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of AxisClk : signal is "XIL_INTERFACENAME AxisClk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of xrst_n : signal is "xilinx.com:signal:reset:1.0 xrst_n RST";
  attribute x_interface_parameter of xrst_n : signal is "XIL_INTERFACENAME xrst_n, POLARITY ACTIVE_LOW";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tpg
     port map (
      AxisClk => AxisClk,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      xrst_n => xrst_n
    );
end STRUCTURE;
