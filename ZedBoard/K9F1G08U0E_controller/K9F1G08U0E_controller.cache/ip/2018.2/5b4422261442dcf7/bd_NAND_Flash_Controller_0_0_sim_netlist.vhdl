-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sun Dec  2 17:58:11 2018
-- Host        : tk0l running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_NAND_Flash_Controller_0_0_sim_netlist.vhdl
-- Design      : bd_NAND_Flash_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ACounter is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    addr_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tc2048 : out STD_LOGIC;
    tc3 : out STD_LOGIC;
    \CrST_reg[1]\ : out STD_LOGIC;
    \TC3__20\ : out STD_LOGIC;
    \rad_2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \CrST_reg[6]\ : in STD_LOGIC;
    \rad_1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \CrST_reg[1]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cnt_state_reg[0]_0\ : in STD_LOGIC;
    \CrST_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ACounter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ACounter is
  signal \CrST[2]_i_10_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_11_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_12_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_13_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_9__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \cnt_state0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_state0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_state0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_state0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_state0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_state0_carry__1_n_3\ : STD_LOGIC;
  signal cnt_state0_carry_n_0 : STD_LOGIC;
  signal cnt_state0_carry_n_1 : STD_LOGIC;
  signal cnt_state0_carry_n_2 : STD_LOGIC;
  signal cnt_state0_carry_n_3 : STD_LOGIC;
  signal \cnt_state[11]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_state[11]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_state_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_state_reg_n_0_[9]\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \NLW_cnt_state0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CrST[1]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CrST[2]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CrST[2]_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CrST[2]_i_9__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_state[11]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_state[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_state[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_state[5]_i_1\ : label is "soft_lutpair2";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\CrST[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(4),
      I4 => \CrST[2]_i_8__0_n_0\,
      O => \TC3__20\
    );
\CrST[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \cnt_state_reg_n_0_[9]\,
      I1 => \cnt_state_reg_n_0_[8]\,
      I2 => \cnt_state_reg_n_0_[10]\,
      I3 => \^q\(0),
      I4 => \CrST[2]_i_11_n_0\,
      I5 => \CrST[2]_i_10_n_0\,
      O => \CrST_reg[1]\
    );
\CrST[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \CrST[2]_i_10_n_0\
    );
\CrST[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \cnt_state_reg_n_0_[2]\,
      I1 => \cnt_state_reg_n_0_[3]\,
      I2 => \cnt_state_reg_n_0_[1]\,
      I3 => \cnt_state_reg_n_0_[11]\,
      O => \CrST[2]_i_11_n_0\
    );
\CrST[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \cnt_state_reg_n_0_[10]\,
      I2 => \cnt_state_reg_n_0_[8]\,
      I3 => \cnt_state_reg_n_0_[9]\,
      O => \CrST[2]_i_12_n_0\
    );
\CrST[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_state_reg_n_0_[2]\,
      I1 => \cnt_state_reg_n_0_[3]\,
      I2 => \^q\(0),
      I3 => \cnt_state_reg_n_0_[1]\,
      O => \CrST[2]_i_13_n_0\
    );
\CrST[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111110"
    )
        port map (
      I0 => \CrST[2]_i_8__0_n_0\,
      I1 => \CrST[2]_i_9__0_n_0\,
      I2 => \CrST[2]_i_10_n_0\,
      I3 => \CrST[2]_i_11_n_0\,
      I4 => \CrST[2]_i_12_n_0\,
      O => tc3
    );
\CrST[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \cnt_state_reg_n_0_[9]\,
      I1 => \cnt_state_reg_n_0_[8]\,
      I2 => \cnt_state_reg_n_0_[11]\,
      I3 => \cnt_state_reg_n_0_[10]\,
      I4 => \CrST[2]_i_13_n_0\,
      I5 => \CrST[2]_i_10_n_0\,
      O => tc2048
    );
\CrST[2]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \cnt_state_reg_n_0_[2]\,
      I1 => \cnt_state_reg_n_0_[3]\,
      I2 => \^q\(3),
      I3 => \cnt_state_reg_n_0_[1]\,
      O => \CrST[2]_i_8__0_n_0\
    );
\CrST[2]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \CrST[2]_i_9__0_n_0\
    );
\FlashDataOu[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rad_2_reg[3]\(0),
      I1 => \cnt_state_reg_n_0_[8]\,
      I2 => \CrST_reg[6]\,
      I3 => \rad_1_reg[3]\(0),
      I4 => \CrST_reg[1]_0\,
      I5 => \^q\(0),
      O => addr_data(0)
    );
\FlashDataOu[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rad_2_reg[3]\(1),
      I1 => \cnt_state_reg_n_0_[9]\,
      I2 => \CrST_reg[6]\,
      I3 => \rad_1_reg[3]\(1),
      I4 => \CrST_reg[1]_0\,
      I5 => \cnt_state_reg_n_0_[1]\,
      O => addr_data(1)
    );
\FlashDataOu[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rad_2_reg[3]\(2),
      I1 => \cnt_state_reg_n_0_[10]\,
      I2 => \CrST_reg[6]\,
      I3 => \rad_1_reg[3]\(2),
      I4 => \CrST_reg[1]_0\,
      I5 => \cnt_state_reg_n_0_[2]\,
      O => addr_data(2)
    );
\FlashDataOu[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rad_2_reg[3]\(3),
      I1 => \cnt_state_reg_n_0_[11]\,
      I2 => \CrST_reg[6]\,
      I3 => \rad_1_reg[3]\(3),
      I4 => \CrST_reg[1]_0\,
      I5 => \cnt_state_reg_n_0_[3]\,
      O => addr_data(3)
    );
cnt_state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_state0_carry_n_0,
      CO(2) => cnt_state0_carry_n_1,
      CO(1) => cnt_state0_carry_n_2,
      CO(0) => cnt_state0_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(4 downto 1),
      S(3) => \^q\(1),
      S(2) => \cnt_state_reg_n_0_[3]\,
      S(1) => \cnt_state_reg_n_0_[2]\,
      S(0) => \cnt_state_reg_n_0_[1]\
    );
\cnt_state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_state0_carry_n_0,
      CO(3) => \cnt_state0_carry__0_n_0\,
      CO(2) => \cnt_state0_carry__0_n_1\,
      CO(1) => \cnt_state0_carry__0_n_2\,
      CO(0) => \cnt_state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(8 downto 5),
      S(3) => \cnt_state_reg_n_0_[8]\,
      S(2 downto 0) => \^q\(4 downto 2)
    );
\cnt_state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_state0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_cnt_state0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_state0_carry__1_n_2\,
      CO(0) => \cnt_state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_state0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => p_2_in(11 downto 9),
      S(3) => '0',
      S(2) => \cnt_state_reg_n_0_[11]\,
      S(1) => \cnt_state_reg_n_0_[10]\,
      S(0) => \cnt_state_reg_n_0_[9]\
    );
\cnt_state[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => E(0),
      I1 => \CrST_reg[0]\,
      O => \cnt_state[11]_i_2_n_0\
    );
\cnt_state[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_2_in(11),
      I1 => \CrST_reg[0]\,
      O => \cnt_state[11]_i_3_n_0\
    );
\cnt_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_2_in(2),
      I1 => \CrST_reg[0]\,
      O => \cnt_state[2]_i_1_n_0\
    );
\cnt_state[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_2_in(4),
      I1 => \CrST_reg[0]\,
      O => \cnt_state[4]_i_1_n_0\
    );
\cnt_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_2_in(5),
      I1 => \CrST_reg[0]\,
      O => \cnt_state[5]_i_1_n_0\
    );
\cnt_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cnt_state[11]_i_2_n_0\,
      D => \cnt_state_reg[0]_0\,
      Q => \^q\(0),
      R => SR(1)
    );
\cnt_state_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(10),
      Q => \cnt_state_reg_n_0_[10]\,
      R => SR(0)
    );
\cnt_state_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cnt_state[11]_i_2_n_0\,
      D => \cnt_state[11]_i_3_n_0\,
      Q => \cnt_state_reg_n_0_[11]\,
      R => SR(1)
    );
\cnt_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(1),
      Q => \cnt_state_reg_n_0_[1]\,
      R => SR(0)
    );
\cnt_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cnt_state[11]_i_2_n_0\,
      D => \cnt_state[2]_i_1_n_0\,
      Q => \cnt_state_reg_n_0_[2]\,
      R => SR(1)
    );
\cnt_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(3),
      Q => \cnt_state_reg_n_0_[3]\,
      R => SR(0)
    );
\cnt_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cnt_state[11]_i_2_n_0\,
      D => \cnt_state[4]_i_1_n_0\,
      Q => \^q\(1),
      R => SR(1)
    );
\cnt_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cnt_state[11]_i_2_n_0\,
      D => \cnt_state[5]_i_1_n_0\,
      Q => \^q\(2),
      R => SR(1)
    );
\cnt_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(6),
      Q => \^q\(3),
      R => SR(0)
    );
\cnt_state_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(7),
      Q => \^q\(4),
      R => SR(0)
    );
\cnt_state_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(8),
      Q => \cnt_state_reg_n_0_[8]\,
      R => SR(0)
    );
\cnt_state_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(9),
      Q => \cnt_state_reg_n_0_[9]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_gen is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_gen is
begin
\eccByte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => Q(0),
      R => SR(0)
    );
\eccByte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => Q(1),
      R => SR(0)
    );
\eccByte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => Q(2),
      R => SR(0)
    );
\eccByte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => Q(3),
      R => SR(0)
    );
\eccByte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => Q(4),
      R => SR(0)
    );
\eccByte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => Q(5),
      R => SR(0)
    );
\eccByte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(6),
      Q => Q(6),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MFSM is
  port (
    \CrST_reg[0]_0\ : out STD_LOGIC;
    \cnt_state_reg[0]\ : out STD_LOGIC;
    \cnt_state_reg[8]\ : out STD_LOGIC;
    \FlashDataOu_reg[7]\ : out STD_LOGIC;
    \FlashDataOu_reg[7]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \FlashCmd_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WC_tmp_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cmd_code_int_reg[0]\ : out STD_LOGIC;
    \cmd_code_int_reg[1]\ : out STD_LOGIC;
    \cmd_code_int_reg[2]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \eccByte_reg[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FlashDataOu_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \eccByte_reg[6]_0\ : out STD_LOGIC;
    ires : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    t_done : in STD_LOGIC;
    \nfc_cmd_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    nfc_start : in STD_LOGIC;
    R_nB : in STD_LOGIC;
    TC8_reg : in STD_LOGIC;
    \rad_2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FlashCmd_reg[7]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    QB_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \eccByte_reg[6]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \rad_2_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rad_1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TC4 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MFSM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MFSM is
  signal ADC_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \CrST[0]_i_10_n_0\ : STD_LOGIC;
  signal \CrST[0]_i_11_n_0\ : STD_LOGIC;
  signal \CrST[0]_i_12_n_0\ : STD_LOGIC;
  signal \CrST[0]_i_13_n_0\ : STD_LOGIC;
  signal \CrST[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \CrST[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \CrST[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \CrST[0]_i_5_n_0\ : STD_LOGIC;
  signal \CrST[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \CrST[0]_i_6_n_0\ : STD_LOGIC;
  signal \CrST[0]_i_7_n_0\ : STD_LOGIC;
  signal \CrST[0]_i_8_n_0\ : STD_LOGIC;
  signal \CrST[0]_i_9_n_0\ : STD_LOGIC;
  signal \CrST[1]_i_10_n_0\ : STD_LOGIC;
  signal \CrST[1]_i_11_n_0\ : STD_LOGIC;
  signal \CrST[1]_i_12_n_0\ : STD_LOGIC;
  signal \CrST[1]_i_13_n_0\ : STD_LOGIC;
  signal \CrST[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \CrST[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \CrST[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \CrST[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \CrST[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \CrST[1]_i_8_n_0\ : STD_LOGIC;
  signal \CrST[1]_i_9_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_10__0_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_2_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_8_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_9_n_0\ : STD_LOGIC;
  signal \CrST[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \CrST[3]_i_2_n_0\ : STD_LOGIC;
  signal \CrST[3]_i_3_n_0\ : STD_LOGIC;
  signal \CrST[3]_i_4_n_0\ : STD_LOGIC;
  signal \CrST[3]_i_5_n_0\ : STD_LOGIC;
  signal \CrST[3]_i_6_n_0\ : STD_LOGIC;
  signal \CrST[3]_i_7_n_0\ : STD_LOGIC;
  signal \CrST[4]_i_2_n_0\ : STD_LOGIC;
  signal \CrST[4]_i_3_n_0\ : STD_LOGIC;
  signal \CrST[4]_i_4_n_0\ : STD_LOGIC;
  signal \CrST[4]_i_5_n_0\ : STD_LOGIC;
  signal \CrST[4]_i_6_n_0\ : STD_LOGIC;
  signal \CrST[4]_i_7_n_0\ : STD_LOGIC;
  signal \CrST[4]_i_8_n_0\ : STD_LOGIC;
  signal \CrST[5]_i_1_n_0\ : STD_LOGIC;
  signal \CrST[5]_i_2_n_0\ : STD_LOGIC;
  signal \CrST[5]_i_3_n_0\ : STD_LOGIC;
  signal \CrST[5]_i_4_n_0\ : STD_LOGIC;
  signal \CrST[5]_i_5_n_0\ : STD_LOGIC;
  signal \CrST[6]_i_2_n_0\ : STD_LOGIC;
  signal \CrST[6]_i_3_n_0\ : STD_LOGIC;
  signal \CrST[6]_i_4_n_0\ : STD_LOGIC;
  signal \CrST[6]_i_5_n_0\ : STD_LOGIC;
  signal \CrST_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \CrST_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \CrST_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \CrST_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \CrST_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \CrST_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \CrST_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \FlashCmd[2]_i_2_n_0\ : STD_LOGIC;
  signal \FlashCmd[3]_i_2_n_0\ : STD_LOGIC;
  signal \FlashCmd[4]_i_3_n_0\ : STD_LOGIC;
  signal \FlashCmd[4]_i_4_n_0\ : STD_LOGIC;
  signal \FlashCmd[5]_i_2_n_0\ : STD_LOGIC;
  signal \FlashCmd[5]_i_3_n_0\ : STD_LOGIC;
  signal \FlashCmd[6]_i_2_n_0\ : STD_LOGIC;
  signal \FlashCmd[6]_i_3_n_0\ : STD_LOGIC;
  signal \FlashCmd[7]_i_3_n_0\ : STD_LOGIC;
  signal \FlashCmd[7]_i_4_n_0\ : STD_LOGIC;
  signal \FlashCmd[7]_i_5_n_0\ : STD_LOGIC;
  signal \FlashCmd[7]_i_6_n_0\ : STD_LOGIC;
  signal \FlashCmd_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \FlashDataOu[6]_i_5_n_0\ : STD_LOGIC;
  signal \FlashDataOu[6]_i_6_n_0\ : STD_LOGIC;
  signal \FlashDataOu[6]_i_7_n_0\ : STD_LOGIC;
  signal \FlashDataOu[7]_i_10_n_0\ : STD_LOGIC;
  signal \FlashDataOu[7]_i_3_n_0\ : STD_LOGIC;
  signal \FlashDataOu[7]_i_4_n_0\ : STD_LOGIC;
  signal \FlashDataOu[7]_i_5_n_0\ : STD_LOGIC;
  signal \FlashDataOu[7]_i_8_n_0\ : STD_LOGIC;
  signal \FlashDataOu[7]_i_9_n_0\ : STD_LOGIC;
  signal \^flashdataou_reg[7]\ : STD_LOGIC;
  signal \^flashdataou_reg[7]_0\ : STD_LOGIC;
  signal \WC_tmp[3]_i_4_n_0\ : STD_LOGIC;
  signal \WC_tmp[3]_i_5_n_0\ : STD_LOGIC;
  signal \WC_tmp[3]_i_6_n_0\ : STD_LOGIC;
  signal addr_data : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \cmd_code_int[2]_i_10_n_0\ : STD_LOGIC;
  signal \cmd_code_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_code_int[2]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_code_int[2]_i_5_n_0\ : STD_LOGIC;
  signal \cmd_code_int[2]_i_6_n_0\ : STD_LOGIC;
  signal \cmd_code_int[2]_i_7_n_0\ : STD_LOGIC;
  signal \cmd_code_int[2]_i_9_n_0\ : STD_LOGIC;
  signal \cmd_code_int_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \cmd_code_int_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \cnt_state[11]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_state[11]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_state[11]_i_7_n_0\ : STD_LOGIC;
  signal \^cnt_state_reg[8]\ : STD_LOGIC;
  signal \eccByte[6]_i_4_n_0\ : STD_LOGIC;
  signal \^eccbyte_reg[6]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rad_1[7]_i_2_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CrST[0]_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \CrST[0]_i_8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \CrST[0]_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \CrST[1]_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \CrST[1]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \CrST[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \CrST[2]_i_5__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \CrST[2]_i_6__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \CrST[3]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \CrST[4]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \CrST[4]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \CrST[4]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \CrST[5]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \CrST[6]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FlashCmd[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FlashCmd[3]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FlashCmd[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FlashCmd[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FlashDataOu[6]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FlashDataOu[6]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FlashDataOu[6]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FlashDataOu[7]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FlashDataOu[7]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FlashDataOu[7]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \WC_tmp[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \WC_tmp[3]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \WC_tmp[3]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cmd_code_int[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cmd_code_int[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt_state[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt_state[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt_state[11]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt_state[11]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_state[11]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \eccByte[6]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rad_1[7]_i_1\ : label is "soft_lutpair17";
begin
  \FlashDataOu_reg[7]\ <= \^flashdataou_reg[7]\;
  \FlashDataOu_reg[7]_0\ <= \^flashdataou_reg[7]_0\;
  \cnt_state_reg[8]\ <= \^cnt_state_reg[8]\;
  \eccByte_reg[6]\(1 downto 0) <= \^eccbyte_reg[6]\(1 downto 0);
\CrST[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FF3FAFFFA0FF"
    )
        port map (
      I0 => R_nB,
      I1 => TC8_reg,
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => t_done,
      I5 => sel0(0),
      O => \CrST[0]_i_10_n_0\
    );
\CrST[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => \CrST[0]_i_13_n_0\,
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => nfc_start,
      I4 => sel0(0),
      O => \CrST[0]_i_11_n_0\
    );
\CrST[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4FCC"
    )
        port map (
      I0 => TC4,
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => t_done,
      O => \CrST[0]_i_12_n_0\
    );
\CrST[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5050CFC0"
    )
        port map (
      I0 => R_nB,
      I1 => TC8_reg,
      I2 => sel0(1),
      I3 => t_done,
      I4 => sel0(0),
      O => \CrST[0]_i_13_n_0\
    );
\CrST[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \CrST[0]_i_4__0_n_0\,
      I1 => \CrST[0]_i_5_n_0\,
      I2 => sel0(5),
      I3 => \CrST[0]_i_6_n_0\,
      I4 => sel0(4),
      I5 => \CrST_reg[0]_i_7_n_0\,
      O => \CrST[0]_i_2__0_n_0\
    );
\CrST[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02023202"
    )
        port map (
      I0 => \CrST[0]_i_8_n_0\,
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => \CrST[0]_i_9_n_0\,
      I4 => sel0(2),
      O => \CrST[0]_i_3__0_n_0\
    );
\CrST[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00EEFFEFFFEE22"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => R_nB,
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => t_done,
      O => \CrST[0]_i_4__0_n_0\
    );
\CrST[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAF0FE5FF40FF"
    )
        port map (
      I0 => sel0(2),
      I1 => TC4,
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => t_done,
      I5 => sel0(0),
      O => \CrST[0]_i_5_n_0\
    );
\CrST[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \CrST[0]_i_6__0_n_0\,
      I1 => sel0(1),
      I2 => \CrST[0]_i_7_n_0\,
      I3 => ires,
      O => \CrST_reg[0]_0\
    );
\CrST[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B888BBB888"
    )
        port map (
      I0 => \CrST[0]_i_10_n_0\,
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => t_done,
      I5 => sel0(1),
      O => \CrST[0]_i_6_n_0\
    );
\CrST[0]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000203370138AE"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => sel0(6),
      O => \CrST[0]_i_6__0_n_0\
    );
\CrST[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F4A0B4806530340"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \CrST[0]_i_7_n_0\
    );
\CrST[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EC00706"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => t_done,
      I4 => sel0(1),
      O => \CrST[0]_i_8_n_0\
    );
\CrST[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => t_done,
      I1 => sel0(0),
      I2 => sel0(3),
      I3 => sel0(1),
      O => \CrST[0]_i_9_n_0\
    );
\CrST[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCFCFCBC008000"
    )
        port map (
      I0 => TC8_reg,
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => t_done,
      I5 => sel0(1),
      O => \CrST[1]_i_10_n_0\
    );
\CrST[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FF040F0"
    )
        port map (
      I0 => TC4,
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => t_done,
      O => \CrST[1]_i_11_n_0\
    );
\CrST[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CF04FF04CF04CF0"
    )
        port map (
      I0 => R_nB,
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \nfc_cmd_reg[2]\(0),
      I5 => \CrST[1]_i_13_n_0\,
      O => \CrST[1]_i_12_n_0\
    );
\CrST[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \nfc_cmd_reg[2]\(1),
      I1 => \nfc_cmd_reg[2]\(2),
      O => \CrST[1]_i_13_n_0\
    );
\CrST[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \CrST_reg[1]_i_2_n_0\,
      I1 => sel0(6),
      I2 => \CrST_reg[1]_i_3_n_0\,
      I3 => sel0(5),
      I4 => \CrST[1]_i_4__0_n_0\,
      O => \CrST[1]_i_1__0_n_0\
    );
\CrST[1]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \CrST[1]_i_10_n_0\,
      I1 => sel0(4),
      I2 => \CrST[1]_i_11_n_0\,
      I3 => sel0(2),
      I4 => \CrST[1]_i_12_n_0\,
      O => \CrST[1]_i_4__0_n_0\
    );
\CrST[1]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      O => \CrST[1]_i_5__0_n_0\
    );
\CrST[1]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => t_done,
      I4 => \CrST[3]_i_5_n_0\,
      O => \CrST[1]_i_6__0_n_0\
    );
\CrST[1]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003B666E54"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => t_done,
      I3 => sel0(3),
      I4 => sel0(2),
      I5 => \CrST[3]_i_5_n_0\,
      O => \CrST[1]_i_7__0_n_0\
    );
\CrST[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FBCD0D0"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => t_done,
      I4 => sel0(0),
      O => \CrST[1]_i_8_n_0\
    );
\CrST[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004FFF40FF50FF00"
    )
        port map (
      I0 => sel0(2),
      I1 => R_nB,
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => t_done,
      I5 => sel0(0),
      O => \CrST[1]_i_9_n_0\
    );
\CrST[2]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B300B000B000"
    )
        port map (
      I0 => R_nB,
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \nfc_cmd_reg[2]\(2),
      I5 => \nfc_cmd_reg[2]\(0),
      O => \CrST[2]_i_10__0_n_0\
    );
\CrST[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => \CrST[2]_i_2_n_0\,
      I3 => sel0(6),
      I4 => \CrST[2]_i_3__0_n_0\,
      O => \CrST[2]_i_1__0_n_0\
    );
\CrST[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4A8A2A2A"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => t_done,
      I4 => sel0(1),
      O => \CrST[2]_i_2_n_0\
    );
\CrST[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \CrST_reg[2]_i_4_n_0\,
      I1 => \CrST[2]_i_5__0_n_0\,
      I2 => sel0(5),
      I3 => \CrST[2]_i_6__0_n_0\,
      I4 => sel0(4),
      I5 => \CrST[2]_i_7__0_n_0\,
      O => \CrST[2]_i_3__0_n_0\
    );
\CrST[2]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA48AA"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => t_done,
      I3 => sel0(1),
      I4 => sel0(3),
      O => \CrST[2]_i_5__0_n_0\
    );
\CrST[2]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"62AAAFAA"
    )
        port map (
      I0 => sel0(2),
      I1 => t_done,
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \CrST[2]_i_6__0_n_0\
    );
\CrST[2]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF4FFF0000"
    )
        port map (
      I0 => TC4,
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \CrST[2]_i_10__0_n_0\,
      O => \CrST[2]_i_7__0_n_0\
    );
\CrST[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8080000"
    )
        port map (
      I0 => R_nB,
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => t_done,
      I4 => sel0(0),
      O => \CrST[2]_i_8_n_0\
    );
\CrST[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF7F7F"
    )
        port map (
      I0 => TC8_reg,
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => t_done,
      I4 => sel0(1),
      O => \CrST[2]_i_9_n_0\
    );
\CrST[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC04F4FCFC04040"
    )
        port map (
      I0 => sel0(4),
      I1 => \CrST[3]_i_2_n_0\,
      I2 => sel0(6),
      I3 => \CrST[3]_i_3_n_0\,
      I4 => sel0(5),
      I5 => \CrST[3]_i_4_n_0\,
      O => \CrST[3]_i_1__0_n_0\
    );
\CrST[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A22AAAA"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => t_done,
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \CrST[3]_i_5_n_0\,
      O => \CrST[3]_i_2_n_0\
    );
\CrST[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3AC0FF00FF00FF00"
    )
        port map (
      I0 => sel0(4),
      I1 => t_done,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \CrST[3]_i_3_n_0\
    );
\CrST[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF7F800000"
    )
        port map (
      I0 => sel0(1),
      I1 => \CrST[5]_i_4_n_0\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => \CrST[3]_i_6_n_0\,
      O => \CrST[3]_i_4_n_0\
    );
\CrST[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(2),
      O => \CrST[3]_i_5_n_0\
    );
\CrST[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CCCFFFF7CCC0000"
    )
        port map (
      I0 => TC4,
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \CrST[3]_i_7_n_0\,
      O => \CrST[3]_i_6_n_0\
    );
\CrST[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => \nfc_cmd_reg[2]\(1),
      I4 => \nfc_cmd_reg[2]\(0),
      O => \CrST[3]_i_7_n_0\
    );
\CrST[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \CrST[4]_i_4_n_0\,
      I1 => \CrST[4]_i_5_n_0\,
      I2 => sel0(5),
      I3 => \CrST[4]_i_6_n_0\,
      I4 => sel0(4),
      I5 => \CrST[4]_i_7_n_0\,
      O => \CrST[4]_i_2_n_0\
    );
\CrST[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000030"
    )
        port map (
      I0 => \CrST[5]_i_4_n_0\,
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(1),
      O => \CrST[4]_i_3_n_0\
    );
\CrST[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => t_done,
      I3 => sel0(1),
      I4 => sel0(2),
      O => \CrST[4]_i_4_n_0\
    );
\CrST[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => t_done,
      I3 => sel0(0),
      I4 => sel0(3),
      O => \CrST[4]_i_5_n_0\
    );
\CrST[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FF0FFFF"
    )
        port map (
      I0 => sel0(1),
      I1 => t_done,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      O => \CrST[4]_i_6_n_0\
    );
\CrST[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => sel0(3),
      I1 => TC4,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \CrST[4]_i_8_n_0\,
      O => \CrST[4]_i_7_n_0\
    );
\CrST[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \nfc_cmd_reg[2]\(0),
      I3 => \nfc_cmd_reg[2]\(2),
      I4 => \nfc_cmd_reg[2]\(1),
      I5 => sel0(3),
      O => \CrST[4]_i_8_n_0\
    );
\CrST[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \CrST[5]_i_2_n_0\,
      I1 => sel0(5),
      I2 => \CrST[5]_i_3_n_0\,
      I3 => sel0(6),
      O => \CrST[5]_i_1_n_0\
    );
\CrST[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800000FF0000"
    )
        port map (
      I0 => sel0(1),
      I1 => \CrST[5]_i_4_n_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \CrST[5]_i_5_n_0\,
      I5 => sel0(2),
      O => \CrST[5]_i_2_n_0\
    );
\CrST[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CFFFFFFFFFFCFFF"
    )
        port map (
      I0 => t_done,
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(3),
      O => \CrST[5]_i_3_n_0\
    );
\CrST[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(0),
      I1 => t_done,
      O => \CrST[5]_i_4_n_0\
    );
\CrST[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \nfc_cmd_reg[2]\(1),
      I3 => \nfc_cmd_reg[2]\(2),
      I4 => \nfc_cmd_reg[2]\(0),
      I5 => sel0(3),
      O => \CrST[5]_i_5_n_0\
    );
\CrST[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000000F0000"
    )
        port map (
      I0 => sel0(3),
      I1 => \CrST[6]_i_4_n_0\,
      I2 => sel0(5),
      I3 => sel0(2),
      I4 => \CrST[6]_i_5_n_0\,
      I5 => sel0(4),
      O => \CrST[6]_i_2_n_0\
    );
\CrST[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303010101030333"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(1),
      O => \CrST[6]_i_3_n_0\
    );
\CrST[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel0(1),
      I1 => t_done,
      I2 => sel0(0),
      O => \CrST[6]_i_4_n_0\
    );
\CrST[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004400000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \nfc_cmd_reg[2]\(1),
      I3 => \nfc_cmd_reg[2]\(2),
      I4 => \nfc_cmd_reg[2]\(0),
      I5 => sel0(3),
      O => \CrST[6]_i_5_n_0\
    );
\CrST_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \CrST_reg[0]_i_1__0_n_0\,
      Q => sel0(0),
      R => ires
    );
\CrST_reg[0]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \CrST[0]_i_2__0_n_0\,
      I1 => \CrST[0]_i_3__0_n_0\,
      O => \CrST_reg[0]_i_1__0_n_0\,
      S => sel0(6)
    );
\CrST_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \CrST[0]_i_11_n_0\,
      I1 => \CrST[0]_i_12_n_0\,
      O => \CrST_reg[0]_i_7_n_0\,
      S => sel0(2)
    );
\CrST_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \CrST[1]_i_1__0_n_0\,
      Q => sel0(1),
      R => ires
    );
\CrST_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \CrST[1]_i_6__0_n_0\,
      I1 => \CrST[1]_i_7__0_n_0\,
      O => \CrST_reg[1]_i_2_n_0\,
      S => \CrST[1]_i_5__0_n_0\
    );
\CrST_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \CrST[1]_i_8_n_0\,
      I1 => \CrST[1]_i_9_n_0\,
      O => \CrST_reg[1]_i_3_n_0\,
      S => sel0(4)
    );
\CrST_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \CrST[2]_i_1__0_n_0\,
      Q => sel0(2),
      R => ires
    );
\CrST_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \CrST[2]_i_8_n_0\,
      I1 => \CrST[2]_i_9_n_0\,
      O => \CrST_reg[2]_i_4_n_0\,
      S => sel0(2)
    );
\CrST_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \CrST[3]_i_1__0_n_0\,
      Q => sel0(3),
      R => ires
    );
\CrST_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \CrST_reg[4]_i_1_n_0\,
      Q => sel0(4),
      R => ires
    );
\CrST_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \CrST[4]_i_2_n_0\,
      I1 => \CrST[4]_i_3_n_0\,
      O => \CrST_reg[4]_i_1_n_0\,
      S => sel0(6)
    );
\CrST_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \CrST[5]_i_1_n_0\,
      Q => sel0(5),
      R => ires
    );
\CrST_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \CrST_reg[6]_i_1_n_0\,
      Q => sel0(6),
      R => ires
    );
\CrST_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \CrST[6]_i_2_n_0\,
      I1 => \CrST[6]_i_3_n_0\,
      O => \CrST_reg[6]_i_1_n_0\,
      S => sel0(6)
    );
\FlashCmd[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00208200"
    )
        port map (
      I0 => \FlashCmd[2]_i_2_n_0\,
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(0),
      O => D(0)
    );
\FlashCmd[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010100"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(3),
      I2 => ires,
      I3 => sel0(6),
      I4 => sel0(5),
      O => \FlashCmd[2]_i_2_n_0\
    );
\FlashCmd[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => sel0(0),
      I1 => \FlashCmd[3]_i_2_n_0\,
      I2 => sel0(5),
      I3 => sel0(1),
      O => D(1)
    );
\FlashCmd[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(6),
      O => \FlashCmd[3]_i_2_n_0\
    );
\FlashCmd[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202A"
    )
        port map (
      I0 => \FlashCmd_reg[4]_i_2_n_0\,
      I1 => sel0(6),
      I2 => sel0(4),
      I3 => sel0(5),
      O => D(2)
    );
\FlashCmd[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888020000880200"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(6),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(5),
      O => \FlashCmd[4]_i_3_n_0\
    );
\FlashCmd[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00041400"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(6),
      I4 => sel0(1),
      O => \FlashCmd[4]_i_4_n_0\
    );
\FlashCmd[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77700070"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(6),
      I2 => \FlashCmd[5]_i_2_n_0\,
      I3 => sel0(0),
      I4 => \FlashCmd[5]_i_3_n_0\,
      O => D(3)
    );
\FlashCmd[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8801010000008800"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(4),
      I2 => sel0(6),
      I3 => sel0(3),
      I4 => sel0(5),
      I5 => sel0(2),
      O => \FlashCmd[5]_i_2_n_0\
    );
\FlashCmd[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000018"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(6),
      I2 => sel0(1),
      I3 => sel0(5),
      I4 => sel0(3),
      I5 => sel0(4),
      O => \FlashCmd[5]_i_3_n_0\
    );
\FlashCmd[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \FlashCmd[6]_i_2_n_0\,
      I1 => sel0(0),
      I2 => \FlashCmd[6]_i_3_n_0\,
      O => D(4)
    );
\FlashCmd[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000040400"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      I5 => sel0(1),
      O => \FlashCmd[6]_i_2_n_0\
    );
\FlashCmd[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000101000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(6),
      I4 => sel0(2),
      I5 => sel0(1),
      O => \FlashCmd[6]_i_3_n_0\
    );
\FlashCmd[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \FlashCmd[7]_i_3_n_0\,
      I1 => sel0(0),
      I2 => \FlashCmd[7]_i_4_n_0\,
      O => \FlashCmd_reg[7]\(0)
    );
\FlashCmd[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sel0(0),
      I1 => \FlashCmd[7]_i_5_n_0\,
      I2 => \FlashCmd[7]_i_6_n_0\,
      O => D(5)
    );
\FlashCmd[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008C003062"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(1),
      I5 => sel0(6),
      O => \FlashCmd[7]_i_3_n_0\
    );
\FlashCmd[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000110040400"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(6),
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(2),
      I5 => sel0(1),
      O => \FlashCmd[7]_i_4_n_0\
    );
\FlashCmd[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000010040400"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(6),
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(2),
      I5 => sel0(1),
      O => \FlashCmd[7]_i_5_n_0\
    );
\FlashCmd[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => sel0(3),
      I5 => sel0(1),
      O => \FlashCmd[7]_i_6_n_0\
    );
\FlashCmd_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FlashCmd[4]_i_3_n_0\,
      I1 => \FlashCmd[4]_i_4_n_0\,
      O => \FlashCmd_reg[4]_i_2_n_0\,
      S => sel0(0)
    );
\FlashDataOu[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \rad_2_reg[3]\(0),
      I1 => \FlashCmd_reg[7]_0\(0),
      I2 => QB_1(0),
      I3 => ADC_sel(1),
      I4 => ADC_sel(0),
      I5 => \eccByte_reg[6]_1\(0),
      O => \FlashDataOu_reg[7]_1\(0)
    );
\FlashDataOu[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \rad_2_reg[3]\(1),
      I1 => \FlashCmd_reg[7]_0\(1),
      I2 => QB_1(1),
      I3 => ADC_sel(1),
      I4 => ADC_sel(0),
      I5 => \eccByte_reg[6]_1\(1),
      O => \FlashDataOu_reg[7]_1\(1)
    );
\FlashDataOu[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \rad_2_reg[3]\(2),
      I1 => \FlashCmd_reg[7]_0\(0),
      I2 => QB_1(2),
      I3 => ADC_sel(1),
      I4 => ADC_sel(0),
      I5 => \eccByte_reg[6]_1\(2),
      O => \FlashDataOu_reg[7]_1\(2)
    );
\FlashDataOu[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \rad_2_reg[3]\(3),
      I1 => \FlashCmd_reg[7]_0\(1),
      I2 => QB_1(3),
      I3 => ADC_sel(1),
      I4 => ADC_sel(0),
      I5 => \eccByte_reg[6]_1\(3),
      O => \FlashDataOu_reg[7]_1\(3)
    );
\FlashDataOu[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => addr_data(4),
      I1 => \FlashCmd_reg[7]_0\(2),
      I2 => QB_1(4),
      I3 => ADC_sel(1),
      I4 => ADC_sel(0),
      I5 => \eccByte_reg[6]_1\(4),
      O => \FlashDataOu_reg[7]_1\(4)
    );
\FlashDataOu[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \rad_2_reg[7]\(0),
      I1 => \^flashdataou_reg[7]\,
      I2 => \rad_1_reg[7]\(0),
      I3 => \^flashdataou_reg[7]_0\,
      I4 => Q(1),
      O => addr_data(4)
    );
\FlashDataOu[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => addr_data(5),
      I1 => \FlashCmd_reg[7]_0\(3),
      I2 => QB_1(5),
      I3 => ADC_sel(1),
      I4 => ADC_sel(0),
      I5 => \eccByte_reg[6]_1\(5),
      O => \FlashDataOu_reg[7]_1\(5)
    );
\FlashDataOu[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \rad_2_reg[7]\(1),
      I1 => \^flashdataou_reg[7]\,
      I2 => \rad_1_reg[7]\(1),
      I3 => \^flashdataou_reg[7]_0\,
      I4 => Q(2),
      O => addr_data(5)
    );
\FlashDataOu[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => addr_data(6),
      I1 => \FlashCmd_reg[7]_0\(4),
      I2 => QB_1(6),
      I3 => ADC_sel(1),
      I4 => ADC_sel(0),
      I5 => \eccByte_reg[6]_1\(6),
      O => \FlashDataOu_reg[7]_1\(6)
    );
\FlashDataOu[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \rad_2_reg[7]\(2),
      I1 => \^flashdataou_reg[7]\,
      I2 => \rad_1_reg[7]\(2),
      I3 => \^flashdataou_reg[7]_0\,
      I4 => Q(3),
      O => addr_data(6)
    );
\FlashDataOu[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(6),
      I1 => ires,
      I2 => sel0(2),
      I3 => \FlashDataOu[6]_i_5_n_0\,
      O => ADC_sel(1)
    );
\FlashDataOu[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA9"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => sel0(2),
      I4 => \FlashDataOu[6]_i_6_n_0\,
      I5 => \FlashDataOu[6]_i_7_n_0\,
      O => ADC_sel(0)
    );
\FlashDataOu[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FF7FF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => sel0(0),
      O => \FlashDataOu[6]_i_5_n_0\
    );
\FlashDataOu[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBABFFBFEBFFBAF"
    )
        port map (
      I0 => ires,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => sel0(5),
      O => \FlashDataOu[6]_i_6_n_0\
    );
\FlashDataOu[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"34333000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(0),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \FlashDataOu[6]_i_7_n_0\
    );
\FlashDataOu[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => addr_data(7),
      I1 => \FlashDataOu[7]_i_3_n_0\,
      I2 => \FlashCmd_reg[7]_0\(5),
      I3 => \FlashDataOu[7]_i_4_n_0\,
      I4 => \FlashDataOu[7]_i_5_n_0\,
      I5 => QB_1(7),
      O => \FlashDataOu_reg[7]_1\(7)
    );
\FlashDataOu[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101000080"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(6),
      I2 => sel0(3),
      I3 => sel0(5),
      I4 => sel0(4),
      I5 => sel0(2),
      O => \FlashDataOu[7]_i_10_n_0\
    );
\FlashDataOu[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \rad_2_reg[7]\(3),
      I1 => \^flashdataou_reg[7]\,
      I2 => \rad_1_reg[7]\(3),
      I3 => \^flashdataou_reg[7]_0\,
      I4 => Q(4),
      O => addr_data(7)
    );
\FlashDataOu[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ADC_sel(1),
      I1 => ADC_sel(0),
      O => \FlashDataOu[7]_i_3_n_0\
    );
\FlashDataOu[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ADC_sel(0),
      I1 => ADC_sel(1),
      O => \FlashDataOu[7]_i_4_n_0\
    );
\FlashDataOu[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ADC_sel(0),
      I1 => ADC_sel(1),
      O => \FlashDataOu[7]_i_5_n_0\
    );
\FlashDataOu[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \FlashDataOu[7]_i_8_n_0\,
      I1 => sel0(6),
      I2 => ires,
      O => \^flashdataou_reg[7]\
    );
\FlashDataOu[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \FlashDataOu[7]_i_9_n_0\,
      I1 => sel0(1),
      I2 => \FlashDataOu[7]_i_10_n_0\,
      I3 => ires,
      O => \^flashdataou_reg[7]_0\
    );
\FlashDataOu[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A01040800002400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => sel0(1),
      O => \FlashDataOu[7]_i_8_n_0\
    );
\FlashDataOu[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001010040000"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => sel0(0),
      I5 => sel0(3),
      O => \FlashDataOu[7]_i_9_n_0\
    );
\WC_tmp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEA"
    )
        port map (
      I0 => ires,
      I1 => \WC_tmp[3]_i_4_n_0\,
      I2 => sel0(0),
      I3 => \WC_tmp[3]_i_5_n_0\,
      O => SR(0)
    );
\WC_tmp[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \WC_tmp[3]_i_6_n_0\,
      I1 => sel0(3),
      I2 => sel0(6),
      O => \WC_tmp_reg[3]\(0)
    );
\WC_tmp[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000010000"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \WC_tmp[3]_i_4_n_0\
    );
\WC_tmp[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000808080080"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => sel0(4),
      I5 => sel0(1),
      O => \WC_tmp[3]_i_5_n_0\
    );
\WC_tmp[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C004030"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(4),
      O => \WC_tmp[3]_i_6_n_0\
    );
\cmd_code_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10EEEEEE"
    )
        port map (
      I0 => \cmd_code_int[2]_i_2_n_0\,
      I1 => \cmd_code_int[2]_i_3_n_0\,
      I2 => \cmd_code_int[2]_i_5_n_0\,
      I3 => t_done,
      I4 => \cmd_code_int_reg[2]_i_4_n_0\,
      O => \cmd_code_int_reg[0]\
    );
\cmd_code_int[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10E01E1F"
    )
        port map (
      I0 => \cmd_code_int[2]_i_2_n_0\,
      I1 => \cmd_code_int[2]_i_3_n_0\,
      I2 => \cmd_code_int_reg[2]_i_4_n_0\,
      I3 => t_done,
      I4 => \cmd_code_int[2]_i_5_n_0\,
      O => \cmd_code_int_reg[1]\
    );
\cmd_code_int[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F000E1"
    )
        port map (
      I0 => \cmd_code_int[2]_i_2_n_0\,
      I1 => \cmd_code_int[2]_i_3_n_0\,
      I2 => \cmd_code_int_reg[2]_i_4_n_0\,
      I3 => t_done,
      I4 => \cmd_code_int[2]_i_5_n_0\,
      O => \cmd_code_int_reg[2]\
    );
\cmd_code_int[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010B2C0321B"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => sel0(6),
      O => \cmd_code_int[2]_i_10_n_0\
    );
\cmd_code_int[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"568856AA55DA52AA"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(4),
      I2 => sel0(6),
      I3 => sel0(3),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \cmd_code_int[2]_i_2_n_0\
    );
\cmd_code_int[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFA599EFDF82769"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(0),
      I4 => sel0(6),
      I5 => sel0(3),
      O => \cmd_code_int[2]_i_3_n_0\
    );
\cmd_code_int[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000E0"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(0),
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(6),
      I5 => \cmd_code_int_reg[2]_i_8_n_0\,
      O => \cmd_code_int[2]_i_5_n_0\
    );
\cmd_code_int[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000100010000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(6),
      I5 => sel0(4),
      O => \cmd_code_int[2]_i_6_n_0\
    );
\cmd_code_int[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004A040000004000"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(0),
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \cmd_code_int[2]_i_7_n_0\
    );
\cmd_code_int[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5414441424042414"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(4),
      O => \cmd_code_int[2]_i_9_n_0\
    );
\cmd_code_int_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cmd_code_int[2]_i_6_n_0\,
      I1 => \cmd_code_int[2]_i_7_n_0\,
      O => \cmd_code_int_reg[2]_i_4_n_0\,
      S => sel0(1)
    );
\cmd_code_int_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cmd_code_int[2]_i_9_n_0\,
      I1 => \cmd_code_int[2]_i_10_n_0\,
      O => \cmd_code_int_reg[2]_i_8_n_0\,
      S => sel0(2)
    );
\cnt_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^cnt_state_reg[8]\,
      I1 => Q(0),
      O => \cnt_state_reg[0]\
    );
\cnt_state[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^eccbyte_reg[6]\(1),
      I1 => \^cnt_state_reg[8]\,
      O => \^eccbyte_reg[6]\(0)
    );
\cnt_state[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAEA"
    )
        port map (
      I0 => ires,
      I1 => \cnt_state[11]_i_4_n_0\,
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \cnt_state[11]_i_5_n_0\,
      O => \^eccbyte_reg[6]\(1)
    );
\cnt_state[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      O => \cnt_state[11]_i_4_n_0\
    );
\cnt_state[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      O => \cnt_state[11]_i_5_n_0\
    );
\cnt_state[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => \cnt_state[11]_i_7_n_0\,
      I3 => sel0(1),
      I4 => sel0(6),
      I5 => ires,
      O => \^cnt_state_reg[8]\
    );
\cnt_state[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(2),
      I2 => sel0(5),
      O => \cnt_state[11]_i_7_n_0\
    );
\eccByte[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(6),
      I2 => sel0(4),
      I3 => \eccByte[6]_i_4_n_0\,
      I4 => sel0(0),
      I5 => sel0(1),
      O => \eccByte_reg[6]_0\
    );
\eccByte[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      O => \eccByte[6]_i_4_n_0\
    );
\rad_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rad_1[7]_i_2_n_0\,
      I1 => sel0(0),
      I2 => ires,
      O => E(0)
    );
\rad_1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFEFFFF5"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(5),
      I4 => sel0(6),
      I5 => sel0(2),
      O => \rad_1[7]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFSM is
  port (
    t_done : out STD_LOGIC;
    DOS_reg : out STD_LOGIC;
    CLE_reg : out STD_LOGIC;
    ALE_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \eccByte_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CE_n_reg : out STD_LOGIC;
    WE_n_reg : out STD_LOGIC;
    RE_n_reg : out STD_LOGIC;
    ires : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    tc2048 : in STD_LOGIC;
    \TC3__20\ : in STD_LOGIC;
    \cnt_state_reg[9]\ : in STD_LOGIC;
    \CrST_reg[2]_0\ : in STD_LOGIC;
    \CrST_reg[1]_0\ : in STD_LOGIC;
    tc3 : in STD_LOGIC;
    Done_reg_0 : in STD_LOGIC;
    Done_reg_1 : in STD_LOGIC;
    Done_reg_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFSM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFSM is
  signal CE_n_i_2_n_0 : STD_LOGIC;
  signal CrST : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \CrST[0]_i_2_n_0\ : STD_LOGIC;
  signal \CrST[0]_i_3_n_0\ : STD_LOGIC;
  signal \CrST[0]_i_4_n_0\ : STD_LOGIC;
  signal \CrST[1]_i_1_n_0\ : STD_LOGIC;
  signal \CrST[1]_i_2_n_0\ : STD_LOGIC;
  signal \CrST[1]_i_3_n_0\ : STD_LOGIC;
  signal \CrST[1]_i_4_n_0\ : STD_LOGIC;
  signal \CrST[1]_i_7_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_1_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_3_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_4_n_0\ : STD_LOGIC;
  signal \CrST[2]_i_7_n_0\ : STD_LOGIC;
  signal \CrST[3]_i_1_n_0\ : STD_LOGIC;
  signal \CrST[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \CrST[4]_i_1_n_0\ : STD_LOGIC;
  signal \CrST_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal Done_i_1_n_0 : STD_LOGIC;
  signal cmd_code_int : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CE_n_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \CrST[0]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \CrST[2]_i_2__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \CrST[2]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of Done_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of WE_n_i_1 : label is "soft_lutpair23";
begin
ALE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => CrST(2),
      I1 => CrST(4),
      I2 => CrST(3),
      I3 => ires,
      O => ALE_reg
    );
CE_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E888E88831912080"
    )
        port map (
      I0 => CrST(2),
      I1 => CrST(4),
      I2 => CrST(0),
      I3 => CrST(1),
      I4 => CE_n_i_2_n_0,
      I5 => CrST(3),
      O => CE_n_reg
    );
CE_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555555D5"
    )
        port map (
      I0 => CrST(1),
      I1 => cmd_code_int(0),
      I2 => cmd_code_int(1),
      I3 => cmd_code_int(2),
      I4 => CrST(0),
      O => CE_n_i_2_n_0
    );
CLE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000078"
    )
        port map (
      I0 => CrST(1),
      I1 => CrST(0),
      I2 => CrST(2),
      I3 => CrST(3),
      I4 => CrST(4),
      I5 => ires,
      O => CLE_reg
    );
\CrST[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE00AA00FEFFFEEE"
    )
        port map (
      I0 => CrST(3),
      I1 => CrST(2),
      I2 => \CrST[0]_i_4_n_0\,
      I3 => CrST(1),
      I4 => \CrST_reg[1]_0\,
      I5 => CrST(0),
      O => \CrST[0]_i_2_n_0\
    );
\CrST[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08405A55"
    )
        port map (
      I0 => CrST(3),
      I1 => \CrST_reg[1]_0\,
      I2 => CrST(2),
      I3 => CrST(1),
      I4 => CrST(0),
      O => \CrST[0]_i_3_n_0\
    );
\CrST[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cmd_code_int(1),
      I1 => cmd_code_int(0),
      I2 => cmd_code_int(2),
      O => \CrST[0]_i_4_n_0\
    );
\CrST[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \CrST[1]_i_2_n_0\,
      I1 => CrST(2),
      I2 => CrST(3),
      I3 => \CrST[1]_i_3_n_0\,
      I4 => CrST(4),
      I5 => \CrST[1]_i_4_n_0\,
      O => \CrST[1]_i_1_n_0\
    );
\CrST[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404040FFFFFFFF"
    )
        port map (
      I0 => CrST(0),
      I1 => tc2048,
      I2 => cmd_code_int(0),
      I3 => \TC3__20\,
      I4 => \cnt_state_reg[9]\,
      I5 => CrST(1),
      O => \CrST[1]_i_2_n_0\
    );
\CrST[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000FF1D00"
    )
        port map (
      I0 => tc3,
      I1 => cmd_code_int(0),
      I2 => tc2048,
      I3 => CrST(2),
      I4 => CrST(0),
      I5 => CrST(1),
      O => \CrST[1]_i_3_n_0\
    );
\CrST[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => CrST(0),
      I1 => CrST(1),
      I2 => CrST(3),
      I3 => \CrST[1]_i_7_n_0\,
      O => \CrST[1]_i_4_n_0\
    );
\CrST[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C38382838383C"
    )
        port map (
      I0 => CrST(2),
      I1 => CrST(1),
      I2 => CrST(0),
      I3 => cmd_code_int(0),
      I4 => cmd_code_int(1),
      I5 => cmd_code_int(2),
      O => \CrST[1]_i_7_n_0\
    );
\CrST[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \CrST[2]_i_2__0_n_0\,
      I1 => CrST(2),
      I2 => CrST(3),
      I3 => \CrST[2]_i_3_n_0\,
      I4 => CrST(4),
      I5 => \CrST[2]_i_4_n_0\,
      O => \CrST[2]_i_1_n_0\
    );
\CrST[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CrST(0),
      I1 => CrST(1),
      O => \CrST[2]_i_2__0_n_0\
    );
\CrST[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFE200"
    )
        port map (
      I0 => tc3,
      I1 => cmd_code_int(0),
      I2 => tc2048,
      I3 => CrST(2),
      I4 => CrST(1),
      I5 => CrST(0),
      O => \CrST[2]_i_3_n_0\
    );
\CrST[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => CrST(2),
      I1 => CrST(0),
      I2 => CrST(1),
      I3 => CrST(3),
      I4 => \CrST[2]_i_7_n_0\,
      O => \CrST[2]_i_4_n_0\
    );
\CrST[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666EAEEAAAA"
    )
        port map (
      I0 => CrST(2),
      I1 => CrST(1),
      I2 => cmd_code_int(2),
      I3 => cmd_code_int(0),
      I4 => cmd_code_int(1),
      I5 => CrST(0),
      O => \CrST[2]_i_7_n_0\
    );
\CrST[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0377B33303778000"
    )
        port map (
      I0 => CrST(2),
      I1 => CrST(4),
      I2 => CrST(1),
      I3 => CrST(0),
      I4 => CrST(3),
      I5 => \CrST[3]_i_2__0_n_0\,
      O => \CrST[3]_i_1_n_0\
    );
\CrST[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000140000"
    )
        port map (
      I0 => cmd_code_int(2),
      I1 => cmd_code_int(0),
      I2 => cmd_code_int(1),
      I3 => CrST(0),
      I4 => CrST(1),
      I5 => CrST(2),
      O => \CrST[3]_i_2__0_n_0\
    );
\CrST[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0C0CCC0CCECC"
    )
        port map (
      I0 => cmd_code_int(2),
      I1 => CrST(4),
      I2 => CrST(2),
      I3 => CrST(1),
      I4 => CrST(0),
      I5 => CrST(3),
      O => \CrST[4]_i_1_n_0\
    );
\CrST_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \CrST_reg[0]_i_1_n_0\,
      Q => CrST(0),
      R => ires
    );
\CrST_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \CrST[0]_i_2_n_0\,
      I1 => \CrST[0]_i_3_n_0\,
      O => \CrST_reg[0]_i_1_n_0\,
      S => CrST(4)
    );
\CrST_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \CrST[1]_i_1_n_0\,
      Q => CrST(1),
      R => ires
    );
\CrST_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \CrST[2]_i_1_n_0\,
      Q => CrST(2),
      R => ires
    );
\CrST_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \CrST[3]_i_1_n_0\,
      Q => CrST(3),
      R => ires
    );
\CrST_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \CrST[4]_i_1_n_0\,
      Q => CrST(4),
      R => ires
    );
DOS_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004415AAA8"
    )
        port map (
      I0 => CrST(3),
      I1 => CrST(1),
      I2 => CrST(0),
      I3 => CrST(4),
      I4 => CrST(2),
      I5 => ires,
      O => DOS_reg
    );
Done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2108A000"
    )
        port map (
      I0 => CrST(0),
      I1 => CrST(4),
      I2 => CrST(3),
      I3 => CrST(1),
      I4 => CrST(2),
      O => Done_i_1_n_0
    );
Done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Done_i_1_n_0,
      Q => t_done,
      R => ires
    );
RE_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8FF8FF"
    )
        port map (
      I0 => CrST(1),
      I1 => CrST(0),
      I2 => CrST(3),
      I3 => CrST(4),
      I4 => CrST(2),
      O => RE_n_reg
    );
WE_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFE9BDD9"
    )
        port map (
      I0 => CrST(3),
      I1 => CrST(2),
      I2 => CrST(1),
      I3 => CrST(4),
      I4 => CrST(0),
      O => WE_n_reg
    );
\cmd_code_int_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Done_reg_2,
      Q => cmd_code_int(0),
      S => ires
    );
\cmd_code_int_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Done_reg_1,
      Q => cmd_code_int(1),
      S => ires
    );
\cmd_code_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Done_reg_0,
      Q => cmd_code_int(2),
      R => ires
    );
\cnt_state[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000064480000"
    )
        port map (
      I0 => CrST(2),
      I1 => CrST(4),
      I2 => CrST(3),
      I3 => CrST(1),
      I4 => CrST(0),
      I5 => ires,
      O => E(0)
    );
\eccByte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => CrST(0),
      I1 => CrST(1),
      I2 => \CrST_reg[2]_0\,
      I3 => CrST(3),
      I4 => CrST(4),
      I5 => CrST(2),
      O => \eccByte_reg[6]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_raminfr is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \BF_din_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_raminfr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_raminfr is
  signal \^d\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \eccByte[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \eccByte[5]_i_1\ : label is "soft_lutpair4";
begin
  D(6 downto 0) <= \^d\(6 downto 0);
\eccByte[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(2),
      I1 => \^d\(1),
      I2 => \^d\(0),
      O => \^d\(3)
    );
\eccByte[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(4),
      I1 => \^d\(1),
      I2 => \^d\(0),
      O => \^d\(5)
    );
\eccByte[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(2),
      I1 => \^d\(4),
      I2 => \^d\(0),
      O => \^d\(6)
    );
\ram_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \BF_din_reg[7]\(0),
      Q => \^d\(0),
      R => SR(0)
    );
\ram_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \BF_din_reg[7]\(1),
      Q => \^d\(1),
      R => SR(0)
    );
\ram_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \BF_din_reg[7]\(2),
      Q => \^d\(2),
      R => SR(0)
    );
\ram_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \BF_din_reg[7]\(3),
      Q => \^d\(4),
      R => SR(0)
    );
\ram_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \BF_din_reg[7]\(4),
      Q => Q(0),
      R => SR(0)
    );
\ram_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \BF_din_reg[7]\(5),
      Q => Q(1),
      R => SR(0)
    );
\ram_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \BF_din_reg[7]\(6),
      Q => Q(2),
      R => SR(0)
    );
\ram_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \BF_din_reg[7]\(7),
      Q => Q(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ebr_buffer is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \BF_din_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    BF_sel : in STD_LOGIC;
    BF_we : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ebr_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ebr_buffer is
  signal ram : STD_LOGIC;
begin
bram_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_raminfr
     port map (
      \BF_din_reg[7]\(7 downto 0) => \BF_din_reg[7]\(7 downto 0),
      D(6 downto 0) => D(6 downto 0),
      E(0) => ram,
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      s00_axi_aclk => s00_axi_aclk
    );
\ram[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => BF_sel,
      I1 => BF_we,
      O => ram
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nfcm_top is
  port (
    CLE : out STD_LOGIC;
    ALE : out STD_LOGIC;
    WE_n : out STD_LOGIC;
    RE_n : out STD_LOGIC;
    CE_n : out STD_LOGIC;
    DIO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \BF_din_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BF_sel : in STD_LOGIC;
    BF_we : in STD_LOGIC;
    \RWA_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    nfc_start : in STD_LOGIC;
    R_nB : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nfcm_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nfcm_top is
  signal DOS : STD_LOGIC;
  signal Ecc_en : STD_LOGIC;
  signal FlashCmd : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal FlashDataOu : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FlashDataOu_i : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal QB_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \TC3__20\ : STD_LOGIC;
  signal TC4 : STD_LOGIC;
  signal TC8 : STD_LOGIC;
  signal TC8_i_1_n_0 : STD_LOGIC;
  signal TC8_reg_n_0 : STD_LOGIC;
  signal WC_tmp0 : STD_LOGIC;
  signal \WC_tmp_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal acnt_res : STD_LOGIC;
  signal addr_counter_n_0 : STD_LOGIC;
  signal addr_counter_n_1 : STD_LOGIC;
  signal addr_counter_n_11 : STD_LOGIC;
  signal addr_counter_n_2 : STD_LOGIC;
  signal addr_counter_n_3 : STD_LOGIC;
  signal addr_counter_n_4 : STD_LOGIC;
  signal addr_data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal eccByte : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ires : STD_LOGIC;
  signal main_fsm_n_0 : STD_LOGIC;
  signal main_fsm_n_1 : STD_LOGIC;
  signal main_fsm_n_10 : STD_LOGIC;
  signal main_fsm_n_11 : STD_LOGIC;
  signal main_fsm_n_12 : STD_LOGIC;
  signal main_fsm_n_13 : STD_LOGIC;
  signal main_fsm_n_14 : STD_LOGIC;
  signal main_fsm_n_15 : STD_LOGIC;
  signal main_fsm_n_16 : STD_LOGIC;
  signal main_fsm_n_19 : STD_LOGIC;
  signal main_fsm_n_2 : STD_LOGIC;
  signal main_fsm_n_28 : STD_LOGIC;
  signal main_fsm_n_3 : STD_LOGIC;
  signal main_fsm_n_4 : STD_LOGIC;
  signal main_fsm_n_5 : STD_LOGIC;
  signal main_fsm_n_6 : STD_LOGIC;
  signal main_fsm_n_7 : STD_LOGIC;
  signal main_fsm_n_8 : STD_LOGIC;
  signal main_fsm_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rad_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rad_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal res_t : STD_LOGIC;
  signal rp11 : STD_LOGIC;
  signal rp21 : STD_LOGIC;
  signal rp31 : STD_LOGIC;
  signal t_done : STD_LOGIC;
  signal tc2048 : STD_LOGIC;
  signal tc3 : STD_LOGIC;
  signal tim_fsm_n_1 : STD_LOGIC;
  signal tim_fsm_n_2 : STD_LOGIC;
  signal tim_fsm_n_3 : STD_LOGIC;
  signal tim_fsm_n_4 : STD_LOGIC;
  signal tim_fsm_n_6 : STD_LOGIC;
  signal tim_fsm_n_7 : STD_LOGIC;
  signal tim_fsm_n_8 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DIO[0]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \DIO[1]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \DIO[2]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \DIO[3]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \DIO[4]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \DIO[5]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \DIO[6]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \DIO[7]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of TC4_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of TC8_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \WC_tmp[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \WC_tmp[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \WC_tmp[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \WC_tmp[3]_i_3\ : label is "soft_lutpair27";
begin
ALE_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tim_fsm_n_3,
      Q => ALE,
      R => '0'
    );
CE_n_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tim_fsm_n_6,
      Q => CE_n,
      S => ires
    );
CLE_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tim_fsm_n_2,
      Q => CLE,
      R => '0'
    );
\DIO[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FlashDataOu(0),
      I1 => DOS,
      O => DIO(0)
    );
\DIO[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FlashDataOu(1),
      I1 => DOS,
      O => DIO(1)
    );
\DIO[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FlashDataOu(2),
      I1 => DOS,
      O => DIO(2)
    );
\DIO[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FlashDataOu(3),
      I1 => DOS,
      O => DIO(3)
    );
\DIO[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FlashDataOu(4),
      I1 => DOS,
      O => DIO(4)
    );
\DIO[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FlashDataOu(5),
      I1 => DOS,
      O => DIO(5)
    );
\DIO[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FlashDataOu(6),
      I1 => DOS,
      O => DIO(6)
    );
\DIO[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FlashDataOu(7),
      I1 => DOS,
      O => DIO(7)
    );
DOS_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tim_fsm_n_1,
      Q => DOS,
      R => '0'
    );
\FlashCmd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_12,
      D => main_fsm_n_11,
      Q => FlashCmd(2),
      R => ires
    );
\FlashCmd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_12,
      D => main_fsm_n_10,
      Q => FlashCmd(3),
      R => ires
    );
\FlashCmd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_12,
      D => main_fsm_n_9,
      Q => FlashCmd(4),
      R => ires
    );
\FlashCmd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_12,
      D => main_fsm_n_8,
      Q => FlashCmd(5),
      R => ires
    );
\FlashCmd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_12,
      D => main_fsm_n_7,
      Q => FlashCmd(6),
      R => ires
    );
\FlashCmd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_12,
      D => main_fsm_n_6,
      Q => FlashCmd(7),
      R => ires
    );
\FlashDataOu_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => FlashDataOu_i(0),
      Q => FlashDataOu(0),
      R => '0'
    );
\FlashDataOu_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => FlashDataOu_i(1),
      Q => FlashDataOu(1),
      R => '0'
    );
\FlashDataOu_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => FlashDataOu_i(2),
      Q => FlashDataOu(2),
      R => '0'
    );
\FlashDataOu_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => FlashDataOu_i(3),
      Q => FlashDataOu(3),
      R => '0'
    );
\FlashDataOu_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => FlashDataOu_i(4),
      Q => FlashDataOu(4),
      R => '0'
    );
\FlashDataOu_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => FlashDataOu_i(5),
      Q => FlashDataOu(5),
      R => '0'
    );
\FlashDataOu_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => FlashDataOu_i(6),
      Q => FlashDataOu(6),
      R => '0'
    );
\FlashDataOu_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => FlashDataOu_i(7),
      Q => FlashDataOu(7),
      R => '0'
    );
RE_n_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tim_fsm_n_8,
      Q => RE_n,
      S => ires
    );
TC4_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \WC_tmp_reg__0\(3),
      I1 => \WC_tmp_reg__0\(0),
      I2 => \WC_tmp_reg__0\(2),
      I3 => \WC_tmp_reg__0\(1),
      O => TC8
    );
TC4_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => TC8,
      Q => TC4,
      R => '0'
    );
TC8_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \WC_tmp_reg__0\(1),
      I1 => \WC_tmp_reg__0\(2),
      I2 => \WC_tmp_reg__0\(0),
      I3 => \WC_tmp_reg__0\(3),
      O => TC8_i_1_n_0
    );
TC8_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => TC8_i_1_n_0,
      Q => TC8_reg_n_0,
      R => '0'
    );
\WC_tmp[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \WC_tmp_reg__0\(0),
      O => p_0_in(0)
    );
\WC_tmp[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \WC_tmp_reg__0\(0),
      I1 => \WC_tmp_reg__0\(1),
      O => p_0_in(1)
    );
\WC_tmp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \WC_tmp_reg__0\(0),
      I1 => \WC_tmp_reg__0\(1),
      I2 => \WC_tmp_reg__0\(2),
      O => p_0_in(2)
    );
\WC_tmp[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \WC_tmp_reg__0\(1),
      I1 => \WC_tmp_reg__0\(0),
      I2 => \WC_tmp_reg__0\(2),
      I3 => \WC_tmp_reg__0\(3),
      O => p_0_in(3)
    );
\WC_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_13,
      D => p_0_in(0),
      Q => \WC_tmp_reg__0\(0),
      R => WC_tmp0
    );
\WC_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_13,
      D => p_0_in(1),
      Q => \WC_tmp_reg__0\(1),
      R => WC_tmp0
    );
\WC_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_13,
      D => p_0_in(2),
      Q => \WC_tmp_reg__0\(2),
      R => WC_tmp0
    );
\WC_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_13,
      D => p_0_in(3),
      Q => \WC_tmp_reg__0\(3),
      R => WC_tmp0
    );
WE_n_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tim_fsm_n_7,
      Q => WE_n,
      S => ires
    );
addr_counter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ACounter
     port map (
      \CrST_reg[0]\ => main_fsm_n_2,
      \CrST_reg[1]\ => addr_counter_n_11,
      \CrST_reg[1]_0\ => main_fsm_n_4,
      \CrST_reg[6]\ => main_fsm_n_3,
      E(0) => tim_fsm_n_4,
      Q(4) => addr_counter_n_0,
      Q(3) => addr_counter_n_1,
      Q(2) => addr_counter_n_2,
      Q(1) => addr_counter_n_3,
      Q(0) => addr_counter_n_4,
      SR(1) => acnt_res,
      SR(0) => main_fsm_n_19,
      \TC3__20\ => \TC3__20\,
      addr_data(3 downto 0) => addr_data(3 downto 0),
      \cnt_state_reg[0]_0\ => main_fsm_n_1,
      \rad_1_reg[3]\(3 downto 0) => rad_1(3 downto 0),
      \rad_2_reg[3]\(3 downto 0) => rad_2(3 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      tc2048 => tc2048,
      tc3 => tc3
    );
buff: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ebr_buffer
     port map (
      \BF_din_reg[7]\(7 downto 0) => \BF_din_reg[7]\(7 downto 0),
      BF_sel => BF_sel,
      BF_we => BF_we,
      D(6) => rp11,
      D(5) => rp21,
      D(4) => QB_1(3),
      D(3) => rp31,
      D(2 downto 0) => QB_1(2 downto 0),
      Q(3 downto 0) => QB_1(7 downto 4),
      SR(0) => SR(0),
      s00_axi_aclk => s00_axi_aclk
    );
ecc_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_gen
     port map (
      D(6) => rp11,
      D(5) => rp21,
      D(4) => QB_1(3),
      D(3) => rp31,
      D(2 downto 0) => QB_1(2 downto 0),
      E(0) => Ecc_en,
      Q(6 downto 0) => eccByte(6 downto 0),
      SR(0) => acnt_res,
      s00_axi_aclk => s00_axi_aclk
    );
ires_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => res_t,
      Q => ires,
      R => '0'
    );
main_fsm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MFSM
     port map (
      \CrST_reg[0]_0\ => main_fsm_n_0,
      D(5) => main_fsm_n_6,
      D(4) => main_fsm_n_7,
      D(3) => main_fsm_n_8,
      D(2) => main_fsm_n_9,
      D(1) => main_fsm_n_10,
      D(0) => main_fsm_n_11,
      E(0) => main_fsm_n_5,
      \FlashCmd_reg[7]\(0) => main_fsm_n_12,
      \FlashCmd_reg[7]_0\(5 downto 0) => FlashCmd(7 downto 2),
      \FlashDataOu_reg[7]\ => main_fsm_n_3,
      \FlashDataOu_reg[7]_0\ => main_fsm_n_4,
      \FlashDataOu_reg[7]_1\(7 downto 0) => FlashDataOu_i(7 downto 0),
      Q(4) => addr_counter_n_0,
      Q(3) => addr_counter_n_1,
      Q(2) => addr_counter_n_2,
      Q(1) => addr_counter_n_3,
      Q(0) => addr_counter_n_4,
      QB_1(7 downto 0) => QB_1(7 downto 0),
      R_nB => R_nB,
      SR(0) => WC_tmp0,
      TC4 => TC4,
      TC8_reg => TC8_reg_n_0,
      \WC_tmp_reg[3]\(0) => main_fsm_n_13,
      \cmd_code_int_reg[0]\ => main_fsm_n_14,
      \cmd_code_int_reg[1]\ => main_fsm_n_15,
      \cmd_code_int_reg[2]\ => main_fsm_n_16,
      \cnt_state_reg[0]\ => main_fsm_n_1,
      \cnt_state_reg[8]\ => main_fsm_n_2,
      \eccByte_reg[6]\(1) => acnt_res,
      \eccByte_reg[6]\(0) => main_fsm_n_19,
      \eccByte_reg[6]_0\ => main_fsm_n_28,
      \eccByte_reg[6]_1\(6 downto 0) => eccByte(6 downto 0),
      ires => ires,
      \nfc_cmd_reg[2]\(2 downto 0) => Q(2 downto 0),
      nfc_start => nfc_start,
      \rad_1_reg[7]\(3 downto 0) => rad_1(7 downto 4),
      \rad_2_reg[3]\(3 downto 0) => addr_data(3 downto 0),
      \rad_2_reg[7]\(3 downto 0) => rad_2(7 downto 4),
      s00_axi_aclk => s00_axi_aclk,
      t_done => t_done
    );
\rad_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_5,
      D => \RWA_reg[15]\(0),
      Q => rad_1(0),
      R => '0'
    );
\rad_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_5,
      D => \RWA_reg[15]\(1),
      Q => rad_1(1),
      R => '0'
    );
\rad_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_5,
      D => \RWA_reg[15]\(2),
      Q => rad_1(2),
      R => '0'
    );
\rad_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_5,
      D => \RWA_reg[15]\(3),
      Q => rad_1(3),
      R => '0'
    );
\rad_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_5,
      D => \RWA_reg[15]\(4),
      Q => rad_1(4),
      R => '0'
    );
\rad_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_5,
      D => \RWA_reg[15]\(5),
      Q => rad_1(5),
      R => '0'
    );
\rad_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_5,
      D => \RWA_reg[15]\(6),
      Q => rad_1(6),
      R => '0'
    );
\rad_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_5,
      D => \RWA_reg[15]\(7),
      Q => rad_1(7),
      R => '0'
    );
\rad_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_5,
      D => \RWA_reg[15]\(8),
      Q => rad_2(0),
      R => '0'
    );
\rad_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_5,
      D => \RWA_reg[15]\(9),
      Q => rad_2(1),
      R => '0'
    );
\rad_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_5,
      D => \RWA_reg[15]\(10),
      Q => rad_2(2),
      R => '0'
    );
\rad_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_5,
      D => \RWA_reg[15]\(11),
      Q => rad_2(3),
      R => '0'
    );
\rad_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_5,
      D => \RWA_reg[15]\(12),
      Q => rad_2(4),
      R => '0'
    );
\rad_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_5,
      D => \RWA_reg[15]\(13),
      Q => rad_2(5),
      R => '0'
    );
\rad_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_5,
      D => \RWA_reg[15]\(14),
      Q => rad_2(6),
      R => '0'
    );
\rad_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => main_fsm_n_5,
      D => \RWA_reg[15]\(15),
      Q => rad_2(7),
      R => '0'
    );
res_t_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_aresetn,
      Q => res_t,
      R => '0'
    );
tim_fsm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFSM
     port map (
      ALE_reg => tim_fsm_n_3,
      CE_n_reg => tim_fsm_n_6,
      CLE_reg => tim_fsm_n_2,
      \CrST_reg[1]_0\ => main_fsm_n_0,
      \CrST_reg[2]_0\ => main_fsm_n_28,
      DOS_reg => tim_fsm_n_1,
      Done_reg_0 => main_fsm_n_16,
      Done_reg_1 => main_fsm_n_15,
      Done_reg_2 => main_fsm_n_14,
      E(0) => tim_fsm_n_4,
      RE_n_reg => tim_fsm_n_8,
      \TC3__20\ => \TC3__20\,
      WE_n_reg => tim_fsm_n_7,
      \cnt_state_reg[9]\ => addr_counter_n_11,
      \eccByte_reg[6]\(0) => Ecc_en,
      ires => ires,
      s00_axi_aclk => s00_axi_aclk,
      t_done => t_done,
      tc2048 => tc2048,
      tc3 => tc3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NAND_Flash_Controller_v1_0_S00_AXI is
  port (
    DIO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    CLE : out STD_LOGIC;
    ALE : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    WE_n : out STD_LOGIC;
    RE_n : out STD_LOGIC;
    CE_n : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    R_nB : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NAND_Flash_Controller_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NAND_Flash_Controller_v1_0_S00_AXI is
  signal BF_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BF_sel : STD_LOGIC;
  signal BF_we : STD_LOGIC;
  signal BUF_RES : STD_LOGIC;
  signal RWA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal nfc_cmd : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal nfc_start : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair34";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\BF_din_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[0]\,
      Q => BF_din(0),
      R => '0'
    );
\BF_din_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[1]\,
      Q => BF_din(1),
      R => '0'
    );
\BF_din_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[2]\,
      Q => BF_din(2),
      R => '0'
    );
\BF_din_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[3]\,
      Q => BF_din(3),
      R => '0'
    );
\BF_din_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[4]\,
      Q => BF_din(4),
      R => '0'
    );
\BF_din_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[5]\,
      Q => BF_din(5),
      R => '0'
    );
\BF_din_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[6]\,
      Q => BF_din(6),
      R => '0'
    );
\BF_din_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[7]\,
      Q => BF_din(7),
      R => '0'
    );
BF_sel_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[4]\,
      Q => BF_sel,
      R => '0'
    );
BF_we_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[5]\,
      Q => BF_we,
      R => '0'
    );
BUF_RES_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[6]\,
      Q => BUF_RES,
      R => '0'
    );
\RWA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[16]\,
      Q => RWA(0),
      R => '0'
    );
\RWA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[26]\,
      Q => RWA(10),
      R => '0'
    );
\RWA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[27]\,
      Q => RWA(11),
      R => '0'
    );
\RWA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[28]\,
      Q => RWA(12),
      R => '0'
    );
\RWA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[29]\,
      Q => RWA(13),
      R => '0'
    );
\RWA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[30]\,
      Q => RWA(14),
      R => '0'
    );
\RWA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[31]\,
      Q => RWA(15),
      R => '0'
    );
\RWA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[17]\,
      Q => RWA(1),
      R => '0'
    );
\RWA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[18]\,
      Q => RWA(2),
      R => '0'
    );
\RWA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[19]\,
      Q => RWA(3),
      R => '0'
    );
\RWA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[20]\,
      Q => RWA(4),
      R => '0'
    );
\RWA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[21]\,
      Q => RWA(5),
      R => '0'
    );
\RWA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[22]\,
      Q => RWA(6),
      R => '0'
    );
\RWA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[23]\,
      Q => RWA(7),
      R => '0'
    );
\RWA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[24]\,
      Q => RWA(8),
      R => '0'
    );
\RWA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[25]\,
      Q => RWA(9),
      R => '0'
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
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
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
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
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
      R => axi_awready_i_1_n_0
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
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[0]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[0]\,
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
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
      R => axi_awready_i_1_n_0
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
      R => axi_awready_i_1_n_0
    );
my_nfcm_top: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nfcm_top
     port map (
      ALE => ALE,
      \BF_din_reg[7]\(7 downto 0) => BF_din(7 downto 0),
      BF_sel => BF_sel,
      BF_we => BF_we,
      CE_n => CE_n,
      CLE => CLE,
      DIO(7 downto 0) => DIO(7 downto 0),
      Q(2 downto 0) => nfc_cmd(2 downto 0),
      RE_n => RE_n,
      \RWA_reg[15]\(15 downto 0) => RWA(15 downto 0),
      R_nB => R_nB,
      SR(0) => BUF_RES,
      WE_n => WE_n,
      nfc_start => nfc_start,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
\nfc_cmd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[0]\,
      Q => nfc_cmd(0),
      R => '0'
    );
\nfc_cmd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[1]\,
      Q => nfc_cmd(1),
      R => '0'
    );
\nfc_cmd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[2]\,
      Q => nfc_cmd(2),
      R => '0'
    );
nfc_start_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[3]\,
      Q => nfc_start,
      R => '0'
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
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
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NAND_Flash_Controller_v1_0 is
  port (
    DIO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    CLE : out STD_LOGIC;
    ALE : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    WE_n : out STD_LOGIC;
    RE_n : out STD_LOGIC;
    CE_n : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    R_nB : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NAND_Flash_Controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NAND_Flash_Controller_v1_0 is
begin
NAND_Flash_Controller_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NAND_Flash_Controller_v1_0_S00_AXI
     port map (
      ALE => ALE,
      CE_n => CE_n,
      CLE => CLE,
      DIO(7 downto 0) => DIO(7 downto 0),
      RE_n => RE_n,
      R_nB => R_nB,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      WE_n => WE_n,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    DIO : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    CLE : out STD_LOGIC;
    ALE : out STD_LOGIC;
    WE_n : out STD_LOGIC;
    RE_n : out STD_LOGIC;
    CE_n : out STD_LOGIC;
    R_nB : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_NAND_Flash_Controller_0_0,NAND_Flash_Controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NAND_Flash_Controller_v1_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_processing_system7_0_3_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bd_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NAND_Flash_Controller_v1_0
     port map (
      ALE => ALE,
      CE_n => CE_n,
      CLE => CLE,
      DIO(7 downto 0) => DIO(7 downto 0),
      RE_n => RE_n,
      R_nB => R_nB,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      WE_n => WE_n,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
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
