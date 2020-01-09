-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Dec 31 08:42:13 2019
-- Host        : DESKTOP-CDN1SDU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top zusys_RGPIO_Master_CPLD_0 -prefix
--               zusys_RGPIO_Master_CPLD_0_ zusys_RGPIO_Master_CPLD_0_sim_netlist.vhdl
-- Design      : zusys_RGPIO_Master_CPLD_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu15eg-ffvc900-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zusys_RGPIO_Master_CPLD_0_ddrspi_master is
  port (
    RGPIO_M_CLK : out STD_LOGIC;
    RGPIO_M_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RGPIO_M_TX : out STD_LOGIC;
    RGPIO_M_USRCLK : in STD_LOGIC;
    RGPIO_M_RX : in STD_LOGIC;
    RGPIO_M_ENABLE : in STD_LOGIC;
    RGPIO_M_IN : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end zusys_RGPIO_Master_CPLD_0_ddrspi_master;

architecture STRUCTURE of zusys_RGPIO_Master_CPLD_0_ddrspi_master is
  signal c_d : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal control_d : STD_LOGIC;
  signal control_d2 : STD_LOGIC;
  signal control_d_i_1_n_0 : STD_LOGIC;
  signal \data_out_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[31]\ : STD_LOGIC;
  signal dbit : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rx_sr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sr_reg_n_0_[0]\ : STD_LOGIC;
  signal \sr_reg_n_0_[10]\ : STD_LOGIC;
  signal \sr_reg_n_0_[11]\ : STD_LOGIC;
  signal \sr_reg_n_0_[12]\ : STD_LOGIC;
  signal \sr_reg_n_0_[13]\ : STD_LOGIC;
  signal \sr_reg_n_0_[14]\ : STD_LOGIC;
  signal \sr_reg_n_0_[15]\ : STD_LOGIC;
  signal \sr_reg_n_0_[16]\ : STD_LOGIC;
  signal \sr_reg_n_0_[17]\ : STD_LOGIC;
  signal \sr_reg_n_0_[18]\ : STD_LOGIC;
  signal \sr_reg_n_0_[19]\ : STD_LOGIC;
  signal \sr_reg_n_0_[1]\ : STD_LOGIC;
  signal \sr_reg_n_0_[20]\ : STD_LOGIC;
  signal \sr_reg_n_0_[21]\ : STD_LOGIC;
  signal \sr_reg_n_0_[22]\ : STD_LOGIC;
  signal \sr_reg_n_0_[23]\ : STD_LOGIC;
  signal \sr_reg_n_0_[24]\ : STD_LOGIC;
  signal \sr_reg_n_0_[25]\ : STD_LOGIC;
  signal \sr_reg_n_0_[26]\ : STD_LOGIC;
  signal \sr_reg_n_0_[27]\ : STD_LOGIC;
  signal \sr_reg_n_0_[28]\ : STD_LOGIC;
  signal \sr_reg_n_0_[29]\ : STD_LOGIC;
  signal \sr_reg_n_0_[2]\ : STD_LOGIC;
  signal \sr_reg_n_0_[30]\ : STD_LOGIC;
  signal \sr_reg_n_0_[3]\ : STD_LOGIC;
  signal \sr_reg_n_0_[4]\ : STD_LOGIC;
  signal \sr_reg_n_0_[5]\ : STD_LOGIC;
  signal \sr_reg_n_0_[6]\ : STD_LOGIC;
  signal \sr_reg_n_0_[7]\ : STD_LOGIC;
  signal \sr_reg_n_0_[8]\ : STD_LOGIC;
  signal \sr_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of TX_DATA_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sr[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sr[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sr[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sr[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sr[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sr[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sr[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sr[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sr[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sr[19]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sr[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sr[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sr[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sr[22]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sr[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sr[24]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sr[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sr[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sr[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sr[28]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sr[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sr[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sr[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sr[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sr[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sr[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sr[9]_i_1\ : label is "soft_lutpair14";
begin
TX_CLK_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => '1',
      D => p_0_in,
      Q => RGPIO_M_CLK,
      R => '0'
    );
TX_DATA_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => control_d_i_1_n_0,
      I1 => p_0_in,
      I2 => dbit,
      O => c_d
    );
TX_DATA_reg: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => '1',
      D => c_d,
      Q => RGPIO_M_TX,
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => plusOp(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt_reg__0\(1),
      O => plusOp(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => p_0_in,
      I2 => \cnt_reg__0\(2),
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => p_0_in,
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(3),
      O => plusOp(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => p_0_in,
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(3),
      I4 => \cnt_reg__0\(4),
      O => plusOp(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(1),
      I2 => p_0_in,
      I3 => \cnt_reg__0\(2),
      I4 => \cnt_reg__0\(4),
      I5 => \cnt_reg__0\(5),
      O => plusOp(5)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => '1',
      D => plusOp(0),
      Q => p_0_in,
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => '1',
      D => plusOp(1),
      Q => \cnt_reg__0\(1),
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => '1',
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg__0\(2),
      R => '0'
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => '1',
      D => plusOp(3),
      Q => \cnt_reg__0\(3),
      R => '0'
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => '1',
      D => plusOp(4),
      Q => \cnt_reg__0\(4),
      R => '0'
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => '1',
      D => plusOp(5),
      Q => \cnt_reg__0\(5),
      R => '0'
    );
control_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => '1',
      D => control_d,
      Q => control_d2,
      R => '0'
    );
control_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt_reg__0\(4),
      I3 => \cnt_reg__0\(2),
      I4 => p_0_in,
      I5 => \cnt_reg__0\(1),
      O => control_d_i_1_n_0
    );
control_d_reg: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => '1',
      D => control_d_i_1_n_0,
      Q => control_d,
      R => '0'
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(0),
      Q => RGPIO_M_OUT(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(10),
      Q => RGPIO_M_OUT(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(11),
      Q => RGPIO_M_OUT(11),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(12),
      Q => RGPIO_M_OUT(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(13),
      Q => RGPIO_M_OUT(13),
      R => '0'
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(14),
      Q => RGPIO_M_OUT(14),
      R => '0'
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(15),
      Q => RGPIO_M_OUT(15),
      R => '0'
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(16),
      Q => RGPIO_M_OUT(16),
      R => '0'
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(17),
      Q => RGPIO_M_OUT(17),
      R => '0'
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(18),
      Q => RGPIO_M_OUT(18),
      R => '0'
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(19),
      Q => RGPIO_M_OUT(19),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(1),
      Q => RGPIO_M_OUT(1),
      R => '0'
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(20),
      Q => RGPIO_M_OUT(20),
      R => '0'
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(21),
      Q => RGPIO_M_OUT(21),
      R => '0'
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(22),
      Q => RGPIO_M_OUT(22),
      R => '0'
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(23),
      Q => RGPIO_M_OUT(23),
      R => '0'
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(24),
      Q => \data_out_reg_n_0_[24]\,
      R => '0'
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(25),
      Q => \data_out_reg_n_0_[25]\,
      R => '0'
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(26),
      Q => \data_out_reg_n_0_[26]\,
      R => '0'
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(27),
      Q => \data_out_reg_n_0_[27]\,
      R => '0'
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(28),
      Q => \data_out_reg_n_0_[28]\,
      R => '0'
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(29),
      Q => \data_out_reg_n_0_[29]\,
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(2),
      Q => RGPIO_M_OUT(2),
      R => '0'
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(30),
      Q => \data_out_reg_n_0_[30]\,
      R => '0'
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(31),
      Q => \data_out_reg_n_0_[31]\,
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(3),
      Q => RGPIO_M_OUT(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(4),
      Q => RGPIO_M_OUT(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(5),
      Q => RGPIO_M_OUT(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(6),
      Q => RGPIO_M_OUT(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(7),
      Q => RGPIO_M_OUT(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(8),
      Q => RGPIO_M_OUT(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => control_d2,
      D => rx_sr(9),
      Q => RGPIO_M_OUT(9),
      R => '0'
    );
\rx_sr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => RGPIO_M_RX,
      Q => rx_sr(0),
      R => '0'
    );
\rx_sr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(9),
      Q => rx_sr(10),
      R => '0'
    );
\rx_sr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(10),
      Q => rx_sr(11),
      R => '0'
    );
\rx_sr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(11),
      Q => rx_sr(12),
      R => '0'
    );
\rx_sr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(12),
      Q => rx_sr(13),
      R => '0'
    );
\rx_sr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(13),
      Q => rx_sr(14),
      R => '0'
    );
\rx_sr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(14),
      Q => rx_sr(15),
      R => '0'
    );
\rx_sr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(15),
      Q => rx_sr(16),
      R => '0'
    );
\rx_sr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(16),
      Q => rx_sr(17),
      R => '0'
    );
\rx_sr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(17),
      Q => rx_sr(18),
      R => '0'
    );
\rx_sr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(18),
      Q => rx_sr(19),
      R => '0'
    );
\rx_sr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(0),
      Q => rx_sr(1),
      R => '0'
    );
\rx_sr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(19),
      Q => rx_sr(20),
      R => '0'
    );
\rx_sr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(20),
      Q => rx_sr(21),
      R => '0'
    );
\rx_sr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(21),
      Q => rx_sr(22),
      R => '0'
    );
\rx_sr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(22),
      Q => rx_sr(23),
      R => '0'
    );
\rx_sr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(23),
      Q => rx_sr(24),
      R => '0'
    );
\rx_sr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(24),
      Q => rx_sr(25),
      R => '0'
    );
\rx_sr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(25),
      Q => rx_sr(26),
      R => '0'
    );
\rx_sr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(26),
      Q => rx_sr(27),
      R => '0'
    );
\rx_sr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(27),
      Q => rx_sr(28),
      R => '0'
    );
\rx_sr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(28),
      Q => rx_sr(29),
      R => '0'
    );
\rx_sr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(1),
      Q => rx_sr(2),
      R => '0'
    );
\rx_sr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(29),
      Q => rx_sr(30),
      R => '0'
    );
\rx_sr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(30),
      Q => rx_sr(31),
      R => '0'
    );
\rx_sr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(2),
      Q => rx_sr(3),
      R => '0'
    );
\rx_sr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(3),
      Q => rx_sr(4),
      R => '0'
    );
\rx_sr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(4),
      Q => rx_sr(5),
      R => '0'
    );
\rx_sr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(5),
      Q => rx_sr(6),
      R => '0'
    );
\rx_sr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(6),
      Q => rx_sr(7),
      R => '0'
    );
\rx_sr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(7),
      Q => rx_sr(8),
      R => '0'
    );
\rx_sr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => rx_sr(8),
      Q => rx_sr(9),
      R => '0'
    );
\sr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => control_d_i_1_n_0,
      I1 => RGPIO_M_IN(0),
      O => p_1_in(0)
    );
\sr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(10),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[9]\,
      O => p_1_in(10)
    );
\sr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(11),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[10]\,
      O => p_1_in(11)
    );
\sr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(12),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[11]\,
      O => p_1_in(12)
    );
\sr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(13),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[12]\,
      O => p_1_in(13)
    );
\sr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(14),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[13]\,
      O => p_1_in(14)
    );
\sr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(15),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[14]\,
      O => p_1_in(15)
    );
\sr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(16),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[15]\,
      O => p_1_in(16)
    );
\sr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(17),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[16]\,
      O => p_1_in(17)
    );
\sr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(18),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[17]\,
      O => p_1_in(18)
    );
\sr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(19),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[18]\,
      O => p_1_in(19)
    );
\sr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(1),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[0]\,
      O => p_1_in(1)
    );
\sr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(20),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[19]\,
      O => p_1_in(20)
    );
\sr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(21),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[20]\,
      O => p_1_in(21)
    );
\sr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(22),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[21]\,
      O => p_1_in(22)
    );
\sr[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(23),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[22]\,
      O => p_1_in(23)
    );
\sr[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_out_reg_n_0_[24]\,
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[23]\,
      O => p_1_in(24)
    );
\sr[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_out_reg_n_0_[25]\,
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[24]\,
      O => p_1_in(25)
    );
\sr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_out_reg_n_0_[26]\,
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[25]\,
      O => p_1_in(26)
    );
\sr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_out_reg_n_0_[27]\,
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[26]\,
      O => p_1_in(27)
    );
\sr[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => RGPIO_M_ENABLE,
      I1 => \data_out_reg_n_0_[28]\,
      I2 => control_d_i_1_n_0,
      I3 => \sr_reg_n_0_[27]\,
      O => p_1_in(28)
    );
\sr[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => RGPIO_M_ENABLE,
      I1 => \data_out_reg_n_0_[29]\,
      I2 => control_d_i_1_n_0,
      I3 => \sr_reg_n_0_[28]\,
      O => p_1_in(29)
    );
\sr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(2),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[1]\,
      O => p_1_in(2)
    );
\sr[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => RGPIO_M_ENABLE,
      I1 => \data_out_reg_n_0_[30]\,
      I2 => control_d_i_1_n_0,
      I3 => \sr_reg_n_0_[29]\,
      O => p_1_in(30)
    );
\sr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => RGPIO_M_ENABLE,
      I1 => \data_out_reg_n_0_[31]\,
      I2 => control_d_i_1_n_0,
      I3 => \sr_reg_n_0_[30]\,
      O => p_1_in(31)
    );
\sr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(3),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[2]\,
      O => p_1_in(3)
    );
\sr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(4),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[3]\,
      O => p_1_in(4)
    );
\sr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(5),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[4]\,
      O => p_1_in(5)
    );
\sr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(6),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[5]\,
      O => p_1_in(6)
    );
\sr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(7),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[6]\,
      O => p_1_in(7)
    );
\sr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(8),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[7]\,
      O => p_1_in(8)
    );
\sr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGPIO_M_IN(9),
      I1 => control_d_i_1_n_0,
      I2 => \sr_reg_n_0_[8]\,
      O => p_1_in(9)
    );
\sr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(0),
      Q => \sr_reg_n_0_[0]\,
      R => '0'
    );
\sr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(10),
      Q => \sr_reg_n_0_[10]\,
      R => '0'
    );
\sr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(11),
      Q => \sr_reg_n_0_[11]\,
      R => '0'
    );
\sr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(12),
      Q => \sr_reg_n_0_[12]\,
      R => '0'
    );
\sr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(13),
      Q => \sr_reg_n_0_[13]\,
      R => '0'
    );
\sr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(14),
      Q => \sr_reg_n_0_[14]\,
      R => '0'
    );
\sr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(15),
      Q => \sr_reg_n_0_[15]\,
      R => '0'
    );
\sr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(16),
      Q => \sr_reg_n_0_[16]\,
      R => '0'
    );
\sr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(17),
      Q => \sr_reg_n_0_[17]\,
      R => '0'
    );
\sr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(18),
      Q => \sr_reg_n_0_[18]\,
      R => '0'
    );
\sr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(19),
      Q => \sr_reg_n_0_[19]\,
      R => '0'
    );
\sr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(1),
      Q => \sr_reg_n_0_[1]\,
      R => '0'
    );
\sr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(20),
      Q => \sr_reg_n_0_[20]\,
      R => '0'
    );
\sr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(21),
      Q => \sr_reg_n_0_[21]\,
      R => '0'
    );
\sr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(22),
      Q => \sr_reg_n_0_[22]\,
      R => '0'
    );
\sr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(23),
      Q => \sr_reg_n_0_[23]\,
      R => '0'
    );
\sr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(24),
      Q => \sr_reg_n_0_[24]\,
      R => '0'
    );
\sr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(25),
      Q => \sr_reg_n_0_[25]\,
      R => '0'
    );
\sr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(26),
      Q => \sr_reg_n_0_[26]\,
      R => '0'
    );
\sr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(27),
      Q => \sr_reg_n_0_[27]\,
      R => '0'
    );
\sr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(28),
      Q => \sr_reg_n_0_[28]\,
      R => '0'
    );
\sr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(29),
      Q => \sr_reg_n_0_[29]\,
      R => '0'
    );
\sr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(2),
      Q => \sr_reg_n_0_[2]\,
      R => '0'
    );
\sr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(30),
      Q => \sr_reg_n_0_[30]\,
      R => '0'
    );
\sr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(31),
      Q => dbit,
      R => '0'
    );
\sr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(3),
      Q => \sr_reg_n_0_[3]\,
      R => '0'
    );
\sr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(4),
      Q => \sr_reg_n_0_[4]\,
      R => '0'
    );
\sr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(5),
      Q => \sr_reg_n_0_[5]\,
      R => '0'
    );
\sr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(6),
      Q => \sr_reg_n_0_[6]\,
      R => '0'
    );
\sr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(7),
      Q => \sr_reg_n_0_[7]\,
      R => '0'
    );
\sr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(8),
      Q => \sr_reg_n_0_[8]\,
      R => '0'
    );
\sr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RGPIO_M_USRCLK,
      CE => p_0_in,
      D => p_1_in(9),
      Q => \sr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zusys_RGPIO_Master_CPLD_0_RGPIO_top is
  port (
    RGPIO_M_CLK : out STD_LOGIC;
    RGPIO_M_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RGPIO_M_TX : out STD_LOGIC;
    RGPIO_M_USRCLK : in STD_LOGIC;
    RGPIO_M_RX : in STD_LOGIC;
    RGPIO_M_ENABLE : in STD_LOGIC;
    RGPIO_M_IN : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end zusys_RGPIO_Master_CPLD_0_RGPIO_top;

architecture STRUCTURE of zusys_RGPIO_Master_CPLD_0_RGPIO_top is
begin
\master_gen.ddrspi_master_i\: entity work.zusys_RGPIO_Master_CPLD_0_ddrspi_master
     port map (
      RGPIO_M_CLK => RGPIO_M_CLK,
      RGPIO_M_ENABLE => RGPIO_M_ENABLE,
      RGPIO_M_IN(23 downto 0) => RGPIO_M_IN(23 downto 0),
      RGPIO_M_OUT(23 downto 0) => RGPIO_M_OUT(23 downto 0),
      RGPIO_M_RX => RGPIO_M_RX,
      RGPIO_M_TX => RGPIO_M_TX,
      RGPIO_M_USRCLK => RGPIO_M_USRCLK
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zusys_RGPIO_Master_CPLD_0 is
  port (
    RGPIO_M_CLK : out STD_LOGIC;
    RGPIO_M_RX : in STD_LOGIC;
    RGPIO_M_TX : out STD_LOGIC;
    RGPIO_M_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RGPIO_M_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RGPIO_M_ENABLE : in STD_LOGIC;
    RGPIO_M_USRCLK : in STD_LOGIC;
    RGPIO_M_RESET_N : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zusys_RGPIO_Master_CPLD_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zusys_RGPIO_Master_CPLD_0 : entity is "zusys_RGPIO_Master_CPLD_0,RGPIO_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of zusys_RGPIO_Master_CPLD_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of zusys_RGPIO_Master_CPLD_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of zusys_RGPIO_Master_CPLD_0 : entity is "RGPIO_top,Vivado 2018.2";
end zusys_RGPIO_Master_CPLD_0;

architecture STRUCTURE of zusys_RGPIO_Master_CPLD_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of RGPIO_M_CLK : signal is "trenz.local:user:RGPIO_EXT:1.0 RGPIO_M_EXT CLK";
  attribute x_interface_info of RGPIO_M_ENABLE : signal is "trenz.local:user:RGPIO_M_USR:1.0 RGPIO_M_USR ENABLE";
  attribute x_interface_info of RGPIO_M_RESET_N : signal is "trenz.local:user:RGPIO_M_USR:1.0 RGPIO_M_USR RESET_N";
  attribute x_interface_info of RGPIO_M_RX : signal is "trenz.local:user:RGPIO_EXT:1.0 RGPIO_M_EXT RX";
  attribute x_interface_info of RGPIO_M_TX : signal is "trenz.local:user:RGPIO_EXT:1.0 RGPIO_M_EXT TX";
  attribute x_interface_info of RGPIO_M_USRCLK : signal is "trenz.local:user:RGPIO_M_USR:1.0 RGPIO_M_USR CLK";
  attribute x_interface_info of RGPIO_M_IN : signal is "trenz.local:user:RGPIO_M_USR:1.0 RGPIO_M_USR DATA_IN";
  attribute x_interface_info of RGPIO_M_OUT : signal is "trenz.local:user:RGPIO_M_USR:1.0 RGPIO_M_USR DATA_OUT";
begin
U0: entity work.zusys_RGPIO_Master_CPLD_0_RGPIO_top
     port map (
      RGPIO_M_CLK => RGPIO_M_CLK,
      RGPIO_M_ENABLE => RGPIO_M_ENABLE,
      RGPIO_M_IN(23 downto 0) => RGPIO_M_IN(23 downto 0),
      RGPIO_M_OUT(23 downto 0) => RGPIO_M_OUT(23 downto 0),
      RGPIO_M_RX => RGPIO_M_RX,
      RGPIO_M_TX => RGPIO_M_TX,
      RGPIO_M_USRCLK => RGPIO_M_USRCLK
    );
end STRUCTURE;
