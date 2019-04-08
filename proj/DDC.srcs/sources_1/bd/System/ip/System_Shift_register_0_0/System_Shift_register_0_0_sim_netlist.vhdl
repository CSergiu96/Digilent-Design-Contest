-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sun Apr  7 13:47:47 2019
-- Host        : home running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/sergiu/Documents/DDC/DDC.srcs/sources_1/bd/System/ip/System_Shift_register_0_0/System_Shift_register_0_0_sim_netlist.vhdl
-- Design      : System_Shift_register_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_Shift_register_0_0_Shift_register is
  port (
    line : out STD_LOGIC_VECTOR ( 71 downto 0 );
    pixel : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of System_Shift_register_0_0_Shift_register : entity is "Shift_register";
end System_Shift_register_0_0_Shift_register;

architecture STRUCTURE of System_Shift_register_0_0_Shift_register is
  signal \^line\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \resultLine[71]_i_1_n_0\ : STD_LOGIC;
begin
  line(71 downto 0) <= \^line\(71 downto 0);
\resultLine[71]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk,
      I1 => en,
      O => \resultLine[71]_i_1_n_0\
    );
\resultLine_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(0),
      Q => \^line\(0),
      R => '0'
    );
\resultLine_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(10),
      Q => \^line\(10),
      R => '0'
    );
\resultLine_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(11),
      Q => \^line\(11),
      R => '0'
    );
\resultLine_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(12),
      Q => \^line\(12),
      R => '0'
    );
\resultLine_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(13),
      Q => \^line\(13),
      R => '0'
    );
\resultLine_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(14),
      Q => \^line\(14),
      R => '0'
    );
\resultLine_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(15),
      Q => \^line\(15),
      R => '0'
    );
\resultLine_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(16),
      Q => \^line\(16),
      R => '0'
    );
\resultLine_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(17),
      Q => \^line\(17),
      R => '0'
    );
\resultLine_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(18),
      Q => \^line\(18),
      R => '0'
    );
\resultLine_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(19),
      Q => \^line\(19),
      R => '0'
    );
\resultLine_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(1),
      Q => \^line\(1),
      R => '0'
    );
\resultLine_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(20),
      Q => \^line\(20),
      R => '0'
    );
\resultLine_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(21),
      Q => \^line\(21),
      R => '0'
    );
\resultLine_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(22),
      Q => \^line\(22),
      R => '0'
    );
\resultLine_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(23),
      Q => \^line\(23),
      R => '0'
    );
\resultLine_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(0),
      Q => \^line\(24),
      R => '0'
    );
\resultLine_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(1),
      Q => \^line\(25),
      R => '0'
    );
\resultLine_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(2),
      Q => \^line\(26),
      R => '0'
    );
\resultLine_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(3),
      Q => \^line\(27),
      R => '0'
    );
\resultLine_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(4),
      Q => \^line\(28),
      R => '0'
    );
\resultLine_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(5),
      Q => \^line\(29),
      R => '0'
    );
\resultLine_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(2),
      Q => \^line\(2),
      R => '0'
    );
\resultLine_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(6),
      Q => \^line\(30),
      R => '0'
    );
\resultLine_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(7),
      Q => \^line\(31),
      R => '0'
    );
\resultLine_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(8),
      Q => \^line\(32),
      R => '0'
    );
\resultLine_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(9),
      Q => \^line\(33),
      R => '0'
    );
\resultLine_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(10),
      Q => \^line\(34),
      R => '0'
    );
\resultLine_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(11),
      Q => \^line\(35),
      R => '0'
    );
\resultLine_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(12),
      Q => \^line\(36),
      R => '0'
    );
\resultLine_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(13),
      Q => \^line\(37),
      R => '0'
    );
\resultLine_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(14),
      Q => \^line\(38),
      R => '0'
    );
\resultLine_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(15),
      Q => \^line\(39),
      R => '0'
    );
\resultLine_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(3),
      Q => \^line\(3),
      R => '0'
    );
\resultLine_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(16),
      Q => \^line\(40),
      R => '0'
    );
\resultLine_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(17),
      Q => \^line\(41),
      R => '0'
    );
\resultLine_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(18),
      Q => \^line\(42),
      R => '0'
    );
\resultLine_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(19),
      Q => \^line\(43),
      R => '0'
    );
\resultLine_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(20),
      Q => \^line\(44),
      R => '0'
    );
\resultLine_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(21),
      Q => \^line\(45),
      R => '0'
    );
\resultLine_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(22),
      Q => \^line\(46),
      R => '0'
    );
\resultLine_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(23),
      Q => \^line\(47),
      R => '0'
    );
\resultLine_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(24),
      Q => \^line\(48),
      R => '0'
    );
\resultLine_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(25),
      Q => \^line\(49),
      R => '0'
    );
\resultLine_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(4),
      Q => \^line\(4),
      R => '0'
    );
\resultLine_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(26),
      Q => \^line\(50),
      R => '0'
    );
\resultLine_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(27),
      Q => \^line\(51),
      R => '0'
    );
\resultLine_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(28),
      Q => \^line\(52),
      R => '0'
    );
\resultLine_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(29),
      Q => \^line\(53),
      R => '0'
    );
\resultLine_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(30),
      Q => \^line\(54),
      R => '0'
    );
\resultLine_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(31),
      Q => \^line\(55),
      R => '0'
    );
\resultLine_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(32),
      Q => \^line\(56),
      R => '0'
    );
\resultLine_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(33),
      Q => \^line\(57),
      R => '0'
    );
\resultLine_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(34),
      Q => \^line\(58),
      R => '0'
    );
\resultLine_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(35),
      Q => \^line\(59),
      R => '0'
    );
\resultLine_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(5),
      Q => \^line\(5),
      R => '0'
    );
\resultLine_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(36),
      Q => \^line\(60),
      R => '0'
    );
\resultLine_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(37),
      Q => \^line\(61),
      R => '0'
    );
\resultLine_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(38),
      Q => \^line\(62),
      R => '0'
    );
\resultLine_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(39),
      Q => \^line\(63),
      R => '0'
    );
\resultLine_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(40),
      Q => \^line\(64),
      R => '0'
    );
\resultLine_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(41),
      Q => \^line\(65),
      R => '0'
    );
\resultLine_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(42),
      Q => \^line\(66),
      R => '0'
    );
\resultLine_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(43),
      Q => \^line\(67),
      R => '0'
    );
\resultLine_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(44),
      Q => \^line\(68),
      R => '0'
    );
\resultLine_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(45),
      Q => \^line\(69),
      R => '0'
    );
\resultLine_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(6),
      Q => \^line\(6),
      R => '0'
    );
\resultLine_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(46),
      Q => \^line\(70),
      R => '0'
    );
\resultLine_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => \^line\(47),
      Q => \^line\(71),
      R => '0'
    );
\resultLine_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(7),
      Q => \^line\(7),
      R => '0'
    );
\resultLine_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(8),
      Q => \^line\(8),
      R => '0'
    );
\resultLine_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \resultLine[71]_i_1_n_0\,
      CE => '1',
      D => pixel(9),
      Q => \^line\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_Shift_register_0_0 is
  port (
    pixel : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    line : out STD_LOGIC_VECTOR ( 71 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of System_Shift_register_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of System_Shift_register_0_0 : entity is "System_Shift_register_0_0,Shift_register,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of System_Shift_register_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of System_Shift_register_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of System_Shift_register_0_0 : entity is "Shift_register,Vivado 2018.2";
end System_Shift_register_0_0;

architecture STRUCTURE of System_Shift_register_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN System_dvi2rgb_0_1_PixelClk";
begin
inst: entity work.System_Shift_register_0_0_Shift_register
     port map (
      clk => clk,
      en => en,
      line(71 downto 0) => line(71 downto 0),
      pixel(23 downto 0) => pixel(23 downto 0)
    );
end STRUCTURE;
