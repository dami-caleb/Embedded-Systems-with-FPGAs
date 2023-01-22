-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jan 12 18:27:53 2023
-- Host        : Alfgamor running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ilmb_bram_if_cntlr_7_sim_netlist.vhdl
-- Design      : design_1_ilmb_bram_if_cntlr_7
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_i_2__25_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_i_2__25_1\ : in STD_LOGIC;
    \Using_FPGA.Native_i_2__25_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_7\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \Using_FPGA.Native_i_2__25_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__8_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_4_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_5__1_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(31),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF100"
    )
        port map (
      I0 => \Using_FPGA.Native_i_2__25_n_0\,
      I1 => Q(2),
      I2 => \Using_FPGA.Native_i_3__8_n_0\,
      I3 => \Using_FPGA.Native_0\,
      I4 => \Using_FPGA.Native_i_4_n_0\,
      O => \ECC.Has_AXI.RegRdData\(31)
    );
\Using_FPGA.Native_i_2__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFBAAAAEFFFAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_i_5__1_n_0\,
      I1 => Q(5),
      I2 => Q(4),
      I3 => \Using_FPGA.Native_4\(0),
      I4 => Q(3),
      I5 => \Using_FPGA.Native_5\(0),
      O => \Using_FPGA.Native_i_2__25_n_0\
    );
\Using_FPGA.Native_i_3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C00000020000000"
    )
        port map (
      I0 => \Using_FPGA.Native_6\(0),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(2),
      I4 => Q(3),
      I5 => \Using_FPGA.Native_7\(0),
      O => \Using_FPGA.Native_i_3__8_n_0\
    );
\Using_FPGA.Native_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5540504005400040"
    )
        port map (
      I0 => \Using_FPGA.Native_1\,
      I1 => \Using_FPGA.Native_2\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\,
      I5 => \Using_FPGA.Native_3\(0),
      O => \Using_FPGA.Native_i_4_n_0\
    );
\Using_FPGA.Native_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300110333331103"
    )
        port map (
      I0 => \Using_FPGA.Native_i_2__25_0\(0),
      I1 => Q(3),
      I2 => \Using_FPGA.Native_i_2__25_1\,
      I3 => Q(4),
      I4 => Q(5),
      I5 => \Using_FPGA.Native_i_2__25_2\(0),
      O => \Using_FPGA.Native_i_5__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_136 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_8\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_136 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_136;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_136 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 21 to 21 );
  signal \Using_FPGA.Native_i_2__3_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(21),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_4\(0),
      I5 => \Using_FPGA.Native_i_2__3_n_0\,
      O => \ECC.Has_AXI.RegRdData\(21)
    );
\Using_FPGA.Native_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAABFFABFAFBFFFB"
    )
        port map (
      I0 => \Using_FPGA.Native_5\,
      I1 => Q(0),
      I2 => \Using_FPGA.Native_6\(1),
      I3 => \Using_FPGA.Native_6\(0),
      I4 => \Using_FPGA.Native_7\(0),
      I5 => \Using_FPGA.Native_8\(0),
      O => \Using_FPGA.Native_i_2__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_137 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC;
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_8\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_137 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_137;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_137 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 20 to 20 );
  signal \Using_FPGA.Native_i_2__4_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(20),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_4\(0),
      I5 => \Using_FPGA.Native_i_2__4_n_0\,
      O => \ECC.Has_AXI.RegRdData\(20)
    );
\Using_FPGA.Native_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFBAFFBFAFBFF"
    )
        port map (
      I0 => \Using_FPGA.Native_5\,
      I1 => \Using_FPGA.Native_6\(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \Using_FPGA.Native_7\(0),
      I5 => \Using_FPGA.Native_8\(0),
      O => \Using_FPGA.Native_i_2__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_138 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC;
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_8\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_138 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_138;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_138 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \Using_FPGA.Native_i_2__5_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(19),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_4\(0),
      I5 => \Using_FPGA.Native_i_2__5_n_0\,
      O => \ECC.Has_AXI.RegRdData\(19)
    );
\Using_FPGA.Native_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFBAFFBFAFBFF"
    )
        port map (
      I0 => \Using_FPGA.Native_5\,
      I1 => \Using_FPGA.Native_6\(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \Using_FPGA.Native_7\(0),
      I5 => \Using_FPGA.Native_8\(0),
      O => \Using_FPGA.Native_i_2__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_139 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_7\ : in STD_LOGIC;
    \Using_FPGA.Native_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_9\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_139 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_139;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_139 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 18 to 18 );
  signal \Using_FPGA.Native_i_2__9_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(18),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88A888A8"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_i_2__9_n_0\,
      I2 => \Using_FPGA.Native_1\(0),
      I3 => \Using_FPGA.Native_2\,
      I4 => \Using_FPGA.Native_3\,
      I5 => \Using_FPGA.Native_4\(0),
      O => \ECC.Has_AXI.RegRdData\(18)
    );
\Using_FPGA.Native_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \Using_FPGA.Native_5\,
      I1 => Q(0),
      I2 => \Using_FPGA.Native_6\(0),
      I3 => \Using_FPGA.Native_7\,
      I4 => \Using_FPGA.Native_8\(0),
      I5 => \Using_FPGA.Native_9\,
      O => \Using_FPGA.Native_i_2__9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_140 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC;
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_8\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_140 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_140;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_140 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 17 to 17 );
  signal \Using_FPGA.Native_i_2__6_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(17),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_4\(0),
      I5 => \Using_FPGA.Native_i_2__6_n_0\,
      O => \ECC.Has_AXI.RegRdData\(17)
    );
\Using_FPGA.Native_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFBAFFBFAFBFF"
    )
        port map (
      I0 => \Using_FPGA.Native_5\,
      I1 => \Using_FPGA.Native_6\(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \Using_FPGA.Native_7\(0),
      I5 => \Using_FPGA.Native_8\(0),
      O => \Using_FPGA.Native_i_2__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_141 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[1]\ : out STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC;
    \Using_FPGA.Native_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_8\ : in STD_LOGIC;
    \Using_FPGA.Native_9\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_141 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_141;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_141 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \^regaddr_reg[1]\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_2__10_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \RegAddr_reg[1]\ <= \^regaddr_reg[1]\;
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(16),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888AAAAA888A888"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_i_2__10_n_0\,
      I2 => \Using_FPGA.Native_1\,
      I3 => Q(0),
      I4 => \Using_FPGA.Native_2\,
      I5 => \Using_FPGA.Native_3\(0),
      O => \ECC.Has_AXI.RegRdData\(16)
    );
\Using_FPGA.Native_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^regaddr_reg[1]\,
      I1 => \Using_FPGA.Native_4\(0),
      I2 => \Using_FPGA.Native_5\(0),
      I3 => \Using_FPGA.Native_6\,
      I4 => \Using_FPGA.Native_7\(0),
      I5 => \Using_FPGA.Native_8\,
      O => \Using_FPGA.Native_i_2__10_n_0\
    );
\Using_FPGA.Native_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \Using_FPGA.Native_9\(2),
      I1 => \Using_FPGA.Native_9\(3),
      I2 => \Using_FPGA.Native_9\(0),
      I3 => \Using_FPGA.Native_9\(1),
      O => \^regaddr_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_142 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_142 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_142;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_142 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \Using_FPGA.Native_i_2__24_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__1_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(15),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_i_2__24_n_0\,
      I4 => \Using_FPGA.Native_i_3__1_n_0\,
      O => \ECC.Has_AXI.RegRdData\(15)
    );
\Using_FPGA.Native_i_2__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000320000000"
    )
        port map (
      I0 => \Using_FPGA.Native_5\(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \Using_FPGA.Native_6\(0),
      O => \Using_FPGA.Native_i_2__24_n_0\
    );
\Using_FPGA.Native_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEFFFFFFFEFFF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \Using_FPGA.Native_3\(0),
      I3 => Q(2),
      I4 => Q(3),
      I5 => \Using_FPGA.Native_4\(0),
      O => \Using_FPGA.Native_i_3__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_143 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[2]\ : out STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_7\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_143 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_143;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_143 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \^regaddr_reg[2]\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_2__7_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \RegAddr_reg[2]\ <= \^regaddr_reg[2]\;
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(14),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_4\(0),
      I5 => \Using_FPGA.Native_i_2__7_n_0\,
      O => \ECC.Has_AXI.RegRdData\(14)
    );
\Using_FPGA.Native_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFFBAFABFFFBF"
    )
        port map (
      I0 => \^regaddr_reg[2]\,
      I1 => \Using_FPGA.Native_5\(0),
      I2 => Q(3),
      I3 => Q(2),
      I4 => \Using_FPGA.Native_6\(0),
      I5 => \Using_FPGA.Native_7\(0),
      O => \Using_FPGA.Native_i_2__7_n_0\
    );
\Using_FPGA.Native_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \^regaddr_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_144 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_144 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_144;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_144 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \Using_FPGA.Native_i_2__22_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__2_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(13),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_i_2__22_n_0\,
      I4 => \Using_FPGA.Native_i_3__2_n_0\,
      O => \ECC.Has_AXI.RegRdData\(13)
    );
\Using_FPGA.Native_i_2__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000830000008000"
    )
        port map (
      I0 => \Using_FPGA.Native_5\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      I5 => \Using_FPGA.Native_6\(0),
      O => \Using_FPGA.Native_i_2__22_n_0\
    );
\Using_FPGA.Native_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEFFFFFFFEF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \Using_FPGA.Native_3\(0),
      I3 => Q(2),
      I4 => Q(3),
      I5 => \Using_FPGA.Native_4\(0),
      O => \Using_FPGA.Native_i_3__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_145 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[3]\ : out STD_LOGIC;
    \RegAddr_reg[1]\ : out STD_LOGIC;
    \RegAddr_reg[3]_0\ : out STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC;
    \Using_FPGA.Native_7\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_145 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_145;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_145 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \^regaddr_reg[1]\ : STD_LOGIC;
  signal \^regaddr_reg[3]\ : STD_LOGIC;
  signal \^regaddr_reg[3]_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__3_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_5__2_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Using_FPGA.Native_i_3__6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Using_FPGA.Native_i_6\ : label is "soft_lutpair0";
begin
  \RegAddr_reg[1]\ <= \^regaddr_reg[1]\;
  \RegAddr_reg[3]\ <= \^regaddr_reg[3]\;
  \RegAddr_reg[3]_0\ <= \^regaddr_reg[3]_0\;
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(12),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88A888A8"
    )
        port map (
      I0 => \^regaddr_reg[3]\,
      I1 => \Using_FPGA.Native_i_3__3_n_0\,
      I2 => \Using_FPGA.Native_0\(0),
      I3 => \Using_FPGA.Native_1\,
      I4 => \Using_FPGA.Native_2\,
      I5 => \Using_FPGA.Native_3\(0),
      O => \ECC.Has_AXI.RegRdData\(12)
    );
\Using_FPGA.Native_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000100E"
    )
        port map (
      I0 => \Using_FPGA.Native_i_5__2_n_0\,
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \^regaddr_reg[3]\
    );
\Using_FPGA.Native_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \^regaddr_reg[1]\,
      I1 => \Using_FPGA.Native_4\(0),
      I2 => \Using_FPGA.Native_5\(0),
      I3 => \Using_FPGA.Native_6\,
      I4 => \Using_FPGA.Native_7\(0),
      I5 => \^regaddr_reg[3]_0\,
      O => \Using_FPGA.Native_i_3__3_n_0\
    );
\Using_FPGA.Native_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(4),
      I3 => Q(5),
      O => \^regaddr_reg[1]\
    );
\Using_FPGA.Native_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      O => \Using_FPGA.Native_i_5__2_n_0\
    );
\Using_FPGA.Native_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(7),
      O => \^regaddr_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_146 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[4]\ : out STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_i_2__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_i_2__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in8_in : in STD_LOGIC;
    \Using_FPGA.Native_i_2__1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_i_2__1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_i_2__1_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_i_2__1_5\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_146 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_146;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_146 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 30 to 30 );
  signal \^regaddr_reg[4]\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_2__1_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_4__0_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_5__3_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_6__0_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \RegAddr_reg[4]\ <= \^regaddr_reg[4]\;
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(30),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAFAAAAAEAAAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_i_2__1_n_0\,
      I1 => Q(0),
      I2 => \^regaddr_reg[4]\,
      I3 => \Using_FPGA.Native_0\(1),
      I4 => \Using_FPGA.Native_0\(0),
      I5 => \Using_FPGA.Native_1\,
      O => \ECC.Has_AXI.RegRdData\(30)
    );
\Using_FPGA.Native_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A8AA"
    )
        port map (
      I0 => \Using_FPGA.Native_2\,
      I1 => \Using_FPGA.Native_i_4__0_n_0\,
      I2 => \Using_FPGA.Native_i_5__3_n_0\,
      I3 => \Using_FPGA.Native_0\(4),
      I4 => \Using_FPGA.Native_0\(5),
      I5 => \Using_FPGA.Native_i_6__0_n_0\,
      O => \Using_FPGA.Native_i_2__1_n_0\
    );
\Using_FPGA.Native_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Using_FPGA.Native_0\(3),
      I1 => \Using_FPGA.Native_0\(2),
      I2 => \Using_FPGA.Native_0\(5),
      I3 => \Using_FPGA.Native_0\(4),
      I4 => \Using_FPGA.Native_0\(7),
      I5 => \Using_FPGA.Native_0\(6),
      O => \^regaddr_reg[4]\
    );
\Using_FPGA.Native_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000038080000"
    )
        port map (
      I0 => \Using_FPGA.Native_i_2__1_2\(0),
      I1 => \Using_FPGA.Native_0\(7),
      I2 => \Using_FPGA.Native_0\(6),
      I3 => \Using_FPGA.Native_i_2__1_3\(0),
      I4 => \Using_FPGA.Native_0\(5),
      I5 => \Using_FPGA.Native_0\(4),
      O => \Using_FPGA.Native_i_4__0_n_0\
    );
\Using_FPGA.Native_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C00000020000000"
    )
        port map (
      I0 => \Using_FPGA.Native_i_2__1_4\(0),
      I1 => \Using_FPGA.Native_0\(6),
      I2 => \Using_FPGA.Native_0\(7),
      I3 => \Using_FPGA.Native_0\(4),
      I4 => \Using_FPGA.Native_0\(5),
      I5 => \Using_FPGA.Native_i_2__1_5\(0),
      O => \Using_FPGA.Native_i_5__3_n_0\
    );
\Using_FPGA.Native_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F530F53F"
    )
        port map (
      I0 => \Using_FPGA.Native_i_2__1_0\(0),
      I1 => \Using_FPGA.Native_i_2__1_1\(0),
      I2 => \Using_FPGA.Native_0\(6),
      I3 => \Using_FPGA.Native_0\(7),
      I4 => p_0_in8_in,
      O => \Using_FPGA.Native_i_6__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_147 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_147 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_147;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_147 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \Using_FPGA.Native_i_2__11_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(11),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_4\(0),
      I5 => \Using_FPGA.Native_i_2__11_n_0\,
      O => \ECC.Has_AXI.RegRdData\(11)
    );
\Using_FPGA.Native_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFF7FFFFFFF7"
    )
        port map (
      I0 => \Using_FPGA.Native_5\(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \Using_FPGA.Native_6\(0),
      O => \Using_FPGA.Native_i_2__11_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_148 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_148 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_148;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_148 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \Using_FPGA.Native_i_2__12_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(10),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_4\(0),
      I5 => \Using_FPGA.Native_i_2__12_n_0\,
      O => \ECC.Has_AXI.RegRdData\(10)
    );
\Using_FPGA.Native_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFF7FFFFFFF7"
    )
        port map (
      I0 => \Using_FPGA.Native_5\(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \Using_FPGA.Native_6\(0),
      O => \Using_FPGA.Native_i_2__12_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_149 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_149 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_149;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_149 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \Using_FPGA.Native_i_2__13_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(9),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_4\(0),
      I5 => \Using_FPGA.Native_i_2__13_n_0\,
      O => \ECC.Has_AXI.RegRdData\(9)
    );
\Using_FPGA.Native_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFF7FFFFFFF7"
    )
        port map (
      I0 => \Using_FPGA.Native_5\(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \Using_FPGA.Native_6\(0),
      O => \Using_FPGA.Native_i_2__13_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_150 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_150 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_150;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_150 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \Using_FPGA.Native_i_2__14_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(8),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_4\(0),
      I5 => \Using_FPGA.Native_i_2__14_n_0\,
      O => \ECC.Has_AXI.RegRdData\(8)
    );
\Using_FPGA.Native_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFF7FFFFFFF7"
    )
        port map (
      I0 => \Using_FPGA.Native_5\(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \Using_FPGA.Native_6\(0),
      O => \Using_FPGA.Native_i_2__14_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_151 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_151 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_151;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_151 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \Using_FPGA.Native_i_2__15_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(7),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_4\(0),
      I5 => \Using_FPGA.Native_i_2__15_n_0\,
      O => \ECC.Has_AXI.RegRdData\(7)
    );
\Using_FPGA.Native_i_2__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFF7FFFFFFF7"
    )
        port map (
      I0 => \Using_FPGA.Native_5\(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \Using_FPGA.Native_6\(0),
      O => \Using_FPGA.Native_i_2__15_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_152 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_152 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_152;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_152 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \Using_FPGA.Native_i_2__16_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(6),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_4\(0),
      I5 => \Using_FPGA.Native_i_2__16_n_0\,
      O => \ECC.Has_AXI.RegRdData\(6)
    );
\Using_FPGA.Native_i_2__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFF7FFFFFFF7"
    )
        port map (
      I0 => \Using_FPGA.Native_5\(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \Using_FPGA.Native_6\(0),
      O => \Using_FPGA.Native_i_2__16_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_153 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_153 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_153;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_153 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \Using_FPGA.Native_i_2__17_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(5),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_4\(0),
      I5 => \Using_FPGA.Native_i_2__17_n_0\,
      O => \ECC.Has_AXI.RegRdData\(5)
    );
\Using_FPGA.Native_i_2__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFF7FFFFFFF7"
    )
        port map (
      I0 => \Using_FPGA.Native_5\(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \Using_FPGA.Native_6\(0),
      O => \Using_FPGA.Native_i_2__17_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_154 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_154 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_154;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_154 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \Using_FPGA.Native_i_2__18_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(4),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_4\(0),
      I5 => \Using_FPGA.Native_i_2__18_n_0\,
      O => \ECC.Has_AXI.RegRdData\(4)
    );
\Using_FPGA.Native_i_2__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFF7FFFFFFF7"
    )
        port map (
      I0 => \Using_FPGA.Native_5\(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \Using_FPGA.Native_6\(0),
      O => \Using_FPGA.Native_i_2__18_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_155 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_155 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_155;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_155 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \Using_FPGA.Native_i_2__19_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(3),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_4\(0),
      I5 => \Using_FPGA.Native_i_2__19_n_0\,
      O => \ECC.Has_AXI.RegRdData\(3)
    );
\Using_FPGA.Native_i_2__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFF7FFFFFFF7"
    )
        port map (
      I0 => \Using_FPGA.Native_5\(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \Using_FPGA.Native_6\(0),
      O => \Using_FPGA.Native_i_2__19_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_156 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_156 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_156;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_156 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \Using_FPGA.Native_i_2__20_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(2),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_4\(0),
      I5 => \Using_FPGA.Native_i_2__20_n_0\,
      O => \ECC.Has_AXI.RegRdData\(2)
    );
\Using_FPGA.Native_i_2__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFF7FFFFFFF7"
    )
        port map (
      I0 => \Using_FPGA.Native_5\(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \Using_FPGA.Native_6\(0),
      O => \Using_FPGA.Native_i_2__20_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_157 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_9\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_157 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_157;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_157 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 29 to 29 );
  signal \Using_FPGA.Native_i_2__27_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__9_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(29),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F100FFFFF100F100"
    )
        port map (
      I0 => \Using_FPGA.Native_i_2__27_n_0\,
      I1 => \Using_FPGA.Native_0\,
      I2 => \Using_FPGA.Native_i_3__9_n_0\,
      I3 => \Using_FPGA.Native_1\,
      I4 => \Using_FPGA.Native_2\,
      I5 => Q(0),
      O => \ECC.Has_AXI.RegRdData\(29)
    );
\Using_FPGA.Native_i_2__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \Using_FPGA.Native_6\(0),
      I1 => \Using_FPGA.Native_7\(0),
      I2 => \Using_FPGA.Native_8\(0),
      I3 => \Using_FPGA.Native_4\(2),
      I4 => \Using_FPGA.Native_4\(1),
      I5 => \Using_FPGA.Native_9\(0),
      O => \Using_FPGA.Native_i_2__27_n_0\
    );
\Using_FPGA.Native_i_3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C00000020000000"
    )
        port map (
      I0 => \Using_FPGA.Native_3\(0),
      I1 => \Using_FPGA.Native_4\(2),
      I2 => \Using_FPGA.Native_4\(3),
      I3 => \Using_FPGA.Native_4\(0),
      I4 => \Using_FPGA.Native_4\(1),
      I5 => \Using_FPGA.Native_5\(0),
      O => \Using_FPGA.Native_i_3__9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_158 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_158 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_158;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_158 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \Using_FPGA.Native_i_2__21_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(1),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_4\(0),
      I5 => \Using_FPGA.Native_i_2__21_n_0\,
      O => \ECC.Has_AXI.RegRdData\(1)
    );
\Using_FPGA.Native_i_2__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFF7FFFFFFF7"
    )
        port map (
      I0 => \Using_FPGA.Native_5\(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \Using_FPGA.Native_6\(0),
      O => \Using_FPGA.Native_i_2__21_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_159 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[7]\ : out STD_LOGIC;
    \RegAddr_reg[3]\ : out STD_LOGIC;
    \RegAddr_reg[3]_0\ : out STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_159 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_159;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_159 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^regaddr_reg[3]\ : STD_LOGIC;
  signal \^regaddr_reg[3]_0\ : STD_LOGIC;
  signal \^regaddr_reg[7]\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_5__0_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Using_FPGA.Native_i_3__4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Using_FPGA.Native_i_4__2\ : label is "soft_lutpair1";
begin
  \RegAddr_reg[3]\ <= \^regaddr_reg[3]\;
  \RegAddr_reg[3]_0\ <= \^regaddr_reg[3]_0\;
  \RegAddr_reg[7]\ <= \^regaddr_reg[7]\;
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(0),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \^regaddr_reg[7]\,
      I1 => \^regaddr_reg[3]\,
      I2 => \Using_FPGA.Native_0\(0),
      I3 => \^regaddr_reg[3]_0\,
      I4 => \Using_FPGA.Native_1\(0),
      I5 => \Using_FPGA.Native_i_5__0_n_0\,
      O => \ECC.Has_AXI.RegRdData\(0)
    );
\Using_FPGA.Native_i_2__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      O => \^regaddr_reg[7]\
    );
\Using_FPGA.Native_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(7),
      I3 => Q(6),
      O => \^regaddr_reg[3]\
    );
\Using_FPGA.Native_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(7),
      I3 => Q(6),
      O => \^regaddr_reg[3]_0\
    );
\Using_FPGA.Native_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFF7FFFFFFF7"
    )
        port map (
      I0 => \Using_FPGA.Native_2\(0),
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \Using_FPGA.Native_3\(0),
      O => \Using_FPGA.Native_i_5__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_160 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_9\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_160 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_160;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_160 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 28 to 28 );
  signal \Using_FPGA.Native_i_2__28_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__10_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(28),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F100FFFFF100F100"
    )
        port map (
      I0 => \Using_FPGA.Native_i_2__28_n_0\,
      I1 => \Using_FPGA.Native_0\,
      I2 => \Using_FPGA.Native_i_3__10_n_0\,
      I3 => \Using_FPGA.Native_1\,
      I4 => \Using_FPGA.Native_2\,
      I5 => Q(0),
      O => \ECC.Has_AXI.RegRdData\(28)
    );
\Using_FPGA.Native_i_2__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \Using_FPGA.Native_6\(0),
      I1 => \Using_FPGA.Native_7\(0),
      I2 => \Using_FPGA.Native_8\(0),
      I3 => \Using_FPGA.Native_4\(1),
      I4 => \Using_FPGA.Native_4\(2),
      I5 => \Using_FPGA.Native_9\(0),
      O => \Using_FPGA.Native_i_2__28_n_0\
    );
\Using_FPGA.Native_i_3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080C00000800000"
    )
        port map (
      I0 => \Using_FPGA.Native_3\(0),
      I1 => \Using_FPGA.Native_4\(0),
      I2 => \Using_FPGA.Native_4\(1),
      I3 => \Using_FPGA.Native_4\(3),
      I4 => \Using_FPGA.Native_4\(2),
      I5 => \Using_FPGA.Native_5\(0),
      O => \Using_FPGA.Native_i_3__10_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_161 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_9\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_161 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_161;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_161 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 27 to 27 );
  signal \Using_FPGA.Native_i_2__29_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__11_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(27),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F100FFFFF100F100"
    )
        port map (
      I0 => \Using_FPGA.Native_i_2__29_n_0\,
      I1 => \Using_FPGA.Native_0\,
      I2 => \Using_FPGA.Native_i_3__11_n_0\,
      I3 => \Using_FPGA.Native_1\,
      I4 => \Using_FPGA.Native_2\,
      I5 => Q(0),
      O => \ECC.Has_AXI.RegRdData\(27)
    );
\Using_FPGA.Native_i_2__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \Using_FPGA.Native_6\(0),
      I1 => \Using_FPGA.Native_7\(0),
      I2 => \Using_FPGA.Native_8\(0),
      I3 => \Using_FPGA.Native_4\(2),
      I4 => \Using_FPGA.Native_4\(1),
      I5 => \Using_FPGA.Native_9\(0),
      O => \Using_FPGA.Native_i_2__29_n_0\
    );
\Using_FPGA.Native_i_3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C00000020000000"
    )
        port map (
      I0 => \Using_FPGA.Native_3\(0),
      I1 => \Using_FPGA.Native_4\(2),
      I2 => \Using_FPGA.Native_4\(3),
      I3 => \Using_FPGA.Native_4\(0),
      I4 => \Using_FPGA.Native_4\(1),
      I5 => \Using_FPGA.Native_5\(0),
      O => \Using_FPGA.Native_i_3__11_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_162 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_9\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_162 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_162;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_162 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 26 to 26 );
  signal \Using_FPGA.Native_i_2__30_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__12_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(26),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F100FFFFF100F100"
    )
        port map (
      I0 => \Using_FPGA.Native_i_2__30_n_0\,
      I1 => \Using_FPGA.Native_0\,
      I2 => \Using_FPGA.Native_i_3__12_n_0\,
      I3 => \Using_FPGA.Native_1\,
      I4 => \Using_FPGA.Native_2\,
      I5 => Q(0),
      O => \ECC.Has_AXI.RegRdData\(26)
    );
\Using_FPGA.Native_i_2__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \Using_FPGA.Native_6\(0),
      I1 => \Using_FPGA.Native_7\(0),
      I2 => \Using_FPGA.Native_8\(0),
      I3 => \Using_FPGA.Native_4\(2),
      I4 => \Using_FPGA.Native_4\(1),
      I5 => \Using_FPGA.Native_9\(0),
      O => \Using_FPGA.Native_i_2__30_n_0\
    );
\Using_FPGA.Native_i_3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080C00000800000"
    )
        port map (
      I0 => \Using_FPGA.Native_3\(0),
      I1 => \Using_FPGA.Native_4\(0),
      I2 => \Using_FPGA.Native_4\(1),
      I3 => \Using_FPGA.Native_4\(3),
      I4 => \Using_FPGA.Native_4\(2),
      I5 => \Using_FPGA.Native_5\(0),
      O => \Using_FPGA.Native_i_3__12_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_163 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RegAddr_reg[3]\ : out STD_LOGIC;
    \RegAddr_reg[7]\ : out STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_8\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_163 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_163;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_163 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 25 to 25 );
  signal \^regaddr_reg[3]\ : STD_LOGIC;
  signal \^regaddr_reg[7]\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_2__31_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_4__1_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \RegAddr_reg[3]\ <= \^regaddr_reg[3]\;
  \RegAddr_reg[7]\ <= \^regaddr_reg[7]\;
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(25),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F100FFFFF100F100"
    )
        port map (
      I0 => \Using_FPGA.Native_i_2__31_n_0\,
      I1 => \^regaddr_reg[3]\,
      I2 => \Using_FPGA.Native_i_4__1_n_0\,
      I3 => \Using_FPGA.Native_0\,
      I4 => \^regaddr_reg[7]\,
      I5 => Q(0),
      O => \ECC.Has_AXI.RegRdData\(25)
    );
\Using_FPGA.Native_i_2__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \Using_FPGA.Native_5\(0),
      I1 => \Using_FPGA.Native_6\(0),
      I2 => \Using_FPGA.Native_7\(0),
      I3 => \Using_FPGA.Native_1\(5),
      I4 => \Using_FPGA.Native_1\(6),
      I5 => \Using_FPGA.Native_8\(0),
      O => \Using_FPGA.Native_i_2__31_n_0\
    );
\Using_FPGA.Native_i_3__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \Using_FPGA.Native_1\(4),
      I1 => \Using_FPGA.Native_1\(6),
      I2 => \Using_FPGA.Native_1\(7),
      O => \^regaddr_reg[3]\
    );
\Using_FPGA.Native_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C00000020000000"
    )
        port map (
      I0 => \Using_FPGA.Native_3\(0),
      I1 => \Using_FPGA.Native_1\(6),
      I2 => \Using_FPGA.Native_1\(7),
      I3 => \Using_FPGA.Native_1\(4),
      I4 => \Using_FPGA.Native_1\(5),
      I5 => \Using_FPGA.Native_4\(0),
      O => \Using_FPGA.Native_i_4__1_n_0\
    );
\Using_FPGA.Native_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \Using_FPGA.Native_1\(0),
      I1 => \Using_FPGA.Native_1\(1),
      I2 => \Using_FPGA.Native_2\,
      I3 => \Using_FPGA.Native_1\(2),
      I4 => \Using_FPGA.Native_1\(3),
      O => \^regaddr_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_164 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_4\ : in STD_LOGIC;
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_7\ : in STD_LOGIC;
    \Using_FPGA.Native_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_9\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_164 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_164;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_164 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 24 to 24 );
  signal \Using_FPGA.Native_i_2__8_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(24),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888AAAAA888A888"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_i_2__8_n_0\,
      I2 => \Using_FPGA.Native_1\,
      I3 => Q(0),
      I4 => \Using_FPGA.Native_2\,
      I5 => \Using_FPGA.Native_3\(0),
      O => \ECC.Has_AXI.RegRdData\(24)
    );
\Using_FPGA.Native_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \Using_FPGA.Native_4\,
      I1 => \Using_FPGA.Native_5\(0),
      I2 => \Using_FPGA.Native_6\(0),
      I3 => \Using_FPGA.Native_7\,
      I4 => \Using_FPGA.Native_8\(0),
      I5 => \Using_FPGA.Native_9\,
      O => \Using_FPGA.Native_i_2__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_165 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_165 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_165;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_165 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \Using_FPGA.Native_i_2__23_n_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3__0_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(23),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_i_2__23_n_0\,
      I4 => \Using_FPGA.Native_i_3__0_n_0\,
      O => \ECC.Has_AXI.RegRdData\(23)
    );
\Using_FPGA.Native_i_2__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000320000000"
    )
        port map (
      I0 => \Using_FPGA.Native_5\(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \Using_FPGA.Native_6\(0),
      O => \Using_FPGA.Native_i_2__23_n_0\
    );
\Using_FPGA.Native_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEFFFFFFFEFFF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \Using_FPGA.Native_3\(0),
      I3 => Q(2),
      I4 => Q(3),
      I5 => \Using_FPGA.Native_4\(0),
      O => \Using_FPGA.Native_i_3__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_166 is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_Rst : in STD_LOGIC;
    ongoing_read : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_8\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_166 : entity is "MB_FDRE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_166;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_166 is
  signal \ECC.Has_AXI.RegRdData\ : STD_LOGIC_VECTOR ( 22 to 22 );
  signal \Using_FPGA.Native_i_2__2_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => LMB_Clk,
      CE => ongoing_read,
      D => \ECC.Has_AXI.RegRdData\(22),
      Q => S_AXI_CTRL_RDATA(0),
      R => LMB_Rst
    );
\Using_FPGA.Native_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \Using_FPGA.Native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\(0),
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_4\(0),
      I5 => \Using_FPGA.Native_i_2__2_n_0\,
      O => \ECC.Has_AXI.RegRdData\(22)
    );
\Using_FPGA.Native_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAABFFABFAFBFFFB"
    )
        port map (
      I0 => \Using_FPGA.Native_5\,
      I1 => Q(0),
      I2 => \Using_FPGA.Native_6\(1),
      I3 => \Using_FPGA.Native_6\(0),
      I4 => \Using_FPGA.Native_7\(0),
      I5 => \Using_FPGA.Native_8\(0),
      O => \Using_FPGA.Native_i_2__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6 is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    CE : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_1\ : out STD_LOGIC;
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_22 : out STD_LOGIC;
    \Handle_32.Decode_Bits.chk6_1\ : in STD_LOGIC_VECTOR ( 0 to 5 );
    CE_0 : in STD_LOGIC;
    \ECC.full_word_write_access\ : in STD_LOGIC;
    CE_1 : in STD_LOGIC;
    \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\ : in STD_LOGIC;
    CE_2 : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\ : in STD_LOGIC;
    lmb_as : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC;
    \Using_FPGA.Native_5\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6 is
  signal \^using_fpga.native_0\ : STD_LOGIC;
  signal \^using_fpga.native_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress[0]_i_1\ : label is "soft_lutpair12";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
  \Using_FPGA.Native_1\ <= \^using_fpga.native_1\;
CE_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => CE_0,
      I1 => \^using_fpga.native_0\,
      I2 => \ECC.full_word_write_access\,
      I3 => CE_1,
      I4 => \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\,
      I5 => CE_2,
      O => CE
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => CO(0),
      I1 => \^using_fpga.native_1\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\,
      O => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\(0)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => CE_1,
      I2 => \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\,
      I3 => CE_2,
      I4 => lmb_as,
      I5 => \ECC.full_word_write_access\,
      O => \^using_fpga.native_1\
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^using_fpga.native_1\,
      I1 => p_0_in8_in,
      O => E(0)
    );
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \Handle_32.Decode_Bits.chk6_1\(5),
      I1 => \Handle_32.Decode_Bits.chk6_1\(4),
      I2 => \Handle_32.Decode_Bits.chk6_1\(3),
      I3 => \Handle_32.Decode_Bits.chk6_1\(2),
      I4 => \Handle_32.Decode_Bits.chk6_1\(1),
      I5 => \Handle_32.Decode_Bits.chk6_1\(0),
      O => \^using_fpga.native_0\
    );
\Using_FPGA.Native_i_1__56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_2\(1),
      I2 => \Using_FPGA.Native_3\,
      I3 => \Using_FPGA.Native_4\,
      I4 => \Using_FPGA.Native_2\(0),
      I5 => \Using_FPGA.Native_5\,
      O => S_22
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_21 is
  port (
    \Using_FPGA.Use_MUXF7.result6\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_21 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_21 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(5),
      I1 => BRAM_Din_A(4),
      I2 => BRAM_Din_A(3),
      I3 => BRAM_Din_A(2),
      I4 => BRAM_Din_A(1),
      I5 => BRAM_Din_A(0),
      O => \Using_FPGA.Use_MUXF7.result6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_23 is
  port (
    \Using_FPGA.Use_MUXF7.result6\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_23 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_23 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF7.result6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_26 is
  port (
    \Using_FPGA.Use_MUXF7.result6\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_26 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_26 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF7.result6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_28 is
  port (
    \Handle_32.Decode_Bits.chk6_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_28 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_28 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Handle_32.Decode_Bits.chk6_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_29 is
  port (
    \Handle_32.Decode_Bits.chk6_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_29 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_29 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Handle_32.Decode_Bits.chk6_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_30 is
  port (
    \Handle_32.Decode_Bits.chk6_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_30 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_30 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Handle_32.Decode_Bits.chk6_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_32 is
  port (
    \Using_FPGA.Use_MUXF7.result6\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_32 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_32 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF7.result6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_34 is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    S_23 : out STD_LOGIC;
    S_24 : out STD_LOGIC;
    \Using_FPGA.Native_1\ : out STD_LOGIC;
    Res : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_4\ : in STD_LOGIC;
    \Using_FPGA.Native_5\ : in STD_LOGIC;
    \Using_FPGA.Native_6\ : in STD_LOGIC;
    \Using_FPGA.Native_7\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_34 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_34;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_34 is
  signal \^using_fpga.native_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => Res,
      I5 => \Using_FPGA.Native_2\,
      O => \^using_fpga.native_0\
    );
\Using_FPGA.Native_i_1__57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_3\(0),
      I2 => \Using_FPGA.Native_4\,
      I3 => \Using_FPGA.Native_5\,
      I4 => \Using_FPGA.Native_3\(1),
      I5 => \Using_FPGA.Native_6\,
      O => S_23
    );
\Using_FPGA.Native_i_1__58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_3\(0),
      I2 => \Using_FPGA.Native_4\,
      I3 => \Using_FPGA.Native_5\,
      I4 => \Using_FPGA.Native_3\(1),
      I5 => \Using_FPGA.Native_7\,
      O => S_24
    );
\Using_FPGA.Native_i_1__64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_3\(1),
      I2 => \Using_FPGA.Native_3\(0),
      I3 => \Using_FPGA.Native_6\,
      I4 => \Using_FPGA.Native_4\,
      I5 => \Using_FPGA.Native_5\,
      O => \Using_FPGA.Native_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_37 is
  port (
    \Using_FPGA.Use_MUXF8.result6_1\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_37 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_37;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_37 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_39 is
  port (
    \Using_FPGA.Use_MUXF8.result6_2\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_39 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_39;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_39 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_44 is
  port (
    \Using_FPGA.Use_MUXF8.result6_1\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_44 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_44;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_44 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_46 is
  port (
    \Using_FPGA.Use_MUXF8.result6_2\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_46 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_46;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_46 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_51 is
  port (
    \Using_FPGA.Use_MUXF8.result6_1\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_51 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_51;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_51 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_53 is
  port (
    \Using_FPGA.Use_MUXF8.result6_2\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_53 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_53;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_53 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_58 is
  port (
    \Using_FPGA.Use_MUXF8.result6_1\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_58 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_58;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_58 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_60 is
  port (
    \Using_FPGA.Use_MUXF8.result6_2\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_60 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_60;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_60 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_63 is
  port (
    \Handle_32.Decode_Bits.chk2_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_63 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_63;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_63 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Handle_32.Decode_Bits.chk2_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_64 is
  port (
    \Handle_32.Decode_Bits.chk2_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_64 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_64;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_64 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Handle_32.Decode_Bits.chk2_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_65 is
  port (
    \Handle_32.Decode_Bits.chk2_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_65 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_65;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_65 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Handle_32.Decode_Bits.chk2_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_67 is
  port (
    \Handle_32.Decode_Bits.chk1_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_67 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_67;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_67 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Handle_32.Decode_Bits.chk1_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_68 is
  port (
    \Handle_32.Decode_Bits.chk1_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_68 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_68;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_68 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Handle_32.Decode_Bits.chk1_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_69 is
  port (
    \Handle_32.Decode_Bits.chk1_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_69 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_69;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_69 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Handle_32.Decode_Bits.chk1_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_71 is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_71 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_71;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_71 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Native_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_72 is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_72 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_72;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_72 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Native_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_73 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_73 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_73;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_73 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1\ is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    S_27 : out STD_LOGIC;
    Res : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    Enable_ECC : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1\ is
  signal \^using_fpga.native_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => Res,
      I4 => \Using_FPGA.Native_1\,
      I5 => Enable_ECC,
      O => \^using_fpga.native_0\
    );
\Using_FPGA.Native_i_1__61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(2),
      I2 => \ECC.Syndrome\(1),
      I3 => \ECC.Syndrome\(0),
      I4 => \Using_FPGA.Native_2\,
      I5 => \Using_FPGA.Native_3\,
      O => S_27
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_62\ is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    \Handle_32.Decode_Bits.ue_i_03_out\ : out STD_LOGIC;
    S_6 : out STD_LOGIC;
    S_8 : out STD_LOGIC;
    S_9 : out STD_LOGIC;
    S_16 : out STD_LOGIC;
    S_17 : out STD_LOGIC;
    S_18 : out STD_LOGIC;
    S_19 : out STD_LOGIC;
    S_20 : out STD_LOGIC;
    S_21 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Handle_32.Decode_Bits.chk2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Enable_ECC : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_62\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_62\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_62\ is
  signal \^using_fpga.native_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => '0',
      I1 => BRAM_Din_A(0),
      I2 => \Handle_32.Decode_Bits.chk2_1\(0),
      I3 => \Handle_32.Decode_Bits.chk2_1\(1),
      I4 => \Handle_32.Decode_Bits.chk2_1\(2),
      I5 => Enable_ECC,
      O => \^using_fpga.native_0\
    );
\Using_FPGA.Native_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => Enable_ECC,
      I1 => \^using_fpga.native_0\,
      I2 => \ECC.Syndrome\(1),
      I3 => \Using_FPGA.Native_1\,
      I4 => \Using_FPGA.Native_2\,
      I5 => \Using_FPGA.Native_3\,
      O => \Handle_32.Decode_Bits.ue_i_03_out\
    );
\Using_FPGA.Native_i_1__40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \Using_FPGA.Native_1\,
      I3 => \Using_FPGA.Native_4\,
      I4 => \ECC.Syndrome\(1),
      I5 => \ECC.Syndrome\(2),
      O => S_6
    );
\Using_FPGA.Native_i_1__42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \Using_FPGA.Native_1\,
      I3 => \Using_FPGA.Native_4\,
      I4 => \ECC.Syndrome\(1),
      I5 => \ECC.Syndrome\(2),
      O => S_8
    );
\Using_FPGA.Native_i_1__43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \Using_FPGA.Native_2\,
      I3 => \Using_FPGA.Native_4\,
      I4 => \ECC.Syndrome\(1),
      I5 => \ECC.Syndrome\(2),
      O => S_9
    );
\Using_FPGA.Native_i_1__50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \Using_FPGA.Native_2\,
      I3 => \Using_FPGA.Native_4\,
      I4 => \ECC.Syndrome\(1),
      I5 => \ECC.Syndrome\(2),
      O => S_16
    );
\Using_FPGA.Native_i_1__51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \Using_FPGA.Native_2\,
      I3 => \Using_FPGA.Native_4\,
      I4 => \ECC.Syndrome\(1),
      I5 => \ECC.Syndrome\(2),
      O => S_17
    );
\Using_FPGA.Native_i_1__52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \Using_FPGA.Native_2\,
      I3 => \ECC.Syndrome\(1),
      I4 => \ECC.Syndrome\(2),
      I5 => \Using_FPGA.Native_4\,
      O => S_18
    );
\Using_FPGA.Native_i_1__53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \Using_FPGA.Native_1\,
      I3 => \Using_FPGA.Native_4\,
      I4 => \ECC.Syndrome\(1),
      I5 => \ECC.Syndrome\(2),
      O => S_19
    );
\Using_FPGA.Native_i_1__54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \Using_FPGA.Native_1\,
      I3 => \Using_FPGA.Native_4\,
      I4 => \ECC.Syndrome\(1),
      I5 => \ECC.Syndrome\(2),
      O => S_20
    );
\Using_FPGA.Native_i_1__55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \Using_FPGA.Native_1\,
      I3 => \ECC.Syndrome\(1),
      I4 => \ECC.Syndrome\(2),
      I5 => \Using_FPGA.Native_4\,
      O => S_21
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_66\ is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    S : out STD_LOGIC;
    S_2 : out STD_LOGIC;
    S_3 : out STD_LOGIC;
    S_4 : out STD_LOGIC;
    S_5 : out STD_LOGIC;
    S_10 : out STD_LOGIC;
    S_14 : out STD_LOGIC;
    S_15 : out STD_LOGIC;
    S_26 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Handle_32.Decode_Bits.chk1_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Enable_ECC : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_66\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_66\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_66\ is
  signal \^using_fpga.native_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => '0',
      I1 => BRAM_Din_A(0),
      I2 => \Handle_32.Decode_Bits.chk1_1\(0),
      I3 => \Handle_32.Decode_Bits.chk1_1\(1),
      I4 => \Handle_32.Decode_Bits.chk1_1\(2),
      I5 => Enable_ECC,
      O => \^using_fpga.native_0\
    );
\Using_FPGA.Native_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(1),
      I2 => \ECC.Syndrome\(0),
      I3 => \ECC.Syndrome\(2),
      I4 => \Using_FPGA.Native_1\,
      I5 => \Using_FPGA.Native_2\,
      O => S
    );
\Using_FPGA.Native_i_1__36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_2\,
      I2 => \ECC.Syndrome\(0),
      I3 => \Using_FPGA.Native_1\,
      I4 => \ECC.Syndrome\(1),
      I5 => \ECC.Syndrome\(2),
      O => S_2
    );
\Using_FPGA.Native_i_1__37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_2\,
      I2 => \ECC.Syndrome\(0),
      I3 => \ECC.Syndrome\(1),
      I4 => \ECC.Syndrome\(2),
      I5 => \Using_FPGA.Native_1\,
      O => S_3
    );
\Using_FPGA.Native_i_1__38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_2\,
      I2 => \ECC.Syndrome\(0),
      I3 => \Using_FPGA.Native_1\,
      I4 => \ECC.Syndrome\(1),
      I5 => \ECC.Syndrome\(2),
      O => S_4
    );
\Using_FPGA.Native_i_1__39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_2\,
      I2 => \ECC.Syndrome\(0),
      I3 => \Using_FPGA.Native_1\,
      I4 => \ECC.Syndrome\(1),
      I5 => \ECC.Syndrome\(2),
      O => S_5
    );
\Using_FPGA.Native_i_1__44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_2\,
      I2 => \ECC.Syndrome\(0),
      I3 => \Using_FPGA.Native_1\,
      I4 => \ECC.Syndrome\(1),
      I5 => \ECC.Syndrome\(2),
      O => S_10
    );
\Using_FPGA.Native_i_1__48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_2\,
      I2 => \ECC.Syndrome\(0),
      I3 => \ECC.Syndrome\(1),
      I4 => \ECC.Syndrome\(2),
      I5 => \Using_FPGA.Native_1\,
      O => S_14
    );
\Using_FPGA.Native_i_1__49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_2\,
      I2 => \ECC.Syndrome\(0),
      I3 => \Using_FPGA.Native_1\,
      I4 => \ECC.Syndrome\(1),
      I5 => \ECC.Syndrome\(2),
      O => S_15
    );
\Using_FPGA.Native_i_1__60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(2),
      I2 => \ECC.Syndrome\(1),
      I3 => \ECC.Syndrome\(0),
      I4 => \Using_FPGA.Native_3\,
      I5 => \Using_FPGA.Native_2\,
      O => S_26
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_70\ is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    S_25 : out STD_LOGIC;
    S_29 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    Res : in STD_LOGIC;
    Enable_ECC : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_70\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_70\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_70\ is
  signal \^using_fpga.native_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => '0',
      I1 => BRAM_Din_A(0),
      I2 => \Using_FPGA.Native_1\,
      I3 => \Using_FPGA.Native_2\,
      I4 => Res,
      I5 => Enable_ECC,
      O => \^using_fpga.native_0\
    );
\Using_FPGA.Native_i_1__59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \Using_FPGA.Native_3\,
      I3 => \Using_FPGA.Native_4\,
      I4 => \ECC.Syndrome\(1),
      I5 => \ECC.Syndrome\(2),
      O => S_25
    );
\Using_FPGA.Native_i_1__63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \Using_FPGA.Native_3\,
      I3 => \Using_FPGA.Native_4\,
      I4 => \ECC.Syndrome\(1),
      I5 => \ECC.Syndrome\(2),
      O => S_29
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4\ is
  port (
    \Using_FPGA.Use_MUXF7.result6n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(5),
      I1 => BRAM_Din_A(4),
      I2 => BRAM_Din_A(3),
      I3 => BRAM_Din_A(2),
      I4 => BRAM_Din_A(1),
      I5 => BRAM_Din_A(0),
      O => \Using_FPGA.Use_MUXF7.result6n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_24\ is
  port (
    \Using_FPGA.Use_MUXF7.result6n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_24\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_24\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF7.result6n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_27\ is
  port (
    \Using_FPGA.Use_MUXF7.result6n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_27\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_27\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF7.result6n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_33\ is
  port (
    \Using_FPGA.Use_MUXF7.result6n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_33\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_33\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_33\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF7.result6n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_38\ is
  port (
    \Using_FPGA.Use_MUXF8.result6_1n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_38\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_38\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_38\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_1n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_40\ is
  port (
    \Using_FPGA.Use_MUXF8.result6_2n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_40\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_40\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_40\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_2n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_45\ is
  port (
    \Using_FPGA.Use_MUXF8.result6_1n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_45\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_45\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_45\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_1n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_47\ is
  port (
    \Using_FPGA.Use_MUXF8.result6_2n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_47\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_47\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_47\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_2n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_52\ is
  port (
    \Using_FPGA.Use_MUXF8.result6_1n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_52\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_52\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_52\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_1n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_54\ is
  port (
    \Using_FPGA.Use_MUXF8.result6_2n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_54\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_54\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_54\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_2n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_59\ is
  port (
    \Using_FPGA.Use_MUXF8.result6_1n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_59\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_59\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_59\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_1n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_61\ is
  port (
    \Using_FPGA.Use_MUXF8.result6_2n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_61\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_61\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_61\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_2n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_100 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_100 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_100;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_100 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_102 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_102 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_102;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_102 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_104 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_104 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_104;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_104 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_106 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_106 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_106;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_106 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_108 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_108 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_108;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_108 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_110 is
  port (
    corr_c : out STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_110 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_110;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_110 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => \Using_FPGA.Native_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_112 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_112 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_112;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_112 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_114 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_114 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_114;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_114 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_116 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_116 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_116;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_116 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_118 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_118 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_118;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_118 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_120 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_120 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_120;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_120 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_122 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_122 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_122;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_122 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_124 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_124 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_124;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_124 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_126 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_126 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_126;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_126 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_128 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_128 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_128;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_128 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_130 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_130 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_130;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_130 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_132 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_132 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_132;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_132 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_134 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_134 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_134;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_134 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_74 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_74 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_74;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_74 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_76 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_76 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_76;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_76 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_78 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_78 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_78;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_78 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_80 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_80 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_80;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_80 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_82 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_82 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_82;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_82 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_84 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_84 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_84;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_84 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_86 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_86 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_86;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_86 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_88 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_88 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_88;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_88 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_90 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_90 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_90;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_90 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_92 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_92 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_92;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_92 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_94 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_94 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_94;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_94 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_96 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_96 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_96;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_96 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_98 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_98 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_98;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_98 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7 is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    Enable_ECC : out STD_LOGIC;
    UE : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_1\ : out STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Handle_32.Decode_Bits.ue_i_03_out\ : in STD_LOGIC;
    \Handle_32.Decode_Bits.ue_i_1\ : in STD_LOGIC;
    \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \ECC.full_word_write_access\ : in STD_LOGIC;
    UE_0 : in STD_LOGIC;
    lmb_as : in STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7 is
  signal \^using_fpga.native_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[31]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress[0]_i_1\ : label is "soft_lutpair13";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => lmb_as,
      I2 => \ECC.full_word_write_access\,
      O => \Using_FPGA.Native_1\
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \ECC.full_word_write_access\,
      I1 => lmb_as,
      I2 => \^using_fpga.native_0\,
      I3 => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\,
      O => \ECC.full_word_write_access_reg\(0)
    );
UE_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => UE_0,
      I1 => \^using_fpga.native_0\,
      O => UE
    );
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Handle_32.Decode_Bits.ue_i_03_out\,
      I1 => \Handle_32.Decode_Bits.ue_i_1\,
      O => \^using_fpga.native_0\,
      S => \ECC.Syndrome\(0)
    );
\Using_FPGA.Native_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\,
      I1 => \Using_FPGA.Native_2\,
      I2 => \ECC.full_word_write_access\,
      O => Enable_ECC
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_20 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF7.result6\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF7.result6n\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_20 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_20 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF7.result6\,
      I1 => \Using_FPGA.Use_MUXF7.result6n\,
      O => Res,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_22 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF7.result6\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF7.result6n\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_22 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_22 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF7.result6\,
      I1 => \Using_FPGA.Use_MUXF7.result6n\,
      O => Res,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_25 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF7.result6\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF7.result6n\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_25 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_25 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF7.result6\,
      I1 => \Using_FPGA.Use_MUXF7.result6n\,
      O => Res,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_31 is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    S_0 : out STD_LOGIC;
    \Handle_32.Decode_Bits.ue_i_1\ : out STD_LOGIC;
    S_1 : out STD_LOGIC;
    S_7 : out STD_LOGIC;
    S_11 : out STD_LOGIC;
    S_12 : out STD_LOGIC;
    S_13 : out STD_LOGIC;
    S_28 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF7.result6\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF7.result6n\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Enable_ECC : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC;
    \Using_FPGA.Native_5\ : in STD_LOGIC;
    \Using_FPGA.Native_6\ : in STD_LOGIC;
    \Using_FPGA.Native_7\ : in STD_LOGIC;
    \Using_FPGA.Native_8\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_31 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_31;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_31 is
  signal \^using_fpga.native_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF7.result6\,
      I1 => \Using_FPGA.Use_MUXF7.result6n\,
      O => \^using_fpga.native_0\,
      S => BRAM_Din_A(0)
    );
\Using_FPGA.Native_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\,
      I3 => \Using_FPGA.Native_3\,
      I4 => \ECC.Syndrome\(1),
      I5 => \ECC.Syndrome\(0),
      O => S_0
    );
\Using_FPGA.Native_i_1__35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(1),
      I2 => \Using_FPGA.Native_3\,
      I3 => \Using_FPGA.Native_1\,
      I4 => \Using_FPGA.Native_8\,
      I5 => \ECC.Syndrome\(0),
      O => S_1
    );
\Using_FPGA.Native_i_1__41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(1),
      I2 => \Using_FPGA.Native_3\,
      I3 => \Using_FPGA.Native_8\,
      I4 => \ECC.Syndrome\(0),
      I5 => \Using_FPGA.Native_1\,
      O => S_7
    );
\Using_FPGA.Native_i_1__45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(1),
      I2 => \Using_FPGA.Native_3\,
      I3 => \Using_FPGA.Native_1\,
      I4 => \Using_FPGA.Native_8\,
      I5 => \ECC.Syndrome\(0),
      O => S_11
    );
\Using_FPGA.Native_i_1__46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(1),
      I2 => \Using_FPGA.Native_3\,
      I3 => \Using_FPGA.Native_8\,
      I4 => \ECC.Syndrome\(0),
      I5 => \Using_FPGA.Native_2\,
      O => S_12
    );
\Using_FPGA.Native_i_1__47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(1),
      I2 => \Using_FPGA.Native_3\,
      I3 => \Using_FPGA.Native_8\,
      I4 => \ECC.Syndrome\(0),
      I5 => \Using_FPGA.Native_1\,
      O => S_13
    );
\Using_FPGA.Native_i_1__62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(1),
      I2 => \Using_FPGA.Native_3\,
      I3 => \Using_FPGA.Native_2\,
      I4 => \ECC.Syndrome\(0),
      I5 => \Using_FPGA.Native_1\,
      O => S_28
    );
\Using_FPGA.Native_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880888888880880"
    )
        port map (
      I0 => Enable_ECC,
      I1 => \^using_fpga.native_0\,
      I2 => \Using_FPGA.Native_4\,
      I3 => \Using_FPGA.Native_5\,
      I4 => \Using_FPGA.Native_6\,
      I5 => \Using_FPGA.Native_7\,
      O => \Handle_32.Decode_Bits.ue_i_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_35 is
  port (
    \Using_FPGA.Use_MUXF8.result7_1\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result6_1\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result6_1n\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_35 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_35;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_35 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result6_1\,
      I1 => \Using_FPGA.Use_MUXF8.result6_1n\,
      O => \Using_FPGA.Use_MUXF8.result7_1\,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_36 is
  port (
    \Using_FPGA.Use_MUXF8.result7_1n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result6_2n\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result6_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_36 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_36;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_36 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result6_2n\,
      I1 => \Using_FPGA.Use_MUXF8.result6_2\,
      O => \Using_FPGA.Use_MUXF8.result7_1n\,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_41 is
  port (
    \Using_FPGA.Use_MUXF8.result7_1\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result6_1\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result6_1n\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_41 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_41;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_41 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result6_1\,
      I1 => \Using_FPGA.Use_MUXF8.result6_1n\,
      O => \Using_FPGA.Use_MUXF8.result7_1\,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_42 is
  port (
    \Using_FPGA.Use_MUXF8.result7_1n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result6_2n\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result6_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_42 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_42;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_42 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result6_2n\,
      I1 => \Using_FPGA.Use_MUXF8.result6_2\,
      O => \Using_FPGA.Use_MUXF8.result7_1n\,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_48 is
  port (
    \Using_FPGA.Use_MUXF8.result7_1\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result6_1\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result6_1n\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_48 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_48;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_48 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result6_1\,
      I1 => \Using_FPGA.Use_MUXF8.result6_1n\,
      O => \Using_FPGA.Use_MUXF8.result7_1\,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_49 is
  port (
    \Using_FPGA.Use_MUXF8.result7_1n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result6_2n\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result6_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_49 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_49;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_49 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result6_2n\,
      I1 => \Using_FPGA.Use_MUXF8.result6_2\,
      O => \Using_FPGA.Use_MUXF8.result7_1n\,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_55 is
  port (
    \Using_FPGA.Use_MUXF8.result7_1\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result6_1\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result6_1n\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_55 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_55;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_55 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result6_1\,
      I1 => \Using_FPGA.Use_MUXF8.result6_1n\,
      O => \Using_FPGA.Use_MUXF8.result7_1\,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_56 is
  port (
    \Using_FPGA.Use_MUXF8.result7_1n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result6_2n\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result6_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_56 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_56;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_56 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result6_2n\,
      I1 => \Using_FPGA.Use_MUXF8.result6_2\,
      O => \Using_FPGA.Use_MUXF8.result7_1n\,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8 is
  port (
    Res : out STD_LOGIC;
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result7_1\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result7_1n\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8 is
  signal \^res\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  Res <= \^res\;
\Using_FPGA.Native\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result7_1\,
      I1 => \Using_FPGA.Use_MUXF8.result7_1n\,
      O => \^res\,
      S => BRAM_Din_A(0)
    );
\Using_FPGA.Native_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^res\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\,
      I3 => \Using_FPGA.Native_3\,
      O => \Using_FPGA.Native_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_43 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result7_1\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result7_1n\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_43 : entity is "MB_MUXF8";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_43;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_43 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result7_1\,
      I1 => \Using_FPGA.Use_MUXF8.result7_1n\,
      O => Res,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_50 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result7_1\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result7_1n\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_50 : entity is "MB_MUXF8";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_50;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_50 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result7_1\,
      I1 => \Using_FPGA.Use_MUXF8.result7_1n\,
      O => Res,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_57 is
  port (
    Res : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result7_1\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result7_1n\ : in STD_LOGIC;
    \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\ : in STD_LOGIC;
    Sl_CE_0 : in STD_LOGIC;
    \ECC.full_word_write_access\ : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Sl_CE_1 : in STD_LOGIC;
    Sl_CE_2 : in STD_LOGIC;
    Sl_CE_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_57 : entity is "MB_MUXF8";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_57;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_57 is
  signal \^res\ : STD_LOGIC;
  signal \^using_fpga.native_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  Res <= \^res\;
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
Sl_CE_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\,
      I2 => Sl_CE_0,
      I3 => \ECC.full_word_write_access\,
      I4 => \ECC.Syndrome\(0),
      O => Sl_CE
    );
Sl_CE_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9009FFFF"
    )
        port map (
      I0 => \^res\,
      I1 => Sl_CE_1,
      I2 => Sl_CE_2,
      I3 => Sl_CE_3,
      I4 => \ECC.Syndrome\(1),
      O => \^using_fpga.native_0\
    );
\Using_FPGA.Native\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result7_1\,
      I1 => \Using_FPGA.Use_MUXF8.result7_1n\,
      O => \^res\,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_101 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_101 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_101;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_101 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_103 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_103 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_103;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_103 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_105 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_105 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_105;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_105 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_107 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_107 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_107;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_107 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_109 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_109 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_109;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_109 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_111 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_111 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_111;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_111 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_113 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_113 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_113;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_113 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_115 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_115 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_115;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_115 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_117 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_117 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_117;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_117 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_119 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_119 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_119;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_119 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_121 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_121 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_121;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_121 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_123 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_123 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_123;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_123 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_125 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_125 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_125;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_125 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_127 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_127 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_127;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_127 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_129 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_129 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_129;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_129 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_131 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_131 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_131;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_131 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_133 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_133 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_133;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_133 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_135 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_135 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_135;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_135 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_75 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_75 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_75;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_75 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_77 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_77 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_77;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_77 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_79 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_79 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_79;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_79 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_81 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_81 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_81;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_81 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_83 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_83 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_83;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_83 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_85 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_85 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_85;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_85 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_87 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_87 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_87;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_87 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_89 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_89 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_89;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_89 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_91 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_91 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_91;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_91 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_93 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_93 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_93;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_93 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_95 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_95 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_95;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_95 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_97 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_97 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_97;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_97 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_99 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_99 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_99;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_99 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_134
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_135
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized1\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized1\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized1\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_112
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_113
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized11\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized11\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized11\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_78
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_79
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized13\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized13\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized13\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_76
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_77
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized15\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized15\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized15\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_74
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_75
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized17\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized17\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized17\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized19\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized19\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized19\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_132
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_133
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized21\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized21\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized21\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_130
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_131
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized23\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized23\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized23\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_128
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_129
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized25\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized25\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized25\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_126
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_127
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized27\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized27\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized27\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_124
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_125
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized29\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized29\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized29\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized29\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_122
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_123
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized3\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized3\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized3\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_90
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_91
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized31\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized31\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized31\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized31\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_120
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_121
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized33\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized33\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized33\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized33\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_118
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_119
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized35\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized35\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized35\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized35\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_116
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_117
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized37\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized37\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized37\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized37\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_114
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_115
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized39\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native\ : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized39\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized39\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized39\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_110
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      \Using_FPGA.Native_0\ => \Using_FPGA.Native\,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_111
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized41\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized41\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized41\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized41\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_108
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_109
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized43\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized43\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized43\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized43\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_106
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_107
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized45\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized45\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized45\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized45\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_104
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_105
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized47\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized47\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized47\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized47\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_102
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_103
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized49\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized49\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized49\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized49\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_100
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_101
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized5\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized5\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized5\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_84
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_85
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized51\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized51\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized51\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized51\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_98
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_99
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized53\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized53\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized53\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized53\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_96
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_97
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized55\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized55\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized55\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized55\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_94
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_95
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized57\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized57\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized57\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized57\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_92
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_93
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized59\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized59\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized59\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized59\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_88
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_89
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized61\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized61\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized61\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized61\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_86
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_87
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized7\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized7\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized7\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_82
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_83
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized9\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized9\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized9\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_80
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_81
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_73
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      Res => Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable is
  port (
    \Using_FPGA.Native\ : out STD_LOGIC;
    S_25 : out STD_LOGIC;
    S_29 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    Res : in STD_LOGIC;
    Enable_ECC : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_70\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      \ECC.Syndrome\(2 downto 0) => \ECC.Syndrome\(2 downto 0),
      Enable_ECC => Enable_ECC,
      Res => Res,
      S_25 => S_25,
      S_29 => S_29,
      \Using_FPGA.Native_0\ => \Using_FPGA.Native\,
      \Using_FPGA.Native_1\ => \Using_FPGA.Native_0\,
      \Using_FPGA.Native_2\ => \Using_FPGA.Native_1\,
      \Using_FPGA.Native_3\ => \Using_FPGA.Native_2\,
      \Using_FPGA.Native_4\ => \Using_FPGA.Native_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_5 is
  port (
    \Using_FPGA.Native\ : out STD_LOGIC;
    S : out STD_LOGIC;
    S_2 : out STD_LOGIC;
    S_3 : out STD_LOGIC;
    S_4 : out STD_LOGIC;
    S_5 : out STD_LOGIC;
    S_10 : out STD_LOGIC;
    S_14 : out STD_LOGIC;
    S_15 : out STD_LOGIC;
    S_26 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Handle_32.Decode_Bits.chk1_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Enable_ECC : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_5 : entity is "ParityEnable";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_5 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_66\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      \ECC.Syndrome\(2 downto 0) => \ECC.Syndrome\(2 downto 0),
      Enable_ECC => Enable_ECC,
      \Handle_32.Decode_Bits.chk1_1\(2 downto 0) => \Handle_32.Decode_Bits.chk1_1\(2 downto 0),
      S => S,
      S_10 => S_10,
      S_14 => S_14,
      S_15 => S_15,
      S_2 => S_2,
      S_26 => S_26,
      S_3 => S_3,
      S_4 => S_4,
      S_5 => S_5,
      \Using_FPGA.Native_0\ => \Using_FPGA.Native\,
      \Using_FPGA.Native_1\ => \Using_FPGA.Native_0\,
      \Using_FPGA.Native_2\ => \Using_FPGA.Native_1\,
      \Using_FPGA.Native_3\ => \Using_FPGA.Native_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_9 is
  port (
    \Using_FPGA.Native\ : out STD_LOGIC;
    \Handle_32.Decode_Bits.ue_i_03_out\ : out STD_LOGIC;
    S_6 : out STD_LOGIC;
    S_8 : out STD_LOGIC;
    S_9 : out STD_LOGIC;
    S_16 : out STD_LOGIC;
    S_17 : out STD_LOGIC;
    S_18 : out STD_LOGIC;
    S_19 : out STD_LOGIC;
    S_20 : out STD_LOGIC;
    S_21 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Handle_32.Decode_Bits.chk2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Enable_ECC : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_9 : entity is "ParityEnable";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_9 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_62\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      \ECC.Syndrome\(2 downto 0) => \ECC.Syndrome\(2 downto 0),
      Enable_ECC => Enable_ECC,
      \Handle_32.Decode_Bits.chk2_1\(2 downto 0) => \Handle_32.Decode_Bits.chk2_1\(2 downto 0),
      \Handle_32.Decode_Bits.ue_i_03_out\ => \Handle_32.Decode_Bits.ue_i_03_out\,
      S_16 => S_16,
      S_17 => S_17,
      S_18 => S_18,
      S_19 => S_19,
      S_20 => S_20,
      S_21 => S_21,
      S_6 => S_6,
      S_8 => S_8,
      S_9 => S_9,
      \Using_FPGA.Native_0\ => \Using_FPGA.Native\,
      \Using_FPGA.Native_1\ => \Using_FPGA.Native_0\,
      \Using_FPGA.Native_2\ => \Using_FPGA.Native_1\,
      \Using_FPGA.Native_3\ => \Using_FPGA.Native_2\,
      \Using_FPGA.Native_4\ => \Using_FPGA.Native_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable__parameterized2\ is
  port (
    \Using_FPGA.Native\ : out STD_LOGIC;
    S_27 : out STD_LOGIC;
    Res : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    Enable_ECC : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable__parameterized2\ : entity is "ParityEnable";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable__parameterized2\ is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1\
     port map (
      \ECC.Syndrome\(2 downto 0) => \ECC.Syndrome\(2 downto 0),
      Enable_ECC => Enable_ECC,
      Res => Res,
      S_27 => S_27,
      \Using_FPGA.Native_0\ => \Using_FPGA.Native\,
      \Using_FPGA.Native_1\ => \Using_FPGA.Native_0\,
      \Using_FPGA.Native_2\ => \Using_FPGA.Native_1\,
      \Using_FPGA.Native_3\ => \Using_FPGA.Native_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_0 is
  port (
    \Using_FPGA.Native\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_0 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_0 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_72
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Using_FPGA.Native_0\ => \Using_FPGA.Native\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_1 is
  port (
    \Using_FPGA.Native\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_1 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_1 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_71
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Using_FPGA.Native_0\ => \Using_FPGA.Native\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_13 is
  port (
    \Handle_32.Decode_Bits.chk6_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_13 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_13 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_30
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Handle_32.Decode_Bits.chk6_1\(0) => \Handle_32.Decode_Bits.chk6_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_14 is
  port (
    \Handle_32.Decode_Bits.chk6_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_14 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_14 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_29
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Handle_32.Decode_Bits.chk6_1\(0) => \Handle_32.Decode_Bits.chk6_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_15 is
  port (
    \Handle_32.Decode_Bits.chk6_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_15 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_15 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_28
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Handle_32.Decode_Bits.chk6_1\(0) => \Handle_32.Decode_Bits.chk6_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_19 is
  port (
    \ECC.Syndrome\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CE : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native\ : out STD_LOGIC;
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_22 : out STD_LOGIC;
    \Handle_32.Decode_Bits.chk6_1\ : in STD_LOGIC_VECTOR ( 0 to 5 );
    CE_0 : in STD_LOGIC;
    \ECC.full_word_write_access\ : in STD_LOGIC;
    CE_1 : in STD_LOGIC;
    \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\ : in STD_LOGIC;
    CE_2 : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\ : in STD_LOGIC;
    lmb_as : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_19 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_19 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6
     port map (
      CE => CE,
      CE_0 => CE_0,
      CE_1 => CE_1,
      CE_2 => CE_2,
      CO(0) => CO(0),
      E(0) => E(0),
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\(0),
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\ => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\,
      \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\ => \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\,
      \ECC.full_word_write_access\ => \ECC.full_word_write_access\,
      \Handle_32.Decode_Bits.chk6_1\(0 to 5) => \Handle_32.Decode_Bits.chk6_1\(0 to 5),
      S_22 => S_22,
      \Using_FPGA.Native_0\ => \ECC.Syndrome\(0),
      \Using_FPGA.Native_1\ => \Using_FPGA.Native\,
      \Using_FPGA.Native_2\(1 downto 0) => \Using_FPGA.Native_0\(1 downto 0),
      \Using_FPGA.Native_3\ => \Using_FPGA.Native_1\,
      \Using_FPGA.Native_4\ => \Using_FPGA.Native_2\,
      \Using_FPGA.Native_5\ => \Using_FPGA.Native_3\,
      lmb_as => lmb_as,
      p_0_in8_in => p_0_in8_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_2 is
  port (
    \Handle_32.Decode_Bits.chk1_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_2 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_2 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_69
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Handle_32.Decode_Bits.chk1_1\(0) => \Handle_32.Decode_Bits.chk1_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_3 is
  port (
    \Handle_32.Decode_Bits.chk1_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_3 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_3 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_68
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Handle_32.Decode_Bits.chk1_1\(0) => \Handle_32.Decode_Bits.chk1_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_4 is
  port (
    \Handle_32.Decode_Bits.chk1_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_4 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_4 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_67
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Handle_32.Decode_Bits.chk1_1\(0) => \Handle_32.Decode_Bits.chk1_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_6 is
  port (
    \Handle_32.Decode_Bits.chk2_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_6 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_6 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_65
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Handle_32.Decode_Bits.chk2_1\(0) => \Handle_32.Decode_Bits.chk2_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_7 is
  port (
    \Handle_32.Decode_Bits.chk2_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_7 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_7 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_64
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Handle_32.Decode_Bits.chk2_1\(0) => \Handle_32.Decode_Bits.chk2_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_8 is
  port (
    \Handle_32.Decode_Bits.chk2_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_8 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_8 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_63
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Handle_32.Decode_Bits.chk2_1\(0) => \Handle_32.Decode_Bits.chk2_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2\ is
  port (
    Sl_CE : out STD_LOGIC;
    \Using_FPGA.Native\ : out STD_LOGIC;
    Res : out STD_LOGIC;
    \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\ : in STD_LOGIC;
    Sl_CE_0 : in STD_LOGIC;
    \ECC.full_word_write_access\ : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Sl_CE_1 : in STD_LOGIC;
    Sl_CE_2 : in STD_LOGIC;
    Sl_CE_3 : in STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2\ : entity is "Parity";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2\ is
  signal \Using_FPGA.Use_MUXF8.result6_1\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_1n\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_2\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_2n\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result7_1\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result7_1n\ : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF8.MUXF7_LUT1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_55
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \Using_FPGA.Use_MUXF8.result6_1\ => \Using_FPGA.Use_MUXF8.result6_1\,
      \Using_FPGA.Use_MUXF8.result6_1n\ => \Using_FPGA.Use_MUXF8.result6_1n\,
      \Using_FPGA.Use_MUXF8.result7_1\ => \Using_FPGA.Use_MUXF8.result7_1\
    );
\Using_FPGA.Use_MUXF8.MUXF7_LUT2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_56
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \Using_FPGA.Use_MUXF8.result6_2\ => \Using_FPGA.Use_MUXF8.result6_2\,
      \Using_FPGA.Use_MUXF8.result6_2n\ => \Using_FPGA.Use_MUXF8.result6_2n\,
      \Using_FPGA.Use_MUXF8.result7_1n\ => \Using_FPGA.Use_MUXF8.result7_1n\
    );
\Using_FPGA.Use_MUXF8.MUXF8_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_57
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\ => \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\,
      \ECC.Syndrome\(1 downto 0) => \ECC.Syndrome\(1 downto 0),
      \ECC.full_word_write_access\ => \ECC.full_word_write_access\,
      Res => Res,
      Sl_CE => Sl_CE,
      Sl_CE_0 => Sl_CE_0,
      Sl_CE_1 => Sl_CE_1,
      Sl_CE_2 => Sl_CE_2,
      Sl_CE_3 => Sl_CE_3,
      \Using_FPGA.Native_0\ => \Using_FPGA.Native\,
      \Using_FPGA.Use_MUXF8.result7_1\ => \Using_FPGA.Use_MUXF8.result7_1\,
      \Using_FPGA.Use_MUXF8.result7_1n\ => \Using_FPGA.Use_MUXF8.result7_1n\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_58
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_1\ => \Using_FPGA.Use_MUXF8.result6_1\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT2_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_59\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_1n\ => \Using_FPGA.Use_MUXF8.result6_1n\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_60
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_2\ => \Using_FPGA.Use_MUXF8.result6_2\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT4_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_61\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_2n\ => \Using_FPGA.Use_MUXF8.result6_2n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_10\ is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_10\ : entity is "Parity";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_10\ is
  signal \Using_FPGA.Use_MUXF8.result6_1\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_1n\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_2\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_2n\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result7_1\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result7_1n\ : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF8.MUXF7_LUT1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_48
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \Using_FPGA.Use_MUXF8.result6_1\ => \Using_FPGA.Use_MUXF8.result6_1\,
      \Using_FPGA.Use_MUXF8.result6_1n\ => \Using_FPGA.Use_MUXF8.result6_1n\,
      \Using_FPGA.Use_MUXF8.result7_1\ => \Using_FPGA.Use_MUXF8.result7_1\
    );
\Using_FPGA.Use_MUXF8.MUXF7_LUT2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_49
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \Using_FPGA.Use_MUXF8.result6_2\ => \Using_FPGA.Use_MUXF8.result6_2\,
      \Using_FPGA.Use_MUXF8.result6_2n\ => \Using_FPGA.Use_MUXF8.result6_2n\,
      \Using_FPGA.Use_MUXF8.result7_1n\ => \Using_FPGA.Use_MUXF8.result7_1n\
    );
\Using_FPGA.Use_MUXF8.MUXF8_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_50
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Res => Res,
      \Using_FPGA.Use_MUXF8.result7_1\ => \Using_FPGA.Use_MUXF8.result7_1\,
      \Using_FPGA.Use_MUXF8.result7_1n\ => \Using_FPGA.Use_MUXF8.result7_1n\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_51
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_1\ => \Using_FPGA.Use_MUXF8.result6_1\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT2_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_52\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_1n\ => \Using_FPGA.Use_MUXF8.result6_1n\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_53
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_2\ => \Using_FPGA.Use_MUXF8.result6_2\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT4_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_54\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_2n\ => \Using_FPGA.Use_MUXF8.result6_2n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_11\ is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_11\ : entity is "Parity";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_11\ is
  signal \Using_FPGA.Use_MUXF8.result6_1\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_1n\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_2\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_2n\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result7_1\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result7_1n\ : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF8.MUXF7_LUT1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_41
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \Using_FPGA.Use_MUXF8.result6_1\ => \Using_FPGA.Use_MUXF8.result6_1\,
      \Using_FPGA.Use_MUXF8.result6_1n\ => \Using_FPGA.Use_MUXF8.result6_1n\,
      \Using_FPGA.Use_MUXF8.result7_1\ => \Using_FPGA.Use_MUXF8.result7_1\
    );
\Using_FPGA.Use_MUXF8.MUXF7_LUT2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_42
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \Using_FPGA.Use_MUXF8.result6_2\ => \Using_FPGA.Use_MUXF8.result6_2\,
      \Using_FPGA.Use_MUXF8.result6_2n\ => \Using_FPGA.Use_MUXF8.result6_2n\,
      \Using_FPGA.Use_MUXF8.result7_1n\ => \Using_FPGA.Use_MUXF8.result7_1n\
    );
\Using_FPGA.Use_MUXF8.MUXF8_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_43
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Res => Res,
      \Using_FPGA.Use_MUXF8.result7_1\ => \Using_FPGA.Use_MUXF8.result7_1\,
      \Using_FPGA.Use_MUXF8.result7_1n\ => \Using_FPGA.Use_MUXF8.result7_1n\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_44
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_1\ => \Using_FPGA.Use_MUXF8.result6_1\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT2_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_45\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_1n\ => \Using_FPGA.Use_MUXF8.result6_1n\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_46
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_2\ => \Using_FPGA.Use_MUXF8.result6_2\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT4_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_47\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_2n\ => \Using_FPGA.Use_MUXF8.result6_2n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_12\ is
  port (
    \Using_FPGA.Native\ : out STD_LOGIC;
    Res : out STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_12\ : entity is "Parity";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_12\ is
  signal \Using_FPGA.Use_MUXF8.result6_1\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_1n\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_2\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_2n\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result7_1\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result7_1n\ : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF8.MUXF7_LUT1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_35
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \Using_FPGA.Use_MUXF8.result6_1\ => \Using_FPGA.Use_MUXF8.result6_1\,
      \Using_FPGA.Use_MUXF8.result6_1n\ => \Using_FPGA.Use_MUXF8.result6_1n\,
      \Using_FPGA.Use_MUXF8.result7_1\ => \Using_FPGA.Use_MUXF8.result7_1\
    );
\Using_FPGA.Use_MUXF8.MUXF7_LUT2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_36
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \Using_FPGA.Use_MUXF8.result6_2\ => \Using_FPGA.Use_MUXF8.result6_2\,
      \Using_FPGA.Use_MUXF8.result6_2n\ => \Using_FPGA.Use_MUXF8.result6_2n\,
      \Using_FPGA.Use_MUXF8.result7_1n\ => \Using_FPGA.Use_MUXF8.result7_1n\
    );
\Using_FPGA.Use_MUXF8.MUXF8_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Res => Res,
      \Using_FPGA.Native_0\ => \Using_FPGA.Native\,
      \Using_FPGA.Native_1\ => \Using_FPGA.Native_0\,
      \Using_FPGA.Native_2\ => \Using_FPGA.Native_1\,
      \Using_FPGA.Native_3\ => \Using_FPGA.Native_2\,
      \Using_FPGA.Use_MUXF8.result7_1\ => \Using_FPGA.Use_MUXF8.result7_1\,
      \Using_FPGA.Use_MUXF8.result7_1n\ => \Using_FPGA.Use_MUXF8.result7_1n\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_37
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_1\ => \Using_FPGA.Use_MUXF8.result6_1\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT2_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_38\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_1n\ => \Using_FPGA.Use_MUXF8.result6_1n\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_39
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_2\ => \Using_FPGA.Use_MUXF8.result6_2\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT4_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_40\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_2n\ => \Using_FPGA.Use_MUXF8.result6_2n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized4\ is
  port (
    \ECC.Syndrome\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_23 : out STD_LOGIC;
    S_24 : out STD_LOGIC;
    \Using_FPGA.Native\ : out STD_LOGIC;
    Res : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC;
    \Using_FPGA.Native_5\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized4\ : entity is "Parity";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized4\ is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_34
     port map (
      Res => Res,
      S_23 => S_23,
      S_24 => S_24,
      \Using_FPGA.Native_0\ => \ECC.Syndrome\(0),
      \Using_FPGA.Native_1\ => \Using_FPGA.Native\,
      \Using_FPGA.Native_2\ => \Using_FPGA.Native_0\,
      \Using_FPGA.Native_3\(1 downto 0) => \Using_FPGA.Native_1\(1 downto 0),
      \Using_FPGA.Native_4\ => \Using_FPGA.Native_2\,
      \Using_FPGA.Native_5\ => \Using_FPGA.Native_3\,
      \Using_FPGA.Native_6\ => \Using_FPGA.Native_4\,
      \Using_FPGA.Native_7\ => \Using_FPGA.Native_5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6\ is
  port (
    S_0 : out STD_LOGIC;
    Res : out STD_LOGIC;
    \Handle_32.Decode_Bits.ue_i_1\ : out STD_LOGIC;
    S_1 : out STD_LOGIC;
    S_7 : out STD_LOGIC;
    S_11 : out STD_LOGIC;
    S_12 : out STD_LOGIC;
    S_13 : out STD_LOGIC;
    S_28 : out STD_LOGIC;
    \Using_FPGA.Native\ : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Enable_ECC : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC;
    \Using_FPGA.Native_5\ : in STD_LOGIC;
    \Using_FPGA.Native_6\ : in STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6\ : entity is "Parity";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6\ is
  signal \Using_FPGA.Use_MUXF7.result6\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF7.result6n\ : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF7.MUXF7_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_31
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      \ECC.Syndrome\(1 downto 0) => \ECC.Syndrome\(1 downto 0),
      Enable_ECC => Enable_ECC,
      \Handle_32.Decode_Bits.ue_i_1\ => \Handle_32.Decode_Bits.ue_i_1\,
      S_0 => S_0,
      S_1 => S_1,
      S_11 => S_11,
      S_12 => S_12,
      S_13 => S_13,
      S_28 => S_28,
      S_7 => S_7,
      \Using_FPGA.Native_0\ => Res,
      \Using_FPGA.Native_1\ => \Using_FPGA.Native\,
      \Using_FPGA.Native_2\ => \Using_FPGA.Native_0\,
      \Using_FPGA.Native_3\ => \Using_FPGA.Native_1\,
      \Using_FPGA.Native_4\ => \Using_FPGA.Native_2\,
      \Using_FPGA.Native_5\ => \Using_FPGA.Native_3\,
      \Using_FPGA.Native_6\ => \Using_FPGA.Native_4\,
      \Using_FPGA.Native_7\ => \Using_FPGA.Native_5\,
      \Using_FPGA.Native_8\ => \Using_FPGA.Native_6\,
      \Using_FPGA.Use_MUXF7.result6\ => \Using_FPGA.Use_MUXF7.result6\,
      \Using_FPGA.Use_MUXF7.result6n\ => \Using_FPGA.Use_MUXF7.result6n\
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_32
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      \Using_FPGA.Use_MUXF7.result6\ => \Using_FPGA.Use_MUXF7.result6\
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_33\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      \Using_FPGA.Use_MUXF7.result6n\ => \Using_FPGA.Use_MUXF7.result6n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_16\ is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_16\ : entity is "Parity";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_16\ is
  signal \Using_FPGA.Use_MUXF7.result6\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF7.result6n\ : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF7.MUXF7_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_25
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Res => Res,
      \Using_FPGA.Use_MUXF7.result6\ => \Using_FPGA.Use_MUXF7.result6\,
      \Using_FPGA.Use_MUXF7.result6n\ => \Using_FPGA.Use_MUXF7.result6n\
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_26
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      \Using_FPGA.Use_MUXF7.result6\ => \Using_FPGA.Use_MUXF7.result6\
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_27\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      \Using_FPGA.Use_MUXF7.result6n\ => \Using_FPGA.Use_MUXF7.result6n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_17\ is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_17\ : entity is "Parity";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_17\ is
  signal \Using_FPGA.Use_MUXF7.result6\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF7.result6n\ : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF7.MUXF7_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_22
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Res => Res,
      \Using_FPGA.Use_MUXF7.result6\ => \Using_FPGA.Use_MUXF7.result6\,
      \Using_FPGA.Use_MUXF7.result6n\ => \Using_FPGA.Use_MUXF7.result6n\
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_23
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      \Using_FPGA.Use_MUXF7.result6\ => \Using_FPGA.Use_MUXF7.result6\
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_24\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      \Using_FPGA.Use_MUXF7.result6n\ => \Using_FPGA.Use_MUXF7.result6n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_18\ is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_18\ : entity is "Parity";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_18\ is
  signal \Using_FPGA.Use_MUXF7.result6\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF7.result6n\ : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF7.MUXF7_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_20
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Res => Res,
      \Using_FPGA.Use_MUXF7.result6\ => \Using_FPGA.Use_MUXF7.result6\,
      \Using_FPGA.Use_MUXF7.result6n\ => \Using_FPGA.Use_MUXF7.result6n\
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_21
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      \Using_FPGA.Use_MUXF7.result6\ => \Using_FPGA.Use_MUXF7.result6\
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      \Using_FPGA.Use_MUXF7.result6n\ => \Using_FPGA.Use_MUXF7.result6n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interface is
  port (
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ongoing_write_reg_0 : out STD_LOGIC;
    S_AXI_CTRL_RVALID : out STD_LOGIC;
    \RegWrData_reg[30]_0\ : out STD_LOGIC;
    \RegWrData_reg[31]_0\ : out STD_LOGIC;
    \RegWrData_reg[30]_1\ : out STD_LOGIC;
    S_AXI_CTRL_ARREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \RegAddr_reg[4]_0\ : out STD_LOGIC;
    \RegWrData_reg[31]_1\ : out STD_LOGIC;
    \RegWrData_reg[31]_2\ : out STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    \Using_FPGA.Native\ : in STD_LOGIC;
    \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31]\ : in STD_LOGIC;
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30]\ : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    S_AXI_CTRL_AWVALID : in STD_LOGIC;
    S_AXI_CTRL_WVALID : in STD_LOGIC;
    S_AXI_CTRL_ARVALID : in STD_LOGIC;
    S_AXI_CTRL_RREADY : in STD_LOGIC;
    \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]\ : in STD_LOGIC;
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \Using_FPGA.Native_5\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_CTRL_BREADY : in STD_LOGIC;
    S_AXI_CTRL_WDATA : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interface is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_2_n_0\ : STD_LOGIC;
  signal \ECC.Has_AXI.RegAddr\ : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \ECC.Has_AXI.RegWrData\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \RegAddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \^regaddr_reg[4]_0\ : STD_LOGIC;
  signal RegWr : STD_LOGIC;
  signal \RegWrData_reg_n_0_[12]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[13]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[14]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[15]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[16]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[17]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[18]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[19]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[20]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[21]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[22]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[23]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[24]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[25]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[26]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[27]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[28]\ : STD_LOGIC;
  signal \RegWrData_reg_n_0_[29]\ : STD_LOGIC;
  signal \^s_axi_ctrl_arready\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE_n_1\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[17].S_AXI_RDATA_FDRE_n_1\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_3\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1\ : STD_LOGIC;
  signal \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2\ : STD_LOGIC;
  signal S_AXI_RVALID_i_i_1_n_0 : STD_LOGIC;
  signal ongoing_read : STD_LOGIC;
  signal ongoing_read_i_1_n_0 : STD_LOGIC;
  signal ongoing_write_i_1_n_0 : STD_LOGIC;
  signal \^ongoing_write_reg_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[14]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[16]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[17]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[18]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[22]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[29]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[30]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ECC.Has_AXI.CE_Counter.CE_CounterReg[31]_i_1\ : label is "soft_lutpair9";
begin
  E(0) <= \^e\(0);
  \RegAddr_reg[4]_0\ <= \^regaddr_reg[4]_0\;
  S_AXI_CTRL_ARREADY <= \^s_axi_ctrl_arready\;
  S_AXI_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
  ongoing_write_reg_0 <= \^ongoing_write_reg_0\;
\ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[12]\,
      I1 => \^regaddr_reg[4]_0\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\(2),
      O => D(19)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \ECC.Has_AXI.RegAddr\(4),
      I1 => \ECC.Has_AXI.RegAddr\(5),
      I2 => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      I3 => RegWr,
      I4 => \ECC.Has_AXI.RegAddr\(7),
      I5 => \ECC.Has_AXI.RegAddr\(6),
      O => \^regaddr_reg[4]_0\
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[13]\,
      I1 => \^regaddr_reg[4]_0\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\(1),
      O => D(18)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[14]\,
      I1 => \^regaddr_reg[4]_0\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\(0),
      O => D(17)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[15]\,
      I1 => \^regaddr_reg[4]_0\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\(3),
      O => D(16)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[16]\,
      I1 => \^regaddr_reg[4]_0\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\(2),
      O => D(15)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[17]\,
      I1 => \^regaddr_reg[4]_0\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\(1),
      O => D(14)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[18]\,
      I1 => \^regaddr_reg[4]_0\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\(0),
      O => D(13)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[19]\,
      I1 => \^regaddr_reg[4]_0\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\(3),
      O => D(12)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[20]\,
      I1 => \^regaddr_reg[4]_0\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\(2),
      O => D(11)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[21]\,
      I1 => \^regaddr_reg[4]_0\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\(1),
      O => D(10)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[22]\,
      I1 => \^regaddr_reg[4]_0\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\(0),
      O => D(9)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[23]\,
      I1 => \^regaddr_reg[4]_0\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\(3),
      O => D(8)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[24]\,
      I1 => \^regaddr_reg[4]_0\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\(2),
      O => D(7)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[25]\,
      I1 => \^regaddr_reg[4]_0\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\(1),
      O => D(6)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[26]\,
      I1 => \^regaddr_reg[4]_0\,
      I2 => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\(0),
      O => D(5)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[27]\,
      I1 => \^regaddr_reg[4]_0\,
      I2 => O(3),
      O => D(4)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[28]\,
      I1 => \^regaddr_reg[4]_0\,
      I2 => O(2),
      O => D(3)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RegWrData_reg_n_0_[29]\,
      I1 => \^regaddr_reg[4]_0\,
      I2 => O(1),
      O => D(2)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.Has_AXI.RegWrData\(1),
      I1 => \^regaddr_reg[4]_0\,
      I2 => O(0),
      O => D(1)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \ECC.Has_AXI.RegWrData\(0),
      I1 => \^regaddr_reg[4]_0\,
      I2 => Q(0),
      O => D(0)
    );
\ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \ECC.Has_AXI.RegWrData\(0),
      I1 => \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1\,
      I2 => RegWr,
      I3 => \ECC.Has_AXI.RegAddr\(6),
      I4 => \ECC.Has_AXI.RegAddr\(7),
      I5 => \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\,
      O => \RegWrData_reg[31]_2\
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \ECC.Has_AXI.RegWrData\(1),
      I1 => \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1\,
      I2 => RegWr,
      I3 => \ECC.Has_AXI.RegAddr\(7),
      I4 => \ECC.Has_AXI.RegAddr\(6),
      I5 => \Using_FPGA.Native\,
      O => \RegWrData_reg[30]_0\
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \ECC.Has_AXI.RegWrData\(0),
      I1 => \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1\,
      I2 => RegWr,
      I3 => \ECC.Has_AXI.RegAddr\(7),
      I4 => \ECC.Has_AXI.RegAddr\(6),
      I5 => \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31]\,
      O => \RegWrData_reg[31]_0\
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007730"
    )
        port map (
      I0 => \ECC.Has_AXI.RegWrData\(1),
      I1 => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_2_n_0\,
      I2 => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30]\,
      I3 => p_0_in8_in,
      I4 => LMB_Rst,
      O => \RegWrData_reg[30]_1\
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \ECC.Has_AXI.RegAddr\(4),
      I1 => \ECC.Has_AXI.RegAddr\(5),
      I2 => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      I3 => RegWr,
      I4 => \ECC.Has_AXI.RegAddr\(7),
      I5 => \ECC.Has_AXI.RegAddr\(6),
      O => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_2_n_0\
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007730"
    )
        port map (
      I0 => \ECC.Has_AXI.RegWrData\(0),
      I1 => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_2_n_0\,
      I2 => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]\,
      I3 => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0\,
      I4 => LMB_Rst,
      O => \RegWrData_reg[31]_1\
    );
\RegAddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => S_AXI_CTRL_AWVALID,
      I1 => S_AXI_CTRL_WVALID,
      I2 => \^ongoing_write_reg_0\,
      I3 => ongoing_read,
      I4 => S_AXI_CTRL_ARVALID,
      O => \RegAddr[0]_i_1_n_0\
    );
\RegAddr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_CTRL_AWADDR(7),
      I1 => S_AXI_CTRL_WVALID,
      I2 => S_AXI_CTRL_AWVALID,
      I3 => S_AXI_CTRL_ARADDR(7),
      O => p_1_in(7)
    );
\RegAddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_CTRL_AWADDR(6),
      I1 => S_AXI_CTRL_WVALID,
      I2 => S_AXI_CTRL_AWVALID,
      I3 => S_AXI_CTRL_ARADDR(6),
      O => p_1_in(6)
    );
\RegAddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_CTRL_AWADDR(5),
      I1 => S_AXI_CTRL_WVALID,
      I2 => S_AXI_CTRL_AWVALID,
      I3 => S_AXI_CTRL_ARADDR(5),
      O => p_1_in(5)
    );
\RegAddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_CTRL_AWADDR(4),
      I1 => S_AXI_CTRL_WVALID,
      I2 => S_AXI_CTRL_AWVALID,
      I3 => S_AXI_CTRL_ARADDR(4),
      O => p_1_in(4)
    );
\RegAddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_CTRL_AWADDR(3),
      I1 => S_AXI_CTRL_WVALID,
      I2 => S_AXI_CTRL_AWVALID,
      I3 => S_AXI_CTRL_ARADDR(3),
      O => p_1_in(3)
    );
\RegAddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_CTRL_AWADDR(2),
      I1 => S_AXI_CTRL_WVALID,
      I2 => S_AXI_CTRL_AWVALID,
      I3 => S_AXI_CTRL_ARADDR(2),
      O => p_1_in(2)
    );
\RegAddr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_CTRL_AWADDR(1),
      I1 => S_AXI_CTRL_WVALID,
      I2 => S_AXI_CTRL_AWVALID,
      I3 => S_AXI_CTRL_ARADDR(1),
      O => p_1_in(1)
    );
\RegAddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_CTRL_AWADDR(0),
      I1 => S_AXI_CTRL_WVALID,
      I2 => S_AXI_CTRL_AWVALID,
      I3 => S_AXI_CTRL_ARADDR(0),
      O => p_1_in(0)
    );
\RegAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \RegAddr[0]_i_1_n_0\,
      D => p_1_in(7),
      Q => \ECC.Has_AXI.RegAddr\(0),
      R => LMB_Rst
    );
\RegAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \RegAddr[0]_i_1_n_0\,
      D => p_1_in(6),
      Q => \ECC.Has_AXI.RegAddr\(1),
      R => LMB_Rst
    );
\RegAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \RegAddr[0]_i_1_n_0\,
      D => p_1_in(5),
      Q => \ECC.Has_AXI.RegAddr\(2),
      R => LMB_Rst
    );
\RegAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \RegAddr[0]_i_1_n_0\,
      D => p_1_in(4),
      Q => \ECC.Has_AXI.RegAddr\(3),
      R => LMB_Rst
    );
\RegAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \RegAddr[0]_i_1_n_0\,
      D => p_1_in(3),
      Q => \ECC.Has_AXI.RegAddr\(4),
      R => LMB_Rst
    );
\RegAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \RegAddr[0]_i_1_n_0\,
      D => p_1_in(2),
      Q => \ECC.Has_AXI.RegAddr\(5),
      R => LMB_Rst
    );
\RegAddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \RegAddr[0]_i_1_n_0\,
      D => p_1_in(1),
      Q => \ECC.Has_AXI.RegAddr\(6),
      R => LMB_Rst
    );
\RegAddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \RegAddr[0]_i_1_n_0\,
      D => p_1_in(0),
      Q => \ECC.Has_AXI.RegAddr\(7),
      R => LMB_Rst
    );
\RegWrData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(19),
      Q => \RegWrData_reg_n_0_[12]\,
      R => LMB_Rst
    );
\RegWrData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(18),
      Q => \RegWrData_reg_n_0_[13]\,
      R => LMB_Rst
    );
\RegWrData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(17),
      Q => \RegWrData_reg_n_0_[14]\,
      R => LMB_Rst
    );
\RegWrData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(16),
      Q => \RegWrData_reg_n_0_[15]\,
      R => LMB_Rst
    );
\RegWrData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(15),
      Q => \RegWrData_reg_n_0_[16]\,
      R => LMB_Rst
    );
\RegWrData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(14),
      Q => \RegWrData_reg_n_0_[17]\,
      R => LMB_Rst
    );
\RegWrData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(13),
      Q => \RegWrData_reg_n_0_[18]\,
      R => LMB_Rst
    );
\RegWrData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(12),
      Q => \RegWrData_reg_n_0_[19]\,
      R => LMB_Rst
    );
\RegWrData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(11),
      Q => \RegWrData_reg_n_0_[20]\,
      R => LMB_Rst
    );
\RegWrData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(10),
      Q => \RegWrData_reg_n_0_[21]\,
      R => LMB_Rst
    );
\RegWrData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(9),
      Q => \RegWrData_reg_n_0_[22]\,
      R => LMB_Rst
    );
\RegWrData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(8),
      Q => \RegWrData_reg_n_0_[23]\,
      R => LMB_Rst
    );
\RegWrData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(7),
      Q => \RegWrData_reg_n_0_[24]\,
      R => LMB_Rst
    );
\RegWrData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(6),
      Q => \RegWrData_reg_n_0_[25]\,
      R => LMB_Rst
    );
\RegWrData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(5),
      Q => \RegWrData_reg_n_0_[26]\,
      R => LMB_Rst
    );
\RegWrData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(4),
      Q => \RegWrData_reg_n_0_[27]\,
      R => LMB_Rst
    );
\RegWrData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(3),
      Q => \RegWrData_reg_n_0_[28]\,
      R => LMB_Rst
    );
\RegWrData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(2),
      Q => \RegWrData_reg_n_0_[29]\,
      R => LMB_Rst
    );
\RegWrData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(1),
      Q => \ECC.Has_AXI.RegWrData\(1),
      R => LMB_Rst
    );
\RegWrData_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => \^e\(0),
      D => S_AXI_CTRL_WDATA(0),
      Q => \ECC.Has_AXI.RegWrData\(0),
      R => LMB_Rst
    );
RegWr_reg: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => '1',
      D => \^e\(0),
      Q => RegWr,
      R => '0'
    );
S_AXI_CTRL_ARREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002A"
    )
        port map (
      I0 => S_AXI_CTRL_ARVALID,
      I1 => S_AXI_CTRL_AWVALID,
      I2 => S_AXI_CTRL_WVALID,
      I3 => \^ongoing_write_reg_0\,
      I4 => ongoing_read,
      O => \^s_axi_ctrl_arready\
    );
S_AXI_CTRL_WREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => ongoing_read,
      I1 => \^ongoing_write_reg_0\,
      I2 => S_AXI_CTRL_WVALID,
      I3 => S_AXI_CTRL_AWVALID,
      O => \^e\(0)
    );
\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE
     port map (
      \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\ => \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\,
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(5) => \ECC.Has_AXI.RegAddr\(0),
      Q(4) => \ECC.Has_AXI.RegAddr\(1),
      Q(3) => \ECC.Has_AXI.RegAddr\(2),
      Q(2) => \ECC.Has_AXI.RegAddr\(3),
      Q(1) => \ECC.Has_AXI.RegAddr\(6),
      Q(0) => \ECC.Has_AXI.RegAddr\(7),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(0),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_2\ => \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31]\,
      \Using_FPGA.Native_3\(0) => Q(0),
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_4\(0),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_5\(0),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_2\(0),
      \Using_FPGA.Native_7\(0) => \Using_FPGA.Native_1\(0),
      \Using_FPGA.Native_i_2__25_0\(0) => \Using_FPGA.Native_3\(0),
      \Using_FPGA.Native_i_2__25_1\ => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0\,
      \Using_FPGA.Native_i_2__25_2\(0) => \Using_FPGA.Native_0\(0),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[10].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_136
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(10),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(10),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_2\(10),
      \Using_FPGA.Native_3\ => \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_1\(10),
      \Using_FPGA.Native_5\ => \S_AXI_RDATA_DFF[17].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_6\(1) => \ECC.Has_AXI.RegAddr\(0),
      \Using_FPGA.Native_6\(0) => \ECC.Has_AXI.RegAddr\(1),
      \Using_FPGA.Native_7\(0) => \Using_FPGA.Native_3\(10),
      \Using_FPGA.Native_8\(0) => \Using_FPGA.Native_0\(10),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[11].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_137
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(1) => \ECC.Has_AXI.RegAddr\(0),
      Q(0) => \ECC.Has_AXI.RegAddr\(1),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(11),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_2\(11),
      \Using_FPGA.Native_3\ => \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_1\(11),
      \Using_FPGA.Native_5\ => \S_AXI_RDATA_DFF[17].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_3\(11),
      \Using_FPGA.Native_7\(0) => Q(11),
      \Using_FPGA.Native_8\(0) => \Using_FPGA.Native_0\(11),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[12].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_138
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(1) => \ECC.Has_AXI.RegAddr\(0),
      Q(0) => \ECC.Has_AXI.RegAddr\(1),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(12),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_2\(12),
      \Using_FPGA.Native_3\ => \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_1\(12),
      \Using_FPGA.Native_5\ => \S_AXI_RDATA_DFF[17].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_3\(12),
      \Using_FPGA.Native_7\(0) => Q(12),
      \Using_FPGA.Native_8\(0) => \Using_FPGA.Native_0\(12),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[13].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_139
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(13),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(13),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\(0) => \Using_FPGA.Native_1\(13),
      \Using_FPGA.Native_2\ => \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_3\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_0\(13),
      \Using_FPGA.Native_5\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_2\(13),
      \Using_FPGA.Native_7\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_8\(0) => \Using_FPGA.Native_3\(13),
      \Using_FPGA.Native_9\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_3\,
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[14].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_140
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(1) => \ECC.Has_AXI.RegAddr\(0),
      Q(0) => \ECC.Has_AXI.RegAddr\(1),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(14),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_2\(14),
      \Using_FPGA.Native_3\ => \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_1\(14),
      \Using_FPGA.Native_5\ => \S_AXI_RDATA_DFF[17].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_3\(14),
      \Using_FPGA.Native_7\(0) => Q(14),
      \Using_FPGA.Native_8\(0) => \Using_FPGA.Native_0\(14),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_141
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(15),
      \RegAddr_reg[1]\ => \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE_n_1\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(15),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_2\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_3\(0) => \Using_FPGA.Native_0\(15),
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_1\(15),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_3\(15),
      \Using_FPGA.Native_6\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_7\(0) => \Using_FPGA.Native_2\(15),
      \Using_FPGA.Native_8\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_9\(3) => \ECC.Has_AXI.RegAddr\(0),
      \Using_FPGA.Native_9\(2) => \ECC.Has_AXI.RegAddr\(1),
      \Using_FPGA.Native_9\(1) => \ECC.Has_AXI.RegAddr\(2),
      \Using_FPGA.Native_9\(0) => \ECC.Has_AXI.RegAddr\(3),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[16].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_142
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(3) => \ECC.Has_AXI.RegAddr\(0),
      Q(2) => \ECC.Has_AXI.RegAddr\(1),
      Q(1) => \ECC.Has_AXI.RegAddr\(2),
      Q(0) => \ECC.Has_AXI.RegAddr\(3),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(16),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_1\(16),
      \Using_FPGA.Native_3\(0) => \Using_FPGA.Native_3\(16),
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_0\(16),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_2\(16),
      \Using_FPGA.Native_6\(0) => Q(16),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[17].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_143
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(3) => \ECC.Has_AXI.RegAddr\(0),
      Q(2) => \ECC.Has_AXI.RegAddr\(1),
      Q(1) => \ECC.Has_AXI.RegAddr\(2),
      Q(0) => \ECC.Has_AXI.RegAddr\(3),
      \RegAddr_reg[2]\ => \S_AXI_RDATA_DFF[17].S_AXI_RDATA_FDRE_n_1\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(17),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_2\(17),
      \Using_FPGA.Native_3\ => \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_1\(17),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_0\(17),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_3\(17),
      \Using_FPGA.Native_7\(0) => Q(17),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[18].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_144
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(3) => \ECC.Has_AXI.RegAddr\(0),
      Q(2) => \ECC.Has_AXI.RegAddr\(1),
      Q(1) => \ECC.Has_AXI.RegAddr\(2),
      Q(0) => \ECC.Has_AXI.RegAddr\(3),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(18),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_1\(18),
      \Using_FPGA.Native_3\(0) => Q(18),
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_3\(18),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_2\(18),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_0\(18),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_145
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(7) => \ECC.Has_AXI.RegAddr\(0),
      Q(6) => \ECC.Has_AXI.RegAddr\(1),
      Q(5) => \ECC.Has_AXI.RegAddr\(2),
      Q(4) => \ECC.Has_AXI.RegAddr\(3),
      Q(3) => \ECC.Has_AXI.RegAddr\(4),
      Q(2) => \ECC.Has_AXI.RegAddr\(5),
      Q(1) => \ECC.Has_AXI.RegAddr\(6),
      Q(0) => \ECC.Has_AXI.RegAddr\(7),
      \RegAddr_reg[1]\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[3]_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_3\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(19),
      \Using_FPGA.Native_0\(0) => \Using_FPGA.Native_1\(19),
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_2\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_3\(0) => \Using_FPGA.Native_0\(19),
      \Using_FPGA.Native_4\(0) => Q(19),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_2\(19),
      \Using_FPGA.Native_6\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_7\(0) => \Using_FPGA.Native_3\(19),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_146
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(1),
      \RegAddr_reg[4]\ => \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(1),
      \Using_FPGA.Native_0\(7) => \ECC.Has_AXI.RegAddr\(0),
      \Using_FPGA.Native_0\(6) => \ECC.Has_AXI.RegAddr\(1),
      \Using_FPGA.Native_0\(5) => \ECC.Has_AXI.RegAddr\(2),
      \Using_FPGA.Native_0\(4) => \ECC.Has_AXI.RegAddr\(3),
      \Using_FPGA.Native_0\(3) => \ECC.Has_AXI.RegAddr\(4),
      \Using_FPGA.Native_0\(2) => \ECC.Has_AXI.RegAddr\(5),
      \Using_FPGA.Native_0\(1) => \ECC.Has_AXI.RegAddr\(6),
      \Using_FPGA.Native_0\(0) => \ECC.Has_AXI.RegAddr\(7),
      \Using_FPGA.Native_1\ => \Using_FPGA.Native\,
      \Using_FPGA.Native_2\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_i_2__1_0\(0) => \Using_FPGA.Native_0\(1),
      \Using_FPGA.Native_i_2__1_1\(0) => \Using_FPGA.Native_3\(1),
      \Using_FPGA.Native_i_2__1_2\(0) => \Using_FPGA.Native_5\(1),
      \Using_FPGA.Native_i_2__1_3\(0) => \Using_FPGA.Native_4\(1),
      \Using_FPGA.Native_i_2__1_4\(0) => \Using_FPGA.Native_2\(1),
      \Using_FPGA.Native_i_2__1_5\(0) => \Using_FPGA.Native_1\(1),
      ongoing_read => ongoing_read,
      p_0_in8_in => p_0_in8_in
    );
\S_AXI_RDATA_DFF[20].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_147
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(3) => \ECC.Has_AXI.RegAddr\(0),
      Q(2) => \ECC.Has_AXI.RegAddr\(1),
      Q(1) => \ECC.Has_AXI.RegAddr\(2),
      Q(0) => \ECC.Has_AXI.RegAddr\(3),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(20),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_0\(20),
      \Using_FPGA.Native_3\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_2\(20),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_3\(20),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_1\(20),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[21].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_148
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(3) => \ECC.Has_AXI.RegAddr\(0),
      Q(2) => \ECC.Has_AXI.RegAddr\(1),
      Q(1) => \ECC.Has_AXI.RegAddr\(2),
      Q(0) => \ECC.Has_AXI.RegAddr\(3),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(21),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_0\(21),
      \Using_FPGA.Native_3\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_2\(21),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_3\(21),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_1\(21),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[22].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_149
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(3) => \ECC.Has_AXI.RegAddr\(0),
      Q(2) => \ECC.Has_AXI.RegAddr\(1),
      Q(1) => \ECC.Has_AXI.RegAddr\(2),
      Q(0) => \ECC.Has_AXI.RegAddr\(3),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(22),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_0\(22),
      \Using_FPGA.Native_3\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_2\(22),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_3\(22),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_1\(22),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[23].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_150
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(3) => \ECC.Has_AXI.RegAddr\(0),
      Q(2) => \ECC.Has_AXI.RegAddr\(1),
      Q(1) => \ECC.Has_AXI.RegAddr\(2),
      Q(0) => \ECC.Has_AXI.RegAddr\(3),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(23),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_0\(23),
      \Using_FPGA.Native_3\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_2\(23),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_3\(23),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_1\(23),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[24].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_151
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(3) => \ECC.Has_AXI.RegAddr\(0),
      Q(2) => \ECC.Has_AXI.RegAddr\(1),
      Q(1) => \ECC.Has_AXI.RegAddr\(2),
      Q(0) => \ECC.Has_AXI.RegAddr\(3),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(24),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_0\(24),
      \Using_FPGA.Native_3\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_2\(24),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_3\(24),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_1\(24),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[25].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_152
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(3) => \ECC.Has_AXI.RegAddr\(0),
      Q(2) => \ECC.Has_AXI.RegAddr\(1),
      Q(1) => \ECC.Has_AXI.RegAddr\(2),
      Q(0) => \ECC.Has_AXI.RegAddr\(3),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(25),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_0\(25),
      \Using_FPGA.Native_3\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_2\(25),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_3\(25),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_1\(25),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[26].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_153
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(3) => \ECC.Has_AXI.RegAddr\(0),
      Q(2) => \ECC.Has_AXI.RegAddr\(1),
      Q(1) => \ECC.Has_AXI.RegAddr\(2),
      Q(0) => \ECC.Has_AXI.RegAddr\(3),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(26),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_0\(26),
      \Using_FPGA.Native_3\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_2\(26),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_3\(26),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_1\(26),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[27].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_154
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(3) => \ECC.Has_AXI.RegAddr\(0),
      Q(2) => \ECC.Has_AXI.RegAddr\(1),
      Q(1) => \ECC.Has_AXI.RegAddr\(2),
      Q(0) => \ECC.Has_AXI.RegAddr\(3),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(27),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_0\(27),
      \Using_FPGA.Native_3\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_2\(27),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_3\(27),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_1\(27),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[28].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_155
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(3) => \ECC.Has_AXI.RegAddr\(0),
      Q(2) => \ECC.Has_AXI.RegAddr\(1),
      Q(1) => \ECC.Has_AXI.RegAddr\(2),
      Q(0) => \ECC.Has_AXI.RegAddr\(3),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(28),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_0\(28),
      \Using_FPGA.Native_3\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_2\(28),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_3\(28),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_1\(28),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[29].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_156
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(3) => \ECC.Has_AXI.RegAddr\(0),
      Q(2) => \ECC.Has_AXI.RegAddr\(1),
      Q(1) => \ECC.Has_AXI.RegAddr\(2),
      Q(0) => \ECC.Has_AXI.RegAddr\(3),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(29),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_0\(29),
      \Using_FPGA.Native_3\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_2\(29),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_3\(29),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_1\(29),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[2].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_157
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(2),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(2),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_2\ => \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_3\(0) => \Using_FPGA.Native_2\(2),
      \Using_FPGA.Native_4\(3) => \ECC.Has_AXI.RegAddr\(0),
      \Using_FPGA.Native_4\(2) => \ECC.Has_AXI.RegAddr\(1),
      \Using_FPGA.Native_4\(1) => \ECC.Has_AXI.RegAddr\(2),
      \Using_FPGA.Native_4\(0) => \ECC.Has_AXI.RegAddr\(3),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_1\(2),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_5\(2),
      \Using_FPGA.Native_7\(0) => \Using_FPGA.Native_0\(2),
      \Using_FPGA.Native_8\(0) => \Using_FPGA.Native_4\(2),
      \Using_FPGA.Native_9\(0) => \Using_FPGA.Native_3\(2),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_158
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(3) => \ECC.Has_AXI.RegAddr\(0),
      Q(2) => \ECC.Has_AXI.RegAddr\(1),
      Q(1) => \ECC.Has_AXI.RegAddr\(2),
      Q(0) => \ECC.Has_AXI.RegAddr\(3),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(30),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_0\(30),
      \Using_FPGA.Native_3\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_2\(30),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_3\(30),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_1\(30),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_159
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(7) => \ECC.Has_AXI.RegAddr\(0),
      Q(6) => \ECC.Has_AXI.RegAddr\(1),
      Q(5) => \ECC.Has_AXI.RegAddr\(2),
      Q(4) => \ECC.Has_AXI.RegAddr\(3),
      Q(3) => \ECC.Has_AXI.RegAddr\(4),
      Q(2) => \ECC.Has_AXI.RegAddr\(5),
      Q(1) => \ECC.Has_AXI.RegAddr\(6),
      Q(0) => \ECC.Has_AXI.RegAddr\(7),
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \RegAddr_reg[3]_0\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \RegAddr_reg[7]\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(31),
      \Using_FPGA.Native_0\(0) => \Using_FPGA.Native_0\(31),
      \Using_FPGA.Native_1\(0) => \Using_FPGA.Native_2\(31),
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_3\(31),
      \Using_FPGA.Native_3\(0) => \Using_FPGA.Native_1\(31),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[3].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_160
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(3),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(3),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_2\ => \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_3\(0) => \Using_FPGA.Native_1\(3),
      \Using_FPGA.Native_4\(3) => \ECC.Has_AXI.RegAddr\(0),
      \Using_FPGA.Native_4\(2) => \ECC.Has_AXI.RegAddr\(1),
      \Using_FPGA.Native_4\(1) => \ECC.Has_AXI.RegAddr\(2),
      \Using_FPGA.Native_4\(0) => \ECC.Has_AXI.RegAddr\(3),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_2\(3),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_0\(3),
      \Using_FPGA.Native_7\(0) => \Using_FPGA.Native_4\(3),
      \Using_FPGA.Native_8\(0) => \Using_FPGA.Native_5\(3),
      \Using_FPGA.Native_9\(0) => \Using_FPGA.Native_3\(3),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[4].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_161
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(4),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(4),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_2\ => \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_3\(0) => \Using_FPGA.Native_2\(4),
      \Using_FPGA.Native_4\(3) => \ECC.Has_AXI.RegAddr\(0),
      \Using_FPGA.Native_4\(2) => \ECC.Has_AXI.RegAddr\(1),
      \Using_FPGA.Native_4\(1) => \ECC.Has_AXI.RegAddr\(2),
      \Using_FPGA.Native_4\(0) => \ECC.Has_AXI.RegAddr\(3),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_1\(4),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_5\(4),
      \Using_FPGA.Native_7\(0) => \Using_FPGA.Native_0\(4),
      \Using_FPGA.Native_8\(0) => \Using_FPGA.Native_4\(4),
      \Using_FPGA.Native_9\(0) => \Using_FPGA.Native_3\(4),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[5].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_162
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(5),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(5),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_2\ => \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_3\(0) => \Using_FPGA.Native_1\(5),
      \Using_FPGA.Native_4\(3) => \ECC.Has_AXI.RegAddr\(0),
      \Using_FPGA.Native_4\(2) => \ECC.Has_AXI.RegAddr\(1),
      \Using_FPGA.Native_4\(1) => \ECC.Has_AXI.RegAddr\(2),
      \Using_FPGA.Native_4\(0) => \ECC.Has_AXI.RegAddr\(3),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_2\(5),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_5\(5),
      \Using_FPGA.Native_7\(0) => \Using_FPGA.Native_0\(5),
      \Using_FPGA.Native_8\(0) => \Using_FPGA.Native_4\(5),
      \Using_FPGA.Native_9\(0) => \Using_FPGA.Native_3\(5),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_163
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(6),
      \RegAddr_reg[3]\ => \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1\,
      \RegAddr_reg[7]\ => \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2\,
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(6),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\(7) => \ECC.Has_AXI.RegAddr\(0),
      \Using_FPGA.Native_1\(6) => \ECC.Has_AXI.RegAddr\(1),
      \Using_FPGA.Native_1\(5) => \ECC.Has_AXI.RegAddr\(2),
      \Using_FPGA.Native_1\(4) => \ECC.Has_AXI.RegAddr\(3),
      \Using_FPGA.Native_1\(3) => \ECC.Has_AXI.RegAddr\(4),
      \Using_FPGA.Native_1\(2) => \ECC.Has_AXI.RegAddr\(5),
      \Using_FPGA.Native_1\(1) => \ECC.Has_AXI.RegAddr\(6),
      \Using_FPGA.Native_1\(0) => \ECC.Has_AXI.RegAddr\(7),
      \Using_FPGA.Native_2\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_3\(0) => \Using_FPGA.Native_2\(6),
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_1\(6),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_0\(6),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_4\(6),
      \Using_FPGA.Native_7\(0) => \Using_FPGA.Native_5\(6),
      \Using_FPGA.Native_8\(0) => \Using_FPGA.Native_3\(6),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[7].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_164
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(7),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(7),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_2\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2\,
      \Using_FPGA.Native_3\(0) => \Using_FPGA.Native_0\(7),
      \Using_FPGA.Native_4\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_3\(7),
      \Using_FPGA.Native_6\(0) => \Using_FPGA.Native_1\(7),
      \Using_FPGA.Native_7\ => \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_8\(0) => \Using_FPGA.Native_2\(7),
      \Using_FPGA.Native_9\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[8].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_165
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(3) => \ECC.Has_AXI.RegAddr\(0),
      Q(2) => \ECC.Has_AXI.RegAddr\(1),
      Q(1) => \ECC.Has_AXI.RegAddr\(2),
      Q(0) => \ECC.Has_AXI.RegAddr\(3),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(8),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_1\(8),
      \Using_FPGA.Native_3\(0) => \Using_FPGA.Native_3\(8),
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_0\(8),
      \Using_FPGA.Native_5\(0) => \Using_FPGA.Native_2\(8),
      \Using_FPGA.Native_6\(0) => Q(8),
      ongoing_read => ongoing_read
    );
\S_AXI_RDATA_DFF[9].S_AXI_RDATA_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_166
     port map (
      LMB_Clk => LMB_Clk,
      LMB_Rst => LMB_Rst,
      Q(0) => Q(9),
      S_AXI_CTRL_RDATA(0) => S_AXI_CTRL_RDATA(9),
      \Using_FPGA.Native_0\ => \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_1\ => \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_1\(9),
      \Using_FPGA.Native_3\ => \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_3\,
      \Using_FPGA.Native_4\(0) => \Using_FPGA.Native_2\(9),
      \Using_FPGA.Native_5\ => \S_AXI_RDATA_DFF[17].S_AXI_RDATA_FDRE_n_1\,
      \Using_FPGA.Native_6\(1) => \ECC.Has_AXI.RegAddr\(0),
      \Using_FPGA.Native_6\(0) => \ECC.Has_AXI.RegAddr\(1),
      \Using_FPGA.Native_7\(0) => \Using_FPGA.Native_3\(9),
      \Using_FPGA.Native_8\(0) => \Using_FPGA.Native_0\(9),
      ongoing_read => ongoing_read
    );
S_AXI_RVALID_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001454"
    )
        port map (
      I0 => LMB_Rst,
      I1 => \^s_axi_ctrl_rvalid\,
      I2 => ongoing_read,
      I3 => S_AXI_CTRL_RREADY,
      I4 => \^s_axi_ctrl_arready\,
      O => S_AXI_RVALID_i_i_1_n_0
    );
S_AXI_RVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => '1',
      D => S_AXI_RVALID_i_i_1_n_0,
      Q => \^s_axi_ctrl_rvalid\,
      R => '0'
    );
ongoing_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777000077770F00"
    )
        port map (
      I0 => \^s_axi_ctrl_rvalid\,
      I1 => S_AXI_CTRL_RREADY,
      I2 => \^e\(0),
      I3 => S_AXI_CTRL_ARVALID,
      I4 => ongoing_read,
      I5 => \^ongoing_write_reg_0\,
      O => ongoing_read_i_1_n_0
    );
ongoing_read_reg: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => '1',
      D => ongoing_read_i_1_n_0,
      Q => ongoing_read,
      R => LMB_Rst
    );
ongoing_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0808"
    )
        port map (
      I0 => S_AXI_CTRL_AWVALID,
      I1 => S_AXI_CTRL_WVALID,
      I2 => ongoing_read,
      I3 => S_AXI_CTRL_BREADY,
      I4 => \^ongoing_write_reg_0\,
      O => ongoing_write_i_1_n_0
    );
ongoing_write_reg: unisim.vcomponents.FDRE
     port map (
      C => LMB_Clk,
      CE => '1',
      D => ongoing_write_i_1_n_0,
      Q => \^ongoing_write_reg_0\,
      R => LMB_Rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler is
  port (
    \Using_FPGA.Native\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    S : out STD_LOGIC;
    S_0 : out STD_LOGIC;
    CE : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_1\ : out STD_LOGIC;
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : out STD_LOGIC;
    UE : out STD_LOGIC;
    \ECC.full_word_write_access_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_2\ : out STD_LOGIC;
    S_1 : out STD_LOGIC;
    S_2 : out STD_LOGIC;
    S_3 : out STD_LOGIC;
    S_4 : out STD_LOGIC;
    S_5 : out STD_LOGIC;
    S_6 : out STD_LOGIC;
    S_7 : out STD_LOGIC;
    S_8 : out STD_LOGIC;
    S_9 : out STD_LOGIC;
    S_10 : out STD_LOGIC;
    S_11 : out STD_LOGIC;
    S_12 : out STD_LOGIC;
    S_13 : out STD_LOGIC;
    S_14 : out STD_LOGIC;
    S_15 : out STD_LOGIC;
    S_16 : out STD_LOGIC;
    S_17 : out STD_LOGIC;
    S_18 : out STD_LOGIC;
    S_19 : out STD_LOGIC;
    S_20 : out STD_LOGIC;
    S_21 : out STD_LOGIC;
    S_22 : out STD_LOGIC;
    S_23 : out STD_LOGIC;
    S_24 : out STD_LOGIC;
    S_25 : out STD_LOGIC;
    S_26 : out STD_LOGIC;
    S_27 : out STD_LOGIC;
    S_28 : out STD_LOGIC;
    S_29 : out STD_LOGIC;
    \Using_FPGA.Native_3\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 38 downto 0 );
    UE_0 : in STD_LOGIC;
    \ECC.full_word_write_access\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC;
    \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\ : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\ : in STD_LOGIC;
    lmb_as : in STD_LOGIC;
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler is
  signal \ECC.Syndrome\ : STD_LOGIC_VECTOR ( 4 to 6 );
  signal Enable_ECC : STD_LOGIC;
  signal \Handle_32.Decode_Bits.Parity_chk0_2_n_0\ : STD_LOGIC;
  signal \Handle_32.Decode_Bits.Parity_chk0_3_n_0\ : STD_LOGIC;
  signal \Handle_32.Decode_Bits.Parity_chk3_1_n_1\ : STD_LOGIC;
  signal \Handle_32.Decode_Bits.Parity_chk4_2_n_0\ : STD_LOGIC;
  signal \Handle_32.Decode_Bits.chk1_1\ : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \Handle_32.Decode_Bits.chk2_1\ : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \Handle_32.Decode_Bits.chk3_1_0\ : STD_LOGIC;
  signal \Handle_32.Decode_Bits.chk3_1_1\ : STD_LOGIC;
  signal \Handle_32.Decode_Bits.chk4_1_0\ : STD_LOGIC;
  signal \Handle_32.Decode_Bits.chk4_1_1\ : STD_LOGIC;
  signal \Handle_32.Decode_Bits.chk6_1\ : STD_LOGIC_VECTOR ( 0 to 5 );
  signal \Handle_32.Decode_Bits.ue_i_03_out\ : STD_LOGIC;
  signal \Handle_32.Decode_Bits.ue_i_1\ : STD_LOGIC;
  signal Res : STD_LOGIC;
  signal \^using_fpga.native\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \Using_FPGA.Native\(3 downto 0) <= \^using_fpga.native\(3 downto 0);
\Handle_32.Decode_Bits.Parity_chk0_1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity
     port map (
      BRAM_Din_A(5 downto 4) => BRAM_Din_A(38 downto 37),
      BRAM_Din_A(3 downto 2) => BRAM_Din_A(35 downto 34),
      BRAM_Din_A(1) => BRAM_Din_A(32),
      BRAM_Din_A(0) => BRAM_Din_A(30),
      Res => Res
    );
\Handle_32.Decode_Bits.Parity_chk0_2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_0
     port map (
      BRAM_Din_A(5 downto 4) => BRAM_Din_A(28 downto 27),
      BRAM_Din_A(3) => BRAM_Din_A(25),
      BRAM_Din_A(2) => BRAM_Din_A(23),
      BRAM_Din_A(1) => BRAM_Din_A(21),
      BRAM_Din_A(0) => BRAM_Din_A(19),
      \Using_FPGA.Native\ => \Handle_32.Decode_Bits.Parity_chk0_2_n_0\
    );
\Handle_32.Decode_Bits.Parity_chk0_3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_1
     port map (
      BRAM_Din_A(5) => BRAM_Din_A(17),
      BRAM_Din_A(4) => BRAM_Din_A(15),
      BRAM_Din_A(3 downto 2) => BRAM_Din_A(13 downto 12),
      BRAM_Din_A(1) => BRAM_Din_A(10),
      BRAM_Din_A(0) => BRAM_Din_A(8),
      \Using_FPGA.Native\ => \Handle_32.Decode_Bits.Parity_chk0_3_n_0\
    );
\Handle_32.Decode_Bits.Parity_chk0_4\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(6),
      \ECC.Syndrome\(2) => \ECC.Syndrome\(4),
      \ECC.Syndrome\(1) => \ECC.Syndrome\(5),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(6),
      Enable_ECC => Enable_ECC,
      Res => Res,
      S_25 => S_25,
      S_29 => S_29,
      \Using_FPGA.Native\ => \^using_fpga.native\(3),
      \Using_FPGA.Native_0\ => \Handle_32.Decode_Bits.Parity_chk0_3_n_0\,
      \Using_FPGA.Native_1\ => \Handle_32.Decode_Bits.Parity_chk0_2_n_0\,
      \Using_FPGA.Native_2\ => \^using_fpga.native\(2),
      \Using_FPGA.Native_3\ => \^using_fpga.native\(0)
    );
\Handle_32.Decode_Bits.Parity_chk1_1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_2
     port map (
      BRAM_Din_A(5) => BRAM_Din_A(38),
      BRAM_Din_A(4 downto 3) => BRAM_Din_A(36 downto 35),
      BRAM_Din_A(2 downto 1) => BRAM_Din_A(33 downto 32),
      BRAM_Din_A(0) => BRAM_Din_A(29),
      \Handle_32.Decode_Bits.chk1_1\(0) => \Handle_32.Decode_Bits.chk1_1\(0)
    );
\Handle_32.Decode_Bits.Parity_chk1_2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_3
     port map (
      BRAM_Din_A(5) => BRAM_Din_A(28),
      BRAM_Din_A(4 downto 3) => BRAM_Din_A(26 downto 25),
      BRAM_Din_A(2 downto 1) => BRAM_Din_A(22 downto 21),
      BRAM_Din_A(0) => BRAM_Din_A(18),
      \Handle_32.Decode_Bits.chk1_1\(0) => \Handle_32.Decode_Bits.chk1_1\(1)
    );
\Handle_32.Decode_Bits.Parity_chk1_3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_4
     port map (
      BRAM_Din_A(5) => BRAM_Din_A(17),
      BRAM_Din_A(4 downto 3) => BRAM_Din_A(14 downto 13),
      BRAM_Din_A(2 downto 1) => BRAM_Din_A(11 downto 10),
      BRAM_Din_A(0) => BRAM_Din_A(7),
      \Handle_32.Decode_Bits.chk1_1\(0) => \Handle_32.Decode_Bits.chk1_1\(2)
    );
\Handle_32.Decode_Bits.Parity_chk1_4\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_5
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(5),
      \ECC.Syndrome\(2) => \ECC.Syndrome\(4),
      \ECC.Syndrome\(1) => \ECC.Syndrome\(5),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(6),
      Enable_ECC => Enable_ECC,
      \Handle_32.Decode_Bits.chk1_1\(2) => \Handle_32.Decode_Bits.chk1_1\(0),
      \Handle_32.Decode_Bits.chk1_1\(1) => \Handle_32.Decode_Bits.chk1_1\(1),
      \Handle_32.Decode_Bits.chk1_1\(0) => \Handle_32.Decode_Bits.chk1_1\(2),
      S => S,
      S_10 => S_10,
      S_14 => S_14,
      S_15 => S_15,
      S_2 => S_2,
      S_26 => S_26,
      S_3 => S_3,
      S_4 => S_4,
      S_5 => S_5,
      \Using_FPGA.Native\ => \^using_fpga.native\(2),
      \Using_FPGA.Native_0\ => \^using_fpga.native\(0),
      \Using_FPGA.Native_1\ => \^using_fpga.native\(1),
      \Using_FPGA.Native_2\ => \^using_fpga.native\(3)
    );
\Handle_32.Decode_Bits.Parity_chk2_1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_6
     port map (
      BRAM_Din_A(5 downto 3) => BRAM_Din_A(37 downto 35),
      BRAM_Din_A(2 downto 0) => BRAM_Din_A(31 downto 29),
      \Handle_32.Decode_Bits.chk2_1\(0) => \Handle_32.Decode_Bits.chk2_1\(0)
    );
\Handle_32.Decode_Bits.Parity_chk2_2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_7
     port map (
      BRAM_Din_A(5) => BRAM_Din_A(28),
      BRAM_Din_A(4 downto 1) => BRAM_Din_A(24 downto 21),
      BRAM_Din_A(0) => BRAM_Din_A(16),
      \Handle_32.Decode_Bits.chk2_1\(0) => \Handle_32.Decode_Bits.chk2_1\(1)
    );
\Handle_32.Decode_Bits.Parity_chk2_3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_8
     port map (
      BRAM_Din_A(5 downto 3) => BRAM_Din_A(15 downto 13),
      BRAM_Din_A(2 downto 0) => BRAM_Din_A(9 downto 7),
      \Handle_32.Decode_Bits.chk2_1\(0) => \Handle_32.Decode_Bits.chk2_1\(2)
    );
\Handle_32.Decode_Bits.Parity_chk2_4\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_9
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(4),
      \ECC.Syndrome\(2) => \ECC.Syndrome\(4),
      \ECC.Syndrome\(1) => \ECC.Syndrome\(5),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(6),
      Enable_ECC => Enable_ECC,
      \Handle_32.Decode_Bits.chk2_1\(2) => \Handle_32.Decode_Bits.chk2_1\(0),
      \Handle_32.Decode_Bits.chk2_1\(1) => \Handle_32.Decode_Bits.chk2_1\(1),
      \Handle_32.Decode_Bits.chk2_1\(0) => \Handle_32.Decode_Bits.chk2_1\(2),
      \Handle_32.Decode_Bits.ue_i_03_out\ => \Handle_32.Decode_Bits.ue_i_03_out\,
      S_16 => S_16,
      S_17 => S_17,
      S_18 => S_18,
      S_19 => S_19,
      S_20 => S_20,
      S_21 => S_21,
      S_6 => S_6,
      S_8 => S_8,
      S_9 => S_9,
      \Using_FPGA.Native\ => \^using_fpga.native\(1),
      \Using_FPGA.Native_0\ => \^using_fpga.native\(2),
      \Using_FPGA.Native_1\ => \^using_fpga.native\(3),
      \Using_FPGA.Native_2\ => \Handle_32.Decode_Bits.Parity_chk4_2_n_0\,
      \Using_FPGA.Native_3\ => \^using_fpga.native\(0)
    );
\Handle_32.Decode_Bits.Parity_chk3_1\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2\
     port map (
      BRAM_Din_A(7 downto 1) => BRAM_Din_A(34 downto 28),
      BRAM_Din_A(0) => BRAM_Din_A(20),
      \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\ => \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\,
      \ECC.Syndrome\(1) => \ECC.Syndrome\(5),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(6),
      \ECC.full_word_write_access\ => \ECC.full_word_write_access\,
      Res => \Handle_32.Decode_Bits.chk3_1_1\,
      Sl_CE => Sl_CE,
      Sl_CE_0 => \Using_FPGA.Native_4\,
      Sl_CE_1 => \Handle_32.Decode_Bits.chk3_1_0\,
      Sl_CE_2 => \Handle_32.Decode_Bits.chk4_1_1\,
      Sl_CE_3 => \Handle_32.Decode_Bits.chk4_1_0\,
      \Using_FPGA.Native\ => \Handle_32.Decode_Bits.Parity_chk3_1_n_1\
    );
\Handle_32.Decode_Bits.Parity_chk3_2\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_10\
     port map (
      BRAM_Din_A(7 downto 1) => BRAM_Din_A(19 downto 13),
      BRAM_Din_A(0) => BRAM_Din_A(3),
      Res => \Handle_32.Decode_Bits.chk3_1_0\
    );
\Handle_32.Decode_Bits.Parity_chk3_3\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable__parameterized2\
     port map (
      \ECC.Syndrome\(2) => \ECC.Syndrome\(4),
      \ECC.Syndrome\(1) => \ECC.Syndrome\(5),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(6),
      Enable_ECC => Enable_ECC,
      Res => \Handle_32.Decode_Bits.chk3_1_0\,
      S_27 => S_27,
      \Using_FPGA.Native\ => \^using_fpga.native\(0),
      \Using_FPGA.Native_0\ => \Handle_32.Decode_Bits.chk3_1_1\,
      \Using_FPGA.Native_1\ => \^using_fpga.native\(3),
      \Using_FPGA.Native_2\ => \^using_fpga.native\(1)
    );
\Handle_32.Decode_Bits.Parity_chk4_1\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_11\
     port map (
      BRAM_Din_A(7 downto 0) => BRAM_Din_A(27 downto 20),
      Res => \Handle_32.Decode_Bits.chk4_1_1\
    );
\Handle_32.Decode_Bits.Parity_chk4_2\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_12\
     port map (
      BRAM_Din_A(7 downto 1) => BRAM_Din_A(19 downto 13),
      BRAM_Din_A(0) => BRAM_Din_A(2),
      Res => \Handle_32.Decode_Bits.chk4_1_0\,
      \Using_FPGA.Native\ => \Handle_32.Decode_Bits.Parity_chk4_2_n_0\,
      \Using_FPGA.Native_0\ => \Handle_32.Decode_Bits.chk4_1_1\,
      \Using_FPGA.Native_1\ => \Handle_32.Decode_Bits.chk3_1_0\,
      \Using_FPGA.Native_2\ => \Handle_32.Decode_Bits.chk3_1_1\
    );
\Handle_32.Decode_Bits.Parity_chk4_3\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized4\
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(4),
      Res => \Handle_32.Decode_Bits.chk4_1_0\,
      S_23 => S_23,
      S_24 => S_24,
      \Using_FPGA.Native\ => \Using_FPGA.Native_3\,
      \Using_FPGA.Native_0\ => \Handle_32.Decode_Bits.chk4_1_1\,
      \Using_FPGA.Native_1\(1) => \ECC.Syndrome\(5),
      \Using_FPGA.Native_1\(0) => \ECC.Syndrome\(6),
      \Using_FPGA.Native_2\ => \^using_fpga.native\(1),
      \Using_FPGA.Native_3\ => \^using_fpga.native\(0),
      \Using_FPGA.Native_4\ => \^using_fpga.native\(3),
      \Using_FPGA.Native_5\ => \^using_fpga.native\(2)
    );
\Handle_32.Decode_Bits.Parity_chk5_1\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6\
     port map (
      BRAM_Din_A(6 downto 1) => BRAM_Din_A(12 downto 7),
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \ECC.Syndrome\(1) => \ECC.Syndrome\(4),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(6),
      Enable_ECC => Enable_ECC,
      \Handle_32.Decode_Bits.ue_i_1\ => \Handle_32.Decode_Bits.ue_i_1\,
      Res => \ECC.Syndrome\(5),
      S_0 => S_0,
      S_1 => S_1,
      S_11 => S_11,
      S_12 => S_12,
      S_13 => S_13,
      S_28 => S_28,
      S_7 => S_7,
      \Using_FPGA.Native\ => \^using_fpga.native\(2),
      \Using_FPGA.Native_0\ => \^using_fpga.native\(3),
      \Using_FPGA.Native_1\ => \^using_fpga.native\(0),
      \Using_FPGA.Native_2\ => \Handle_32.Decode_Bits.chk4_1_0\,
      \Using_FPGA.Native_3\ => \Handle_32.Decode_Bits.chk4_1_1\,
      \Using_FPGA.Native_4\ => \Handle_32.Decode_Bits.chk3_1_0\,
      \Using_FPGA.Native_5\ => \Handle_32.Decode_Bits.chk3_1_1\,
      \Using_FPGA.Native_6\ => \^using_fpga.native\(1)
    );
\Handle_32.Decode_Bits.Parity_chk6_1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_13
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(38 downto 33),
      \Handle_32.Decode_Bits.chk6_1\(0) => \Handle_32.Decode_Bits.chk6_1\(0)
    );
\Handle_32.Decode_Bits.Parity_chk6_2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_14
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(32 downto 27),
      \Handle_32.Decode_Bits.chk6_1\(0) => \Handle_32.Decode_Bits.chk6_1\(1)
    );
\Handle_32.Decode_Bits.Parity_chk6_3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_15
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(26 downto 21),
      \Handle_32.Decode_Bits.chk6_1\(0) => \Handle_32.Decode_Bits.chk6_1\(2)
    );
\Handle_32.Decode_Bits.Parity_chk6_4\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_16\
     port map (
      BRAM_Din_A(6 downto 0) => BRAM_Din_A(20 downto 14),
      Res => \Handle_32.Decode_Bits.chk6_1\(3)
    );
\Handle_32.Decode_Bits.Parity_chk6_5\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_17\
     port map (
      BRAM_Din_A(6 downto 0) => BRAM_Din_A(13 downto 7),
      Res => \Handle_32.Decode_Bits.chk6_1\(4)
    );
\Handle_32.Decode_Bits.Parity_chk6_6\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_18\
     port map (
      BRAM_Din_A(6 downto 0) => BRAM_Din_A(6 downto 0),
      Res => \Handle_32.Decode_Bits.chk6_1\(5)
    );
\Handle_32.Decode_Bits.Parity_chk6_7\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_19
     port map (
      CE => CE,
      CE_0 => UE_0,
      CE_1 => \Using_FPGA.Native_4\,
      CE_2 => \Handle_32.Decode_Bits.Parity_chk3_1_n_1\,
      CO(0) => CO(0),
      E(0) => E(0),
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\(0),
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\ => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\,
      \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\ => \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\,
      \ECC.Syndrome\(0) => \ECC.Syndrome\(6),
      \ECC.full_word_write_access\ => \ECC.full_word_write_access\,
      \Handle_32.Decode_Bits.chk6_1\(0 to 5) => \Handle_32.Decode_Bits.chk6_1\(0 to 5),
      S_22 => S_22,
      \Using_FPGA.Native\ => \Using_FPGA.Native_1\,
      \Using_FPGA.Native_0\(1) => \ECC.Syndrome\(4),
      \Using_FPGA.Native_0\(0) => \ECC.Syndrome\(5),
      \Using_FPGA.Native_1\ => \^using_fpga.native\(0),
      \Using_FPGA.Native_2\ => \^using_fpga.native\(1),
      \Using_FPGA.Native_3\ => \^using_fpga.native\(3),
      lmb_as => lmb_as,
      p_0_in8_in => p_0_in8_in
    );
\Handle_32.Decode_Bits.Use_FPGA.UE_MUXF7\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7
     port map (
      \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\ => \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\,
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\ => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\,
      \ECC.Syndrome\(0) => \ECC.Syndrome\(6),
      \ECC.full_word_write_access\ => \ECC.full_word_write_access\,
      \ECC.full_word_write_access_reg\(0) => \ECC.full_word_write_access_reg\(0),
      Enable_ECC => Enable_ECC,
      \Handle_32.Decode_Bits.ue_i_03_out\ => \Handle_32.Decode_Bits.ue_i_03_out\,
      \Handle_32.Decode_Bits.ue_i_1\ => \Handle_32.Decode_Bits.ue_i_1\,
      UE => UE,
      UE_0 => UE_0,
      \Using_FPGA.Native_0\ => \Using_FPGA.Native_0\,
      \Using_FPGA.Native_1\ => \Using_FPGA.Native_2\,
      \Using_FPGA.Native_2\ => \Using_FPGA.Native_4\,
      lmb_as => lmb_as
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    LMB1_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB1_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB1_AddrStrobe : in STD_LOGIC;
    LMB1_ReadStrobe : in STD_LOGIC;
    LMB1_WriteStrobe : in STD_LOGIC;
    LMB1_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl1_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl1_Ready : out STD_LOGIC;
    Sl1_Wait : out STD_LOGIC;
    Sl1_UE : out STD_LOGIC;
    Sl1_CE : out STD_LOGIC;
    LMB2_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB2_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB2_AddrStrobe : in STD_LOGIC;
    LMB2_ReadStrobe : in STD_LOGIC;
    LMB2_WriteStrobe : in STD_LOGIC;
    LMB2_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl2_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl2_Ready : out STD_LOGIC;
    Sl2_Wait : out STD_LOGIC;
    Sl2_UE : out STD_LOGIC;
    Sl2_CE : out STD_LOGIC;
    LMB3_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB3_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB3_AddrStrobe : in STD_LOGIC;
    LMB3_ReadStrobe : in STD_LOGIC;
    LMB3_WriteStrobe : in STD_LOGIC;
    LMB3_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl3_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl3_Ready : out STD_LOGIC;
    Sl3_Wait : out STD_LOGIC;
    Sl3_UE : out STD_LOGIC;
    Sl3_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 4 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 39 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 39 );
    S_AXI_CTRL_ACLK : in STD_LOGIC;
    S_AXI_CTRL_ARESETN : in STD_LOGIC;
    S_AXI_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_AWVALID : in STD_LOGIC;
    S_AXI_CTRL_AWREADY : out STD_LOGIC;
    S_AXI_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_CTRL_WVALID : in STD_LOGIC;
    S_AXI_CTRL_WREADY : out STD_LOGIC;
    S_AXI_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_BVALID : out STD_LOGIC;
    S_AXI_CTRL_BREADY : in STD_LOGIC;
    S_AXI_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_ARVALID : in STD_LOGIC;
    S_AXI_CTRL_ARREADY : out STD_LOGIC;
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_RVALID : out STD_LOGIC;
    S_AXI_CTRL_RREADY : in STD_LOGIC;
    UE : out STD_LOGIC;
    CE : out STD_LOGIC;
    Interrupt : out STD_LOGIC
  );
  attribute C_BASEADDR : string;
  attribute C_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_BRAM_AWIDTH : integer;
  attribute C_BRAM_AWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 32;
  attribute C_CE_COUNTER_WIDTH : integer;
  attribute C_CE_COUNTER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 20;
  attribute C_CE_FAILING_REGISTERS : integer;
  attribute C_CE_FAILING_REGISTERS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 1;
  attribute C_ECC : integer;
  attribute C_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 1;
  attribute C_ECC_ONOFF_REGISTER : integer;
  attribute C_ECC_ONOFF_REGISTER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 1;
  attribute C_ECC_ONOFF_RESET_VALUE : integer;
  attribute C_ECC_ONOFF_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 1;
  attribute C_ECC_STATUS_REGISTERS : integer;
  attribute C_ECC_STATUS_REGISTERS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "artix7";
  attribute C_FAULT_INJECT : integer;
  attribute C_FAULT_INJECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_HIGHADDR : string;
  attribute C_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000000000111111111111111111";
  attribute C_INTERCONNECT : integer;
  attribute C_INTERCONNECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 2;
  attribute C_LMB_AWIDTH : integer;
  attribute C_LMB_AWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 32;
  attribute C_LMB_DWIDTH : integer;
  attribute C_LMB_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 32;
  attribute C_LMB_PROTOCOL : integer;
  attribute C_LMB_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_MASK : string;
  attribute C_MASK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_MASK1 : string;
  attribute C_MASK1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK2 : string;
  attribute C_MASK2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK3 : string;
  attribute C_MASK3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_NUM_LMB : integer;
  attribute C_NUM_LMB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 1;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 32;
  attribute C_S_AXI_CTRL_BASEADDR : string;
  attribute C_S_AXI_CTRL_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "32'b11111111111111111111111111111111";
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 32;
  attribute C_S_AXI_CTRL_HIGHADDR : string;
  attribute C_S_AXI_CTRL_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "32'b00000000000000000000000000000000";
  attribute C_UE_FAILING_REGISTERS : integer;
  attribute C_UE_FAILING_REGISTERS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 1;
  attribute C_WRITE_ACCESS : integer;
  attribute C_WRITE_ACCESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr is
  signal \<const0>\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_35\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_36\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_37\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_39\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_40\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_41\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_42\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_43\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_44\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_45\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_46\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_47\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_48\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_49\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_50\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_51\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_52\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_53\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_54\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_55\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_56\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_57\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_58\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_59\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_60\ : STD_LOGIC;
  signal \ECC.Has_AXI.AXI.axi_I_n_61\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_5\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_6\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_7\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_4\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_5\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_6\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_7\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\ : STD_LOGIC;
  signal \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\ : STD_LOGIC;
  signal \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg_n_0_[30]\ : STD_LOGIC;
  signal \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg_n_0_[31]\ : STD_LOGIC;
  signal \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31]\ : STD_LOGIC;
  signal \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\ : STD_LOGIC;
  signal \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ECC.LMB_ABus_Q\ : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \ECC.Sl_Wait_i_i_1_n_0\ : STD_LOGIC;
  signal \ECC.Syndrome\ : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \ECC.checkbit_handler_I1_n_10\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_14\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_44\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_9\ : STD_LOGIC;
  signal \ECC.full_word_write_access\ : STD_LOGIC;
  signal \ECC.full_word_write_access_i_1_n_0\ : STD_LOGIC;
  signal \^lmb_abus\ : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \^lmb_addrstrobe\ : STD_LOGIC;
  signal \^lmb_clk\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S_0 : STD_LOGIC;
  signal S_1 : STD_LOGIC;
  signal S_10 : STD_LOGIC;
  signal S_11 : STD_LOGIC;
  signal S_12 : STD_LOGIC;
  signal S_13 : STD_LOGIC;
  signal S_14 : STD_LOGIC;
  signal S_15 : STD_LOGIC;
  signal S_16 : STD_LOGIC;
  signal S_17 : STD_LOGIC;
  signal S_18 : STD_LOGIC;
  signal S_19 : STD_LOGIC;
  signal S_2 : STD_LOGIC;
  signal S_20 : STD_LOGIC;
  signal S_21 : STD_LOGIC;
  signal S_22 : STD_LOGIC;
  signal S_23 : STD_LOGIC;
  signal S_24 : STD_LOGIC;
  signal S_25 : STD_LOGIC;
  signal S_26 : STD_LOGIC;
  signal S_27 : STD_LOGIC;
  signal S_28 : STD_LOGIC;
  signal S_29 : STD_LOGIC;
  signal S_3 : STD_LOGIC;
  signal S_4 : STD_LOGIC;
  signal S_5 : STD_LOGIC;
  signal S_6 : STD_LOGIC;
  signal S_7 : STD_LOGIC;
  signal S_8 : STD_LOGIC;
  signal S_9 : STD_LOGIC;
  signal \^s_axi_ctrl_awready\ : STD_LOGIC;
  signal Sl_Rdy0 : STD_LOGIC;
  signal \^sl_ready\ : STD_LOGIC;
  signal \^sl_wait\ : STD_LOGIC;
  signal lmb_as : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal \NLW_ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ECC.Sl_Rdy_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ECC.Sl_Wait_i_i_1\ : label is "soft_lutpair14";
begin
  BRAM_Addr_A(0 to 31) <= \^lmb_abus\(0 to 31);
  BRAM_Clk_A <= \^lmb_clk\;
  BRAM_Dout_A(0) <= \<const0>\;
  BRAM_Dout_A(1) <= \<const0>\;
  BRAM_Dout_A(2) <= \<const0>\;
  BRAM_Dout_A(3) <= \<const0>\;
  BRAM_Dout_A(4) <= \<const0>\;
  BRAM_Dout_A(5) <= \<const0>\;
  BRAM_Dout_A(6) <= \<const0>\;
  BRAM_Dout_A(7) <= \<const0>\;
  BRAM_Dout_A(8) <= \<const0>\;
  BRAM_Dout_A(9) <= \<const0>\;
  BRAM_Dout_A(10) <= \<const0>\;
  BRAM_Dout_A(11) <= \<const0>\;
  BRAM_Dout_A(12) <= \<const0>\;
  BRAM_Dout_A(13) <= \<const0>\;
  BRAM_Dout_A(14) <= \<const0>\;
  BRAM_Dout_A(15) <= \<const0>\;
  BRAM_Dout_A(16) <= \<const0>\;
  BRAM_Dout_A(17) <= \<const0>\;
  BRAM_Dout_A(18) <= \<const0>\;
  BRAM_Dout_A(19) <= \<const0>\;
  BRAM_Dout_A(20) <= \<const0>\;
  BRAM_Dout_A(21) <= \<const0>\;
  BRAM_Dout_A(22) <= \<const0>\;
  BRAM_Dout_A(23) <= \<const0>\;
  BRAM_Dout_A(24) <= \<const0>\;
  BRAM_Dout_A(25) <= \<const0>\;
  BRAM_Dout_A(26) <= \<const0>\;
  BRAM_Dout_A(27) <= \<const0>\;
  BRAM_Dout_A(28) <= \<const0>\;
  BRAM_Dout_A(29) <= \<const0>\;
  BRAM_Dout_A(30) <= \<const0>\;
  BRAM_Dout_A(31) <= \<const0>\;
  BRAM_Dout_A(32) <= \<const0>\;
  BRAM_Dout_A(33) <= \<const0>\;
  BRAM_Dout_A(34) <= \<const0>\;
  BRAM_Dout_A(35) <= \<const0>\;
  BRAM_Dout_A(36) <= \<const0>\;
  BRAM_Dout_A(37) <= \<const0>\;
  BRAM_Dout_A(38) <= \<const0>\;
  BRAM_Dout_A(39) <= \<const0>\;
  BRAM_EN_A <= \^lmb_addrstrobe\;
  BRAM_Rst_A <= \<const0>\;
  BRAM_WEN_A(0) <= \<const0>\;
  BRAM_WEN_A(1) <= \<const0>\;
  BRAM_WEN_A(2) <= \<const0>\;
  BRAM_WEN_A(3) <= \<const0>\;
  BRAM_WEN_A(4) <= \<const0>\;
  S_AXI_CTRL_AWREADY <= \^s_axi_ctrl_awready\;
  S_AXI_CTRL_BRESP(1) <= \<const0>\;
  S_AXI_CTRL_BRESP(0) <= \<const0>\;
  S_AXI_CTRL_RRESP(1) <= \<const0>\;
  S_AXI_CTRL_RRESP(0) <= \<const0>\;
  S_AXI_CTRL_WREADY <= \^s_axi_ctrl_awready\;
  Sl1_CE <= \<const0>\;
  Sl1_DBus(0) <= \<const0>\;
  Sl1_DBus(1) <= \<const0>\;
  Sl1_DBus(2) <= \<const0>\;
  Sl1_DBus(3) <= \<const0>\;
  Sl1_DBus(4) <= \<const0>\;
  Sl1_DBus(5) <= \<const0>\;
  Sl1_DBus(6) <= \<const0>\;
  Sl1_DBus(7) <= \<const0>\;
  Sl1_DBus(8) <= \<const0>\;
  Sl1_DBus(9) <= \<const0>\;
  Sl1_DBus(10) <= \<const0>\;
  Sl1_DBus(11) <= \<const0>\;
  Sl1_DBus(12) <= \<const0>\;
  Sl1_DBus(13) <= \<const0>\;
  Sl1_DBus(14) <= \<const0>\;
  Sl1_DBus(15) <= \<const0>\;
  Sl1_DBus(16) <= \<const0>\;
  Sl1_DBus(17) <= \<const0>\;
  Sl1_DBus(18) <= \<const0>\;
  Sl1_DBus(19) <= \<const0>\;
  Sl1_DBus(20) <= \<const0>\;
  Sl1_DBus(21) <= \<const0>\;
  Sl1_DBus(22) <= \<const0>\;
  Sl1_DBus(23) <= \<const0>\;
  Sl1_DBus(24) <= \<const0>\;
  Sl1_DBus(25) <= \<const0>\;
  Sl1_DBus(26) <= \<const0>\;
  Sl1_DBus(27) <= \<const0>\;
  Sl1_DBus(28) <= \<const0>\;
  Sl1_DBus(29) <= \<const0>\;
  Sl1_DBus(30) <= \<const0>\;
  Sl1_DBus(31) <= \<const0>\;
  Sl1_Ready <= \<const0>\;
  Sl1_UE <= \<const0>\;
  Sl1_Wait <= \<const0>\;
  Sl2_CE <= \<const0>\;
  Sl2_DBus(0) <= \<const0>\;
  Sl2_DBus(1) <= \<const0>\;
  Sl2_DBus(2) <= \<const0>\;
  Sl2_DBus(3) <= \<const0>\;
  Sl2_DBus(4) <= \<const0>\;
  Sl2_DBus(5) <= \<const0>\;
  Sl2_DBus(6) <= \<const0>\;
  Sl2_DBus(7) <= \<const0>\;
  Sl2_DBus(8) <= \<const0>\;
  Sl2_DBus(9) <= \<const0>\;
  Sl2_DBus(10) <= \<const0>\;
  Sl2_DBus(11) <= \<const0>\;
  Sl2_DBus(12) <= \<const0>\;
  Sl2_DBus(13) <= \<const0>\;
  Sl2_DBus(14) <= \<const0>\;
  Sl2_DBus(15) <= \<const0>\;
  Sl2_DBus(16) <= \<const0>\;
  Sl2_DBus(17) <= \<const0>\;
  Sl2_DBus(18) <= \<const0>\;
  Sl2_DBus(19) <= \<const0>\;
  Sl2_DBus(20) <= \<const0>\;
  Sl2_DBus(21) <= \<const0>\;
  Sl2_DBus(22) <= \<const0>\;
  Sl2_DBus(23) <= \<const0>\;
  Sl2_DBus(24) <= \<const0>\;
  Sl2_DBus(25) <= \<const0>\;
  Sl2_DBus(26) <= \<const0>\;
  Sl2_DBus(27) <= \<const0>\;
  Sl2_DBus(28) <= \<const0>\;
  Sl2_DBus(29) <= \<const0>\;
  Sl2_DBus(30) <= \<const0>\;
  Sl2_DBus(31) <= \<const0>\;
  Sl2_Ready <= \<const0>\;
  Sl2_UE <= \<const0>\;
  Sl2_Wait <= \<const0>\;
  Sl3_CE <= \<const0>\;
  Sl3_DBus(0) <= \<const0>\;
  Sl3_DBus(1) <= \<const0>\;
  Sl3_DBus(2) <= \<const0>\;
  Sl3_DBus(3) <= \<const0>\;
  Sl3_DBus(4) <= \<const0>\;
  Sl3_DBus(5) <= \<const0>\;
  Sl3_DBus(6) <= \<const0>\;
  Sl3_DBus(7) <= \<const0>\;
  Sl3_DBus(8) <= \<const0>\;
  Sl3_DBus(9) <= \<const0>\;
  Sl3_DBus(10) <= \<const0>\;
  Sl3_DBus(11) <= \<const0>\;
  Sl3_DBus(12) <= \<const0>\;
  Sl3_DBus(13) <= \<const0>\;
  Sl3_DBus(14) <= \<const0>\;
  Sl3_DBus(15) <= \<const0>\;
  Sl3_DBus(16) <= \<const0>\;
  Sl3_DBus(17) <= \<const0>\;
  Sl3_DBus(18) <= \<const0>\;
  Sl3_DBus(19) <= \<const0>\;
  Sl3_DBus(20) <= \<const0>\;
  Sl3_DBus(21) <= \<const0>\;
  Sl3_DBus(22) <= \<const0>\;
  Sl3_DBus(23) <= \<const0>\;
  Sl3_DBus(24) <= \<const0>\;
  Sl3_DBus(25) <= \<const0>\;
  Sl3_DBus(26) <= \<const0>\;
  Sl3_DBus(27) <= \<const0>\;
  Sl3_DBus(28) <= \<const0>\;
  Sl3_DBus(29) <= \<const0>\;
  Sl3_DBus(30) <= \<const0>\;
  Sl3_DBus(31) <= \<const0>\;
  Sl3_Ready <= \<const0>\;
  Sl3_UE <= \<const0>\;
  Sl3_Wait <= \<const0>\;
  Sl_Ready <= \^sl_ready\;
  Sl_Wait <= \^sl_wait\;
  \^lmb_abus\(0 to 31) <= LMB_ABus(0 to 31);
  \^lmb_addrstrobe\ <= LMB_AddrStrobe;
  \^lmb_clk\ <= LMB_Clk;
\ECC.Has_AXI.AXI.axi_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interface
     port map (
      D(19) => \ECC.Has_AXI.AXI.axi_I_n_39\,
      D(18) => \ECC.Has_AXI.AXI.axi_I_n_40\,
      D(17) => \ECC.Has_AXI.AXI.axi_I_n_41\,
      D(16) => \ECC.Has_AXI.AXI.axi_I_n_42\,
      D(15) => \ECC.Has_AXI.AXI.axi_I_n_43\,
      D(14) => \ECC.Has_AXI.AXI.axi_I_n_44\,
      D(13) => \ECC.Has_AXI.AXI.axi_I_n_45\,
      D(12) => \ECC.Has_AXI.AXI.axi_I_n_46\,
      D(11) => \ECC.Has_AXI.AXI.axi_I_n_47\,
      D(10) => \ECC.Has_AXI.AXI.axi_I_n_48\,
      D(9) => \ECC.Has_AXI.AXI.axi_I_n_49\,
      D(8) => \ECC.Has_AXI.AXI.axi_I_n_50\,
      D(7) => \ECC.Has_AXI.AXI.axi_I_n_51\,
      D(6) => \ECC.Has_AXI.AXI.axi_I_n_52\,
      D(5) => \ECC.Has_AXI.AXI.axi_I_n_53\,
      D(4) => \ECC.Has_AXI.AXI.axi_I_n_54\,
      D(3) => \ECC.Has_AXI.AXI.axi_I_n_55\,
      D(2) => \ECC.Has_AXI.AXI.axi_I_n_56\,
      D(1) => \ECC.Has_AXI.AXI.axi_I_n_57\,
      D(0) => \ECC.Has_AXI.AXI.axi_I_n_58\,
      E(0) => \^s_axi_ctrl_awready\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_5\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_6\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_7\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_4\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_5\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_6\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_7\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_4\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_5\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_6\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_7\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_4\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_5\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_6\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_7\,
      \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\ => \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\,
      \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31]\ => \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg_n_0_[31]\,
      \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30]\ => \ECC.checkbit_handler_I1_n_9\,
      \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]\ => \ECC.checkbit_handler_I1_n_14\,
      \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0\ => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31]\,
      LMB_Clk => \^lmb_clk\,
      LMB_Rst => LMB_Rst,
      O(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_4\,
      O(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_5\,
      O(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_6\,
      O(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_7\,
      Q(19 downto 0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(19 downto 0),
      \RegAddr_reg[4]_0\ => \ECC.Has_AXI.AXI.axi_I_n_59\,
      \RegWrData_reg[30]_0\ => \ECC.Has_AXI.AXI.axi_I_n_35\,
      \RegWrData_reg[30]_1\ => \ECC.Has_AXI.AXI.axi_I_n_37\,
      \RegWrData_reg[31]_0\ => \ECC.Has_AXI.AXI.axi_I_n_36\,
      \RegWrData_reg[31]_1\ => \ECC.Has_AXI.AXI.axi_I_n_60\,
      \RegWrData_reg[31]_2\ => \ECC.Has_AXI.AXI.axi_I_n_61\,
      S_AXI_CTRL_ARADDR(7 downto 0) => S_AXI_CTRL_ARADDR(9 downto 2),
      S_AXI_CTRL_ARREADY => S_AXI_CTRL_ARREADY,
      S_AXI_CTRL_ARVALID => S_AXI_CTRL_ARVALID,
      S_AXI_CTRL_AWADDR(7 downto 0) => S_AXI_CTRL_AWADDR(9 downto 2),
      S_AXI_CTRL_AWVALID => S_AXI_CTRL_AWVALID,
      S_AXI_CTRL_BREADY => S_AXI_CTRL_BREADY,
      S_AXI_CTRL_RDATA(31 downto 0) => S_AXI_CTRL_RDATA(31 downto 0),
      S_AXI_CTRL_RREADY => S_AXI_CTRL_RREADY,
      S_AXI_CTRL_RVALID => S_AXI_CTRL_RVALID,
      S_AXI_CTRL_WDATA(19 downto 0) => S_AXI_CTRL_WDATA(19 downto 0),
      S_AXI_CTRL_WVALID => S_AXI_CTRL_WVALID,
      \Using_FPGA.Native\ => \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg_n_0_[30]\,
      \Using_FPGA.Native_0\(31 downto 0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(31 downto 0),
      \Using_FPGA.Native_1\(31 downto 0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(31 downto 0),
      \Using_FPGA.Native_2\(31 downto 0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(31 downto 0),
      \Using_FPGA.Native_3\(31 downto 0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(31 downto 0),
      \Using_FPGA.Native_4\(6 downto 0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg\(6 downto 0),
      \Using_FPGA.Native_5\(6 downto 0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg\(6 downto 0),
      ongoing_write_reg_0 => S_AXI_CTRL_BVALID,
      p_0_in8_in => p_0_in8_in
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_39\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(19),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_0\,
      CO(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_0\,
      CO(2) => \NLW_ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_CO_UNCONNECTED\(2),
      CO(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_2\,
      CO(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_O_UNCONNECTED\(3),
      O(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_5\,
      O(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_6\,
      O(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_7\,
      S(3) => '1',
      S(2 downto 0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(19 downto 17)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_40\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(18),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_41\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(17),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_42\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(16),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_0\,
      CO(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_0\,
      CO(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_1\,
      CO(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_2\,
      CO(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_4\,
      O(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_5\,
      O(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_6\,
      O(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_7\,
      S(3 downto 0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(16 downto 13)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_43\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(15),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_44\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(14),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_45\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(13),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_46\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(12),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_0\,
      CO(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_0\,
      CO(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_1\,
      CO(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_2\,
      CO(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_4\,
      O(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_5\,
      O(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_6\,
      O(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_7\,
      S(3 downto 0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(12 downto 9)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_47\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(11),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_48\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(10),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_49\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(9),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_50\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(8),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_0\,
      CO(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_0\,
      CO(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_1\,
      CO(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_2\,
      CO(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_4\,
      O(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_5\,
      O(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_6\,
      O(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_7\,
      S(3 downto 0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(8 downto 5)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_51\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(7),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_52\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(6),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_53\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(5),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_54\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(4),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_0\,
      CO(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_1\,
      CO(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_2\,
      CO(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_3\,
      CYINIT => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_4\,
      O(2) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_5\,
      O(1) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_6\,
      O(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_7\,
      S(3 downto 0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(4 downto 1)
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_55\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(3),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_56\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(2),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_57\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(1),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.checkbit_handler_I1_n_10\,
      D => \ECC.Has_AXI.AXI.axi_I_n_58\,
      Q => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg\(0),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(0),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(31),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(10),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(21),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(11),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(20),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(12),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(19),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(13),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(18),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(14),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(17),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(15),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(16),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(16),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(15),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(17),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(14),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(18),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(13),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(19),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(12),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(1),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(30),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(20),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(11),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(21),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(10),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(22),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(9),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(23),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(8),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(24),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(7),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(25),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(6),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(26),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(5),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(27),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(4),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(28),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(3),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(29),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(2),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(2),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(29),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(30),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(1),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(31),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(0),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(3),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(28),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(4),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(27),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(5),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(26),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(6),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(25),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(7),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(24),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(8),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(23),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(9),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg\(22),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(0),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(31),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(10),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(21),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(11),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(20),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(12),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(19),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(13),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(18),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(14),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(17),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(15),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(16),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(16),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(15),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(17),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(14),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(18),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(13),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(19),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(12),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(1),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(30),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(20),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(11),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(21),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(10),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(22),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(9),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(23),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(8),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(24),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(7),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(25),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(6),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(26),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(5),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(27),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(4),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(28),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(3),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(29),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(2),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(2),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(29),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(30),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(1),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(31),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(0),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(3),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(28),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(4),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(27),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(5),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(26),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(6),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(25),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(7),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(24),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(8),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(23),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(9),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg\(22),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(33),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg\(6),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(34),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg\(5),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(35),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg\(4),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(36),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg\(3),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(37),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg\(2),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(38),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg\(1),
      R => LMB_Rst
    );
\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      D => BRAM_Din_A(39),
      Q => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg\(0),
      R => LMB_Rst
    );
\ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.Has_AXI.AXI.axi_I_n_61\,
      Q => \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\,
      S => LMB_Rst
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.Has_AXI.AXI.axi_I_n_35\,
      Q => \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg_n_0_[30]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.Has_AXI.AXI.axi_I_n_36\,
      Q => \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg_n_0_[31]\,
      R => LMB_Rst
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.Has_AXI.AXI.axi_I_n_37\,
      Q => p_0_in8_in,
      R => '0'
    );
\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.Has_AXI.AXI.axi_I_n_60\,
      Q => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31]\,
      R => '0'
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(0),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(31),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(10),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(21),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(11),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(20),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(12),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(19),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(13),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(18),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(14),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(17),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(15),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(16),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(16),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(15),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(17),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(14),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(18),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(13),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(19),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(12),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(1),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(30),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(20),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(11),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(21),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(10),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(22),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(9),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(23),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(8),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(24),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(7),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(25),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(6),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(26),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(5),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(27),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(4),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(28),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(3),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(29),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(2),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(2),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(29),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(30),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(1),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(31),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(0),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(3),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(28),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(4),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(27),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(5),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(26),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(6),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(25),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(7),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(24),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(8),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(23),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => \ECC.LMB_ABus_Q\(9),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg\(22),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(0),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(31),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(10),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(21),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(11),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(20),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(12),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(19),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(13),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(18),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(14),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(17),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(15),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(16),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(16),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(15),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(17),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(14),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(18),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(13),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(19),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(12),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(1),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(30),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(20),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(11),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(21),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(10),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(22),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(9),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(23),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(8),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(24),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(7),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(25),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(6),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(26),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(5),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(27),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(4),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(28),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(3),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(29),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(2),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(2),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(29),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(30),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(1),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(31),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(0),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(3),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(28),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(4),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(27),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(5),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(26),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(6),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(25),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(7),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(24),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(8),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(23),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(9),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg\(22),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(33),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg\(6),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(34),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg\(5),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(35),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg\(4),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(36),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg\(3),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(37),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg\(2),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(38),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg\(1),
      R => LMB_Rst
    );
\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      D => BRAM_Din_A(39),
      Q => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg\(0),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(0),
      Q => \ECC.LMB_ABus_Q\(0),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(10),
      Q => \ECC.LMB_ABus_Q\(10),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(11),
      Q => \ECC.LMB_ABus_Q\(11),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(12),
      Q => \ECC.LMB_ABus_Q\(12),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(13),
      Q => \ECC.LMB_ABus_Q\(13),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(14),
      Q => \ECC.LMB_ABus_Q\(14),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(15),
      Q => \ECC.LMB_ABus_Q\(15),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(16),
      Q => \ECC.LMB_ABus_Q\(16),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(17),
      Q => \ECC.LMB_ABus_Q\(17),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(18),
      Q => \ECC.LMB_ABus_Q\(18),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(19),
      Q => \ECC.LMB_ABus_Q\(19),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(1),
      Q => \ECC.LMB_ABus_Q\(1),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(20),
      Q => \ECC.LMB_ABus_Q\(20),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(21),
      Q => \ECC.LMB_ABus_Q\(21),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(22),
      Q => \ECC.LMB_ABus_Q\(22),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(23),
      Q => \ECC.LMB_ABus_Q\(23),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(24),
      Q => \ECC.LMB_ABus_Q\(24),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(25),
      Q => \ECC.LMB_ABus_Q\(25),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(26),
      Q => \ECC.LMB_ABus_Q\(26),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(27),
      Q => \ECC.LMB_ABus_Q\(27),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(28),
      Q => \ECC.LMB_ABus_Q\(28),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(29),
      Q => \ECC.LMB_ABus_Q\(29),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(2),
      Q => \ECC.LMB_ABus_Q\(2),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(30),
      Q => \ECC.LMB_ABus_Q\(30),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(31),
      Q => \ECC.LMB_ABus_Q\(31),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(3),
      Q => \ECC.LMB_ABus_Q\(3),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(4),
      Q => \ECC.LMB_ABus_Q\(4),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(5),
      Q => \ECC.LMB_ABus_Q\(5),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(6),
      Q => \ECC.LMB_ABus_Q\(6),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(7),
      Q => \ECC.LMB_ABus_Q\(7),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(8),
      Q => \ECC.LMB_ABus_Q\(8),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \^lmb_abus\(9),
      Q => \ECC.LMB_ABus_Q\(9),
      R => LMB_Rst
    );
\ECC.No_Long_Data.Gen_Correct_Data[0].Correct_One_Bit_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_27,
      Sl_DBus(0) => Sl_DBus(0)
    );
\ECC.No_Long_Data.Gen_Correct_Data[10].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized19\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(10),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_18,
      Sl_DBus(0) => Sl_DBus(10)
    );
\ECC.No_Long_Data.Gen_Correct_Data[11].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized21\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(11),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_21,
      Sl_DBus(0) => Sl_DBus(11)
    );
\ECC.No_Long_Data.Gen_Correct_Data[12].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized23\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(12),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(1),
      S => S_1,
      Sl_DBus(0) => Sl_DBus(12)
    );
\ECC.No_Long_Data.Gen_Correct_Data[13].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized25\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(13),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_25,
      Sl_DBus(0) => Sl_DBus(13)
    );
\ECC.No_Long_Data.Gen_Correct_Data[14].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized27\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(14),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(2),
      S => S_0,
      Sl_DBus(0) => Sl_DBus(14)
    );
\ECC.No_Long_Data.Gen_Correct_Data[15].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized29\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(15),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_7,
      Sl_DBus(0) => Sl_DBus(15)
    );
\ECC.No_Long_Data.Gen_Correct_Data[16].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized31\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(16),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(1),
      S => S_10,
      Sl_DBus(0) => Sl_DBus(16)
    );
\ECC.No_Long_Data.Gen_Correct_Data[17].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized33\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(17),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_14,
      Sl_DBus(0) => Sl_DBus(17)
    );
\ECC.No_Long_Data.Gen_Correct_Data[18].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized35\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(18),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(3),
      S => S_2,
      Sl_DBus(0) => Sl_DBus(18)
    );
\ECC.No_Long_Data.Gen_Correct_Data[19].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized37\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(19),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_22,
      Sl_DBus(0) => Sl_DBus(19)
    );
\ECC.No_Long_Data.Gen_Correct_Data[1].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized1\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_15,
      Sl_DBus(0) => Sl_DBus(1)
    );
\ECC.No_Long_Data.Gen_Correct_Data[20].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized39\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(20),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(1),
      Sl_DBus(0) => Sl_DBus(20),
      \Using_FPGA.Native\ => \ECC.checkbit_handler_I1_n_44\
    );
\ECC.No_Long_Data.Gen_Correct_Data[21].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized41\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(21),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_24,
      Sl_DBus(0) => Sl_DBus(21)
    );
\ECC.No_Long_Data.Gen_Correct_Data[22].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized43\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(22),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(2),
      S => S_3,
      Sl_DBus(0) => Sl_DBus(22)
    );
\ECC.No_Long_Data.Gen_Correct_Data[23].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized45\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(23),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_8,
      Sl_DBus(0) => Sl_DBus(23)
    );
\ECC.No_Long_Data.Gen_Correct_Data[24].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized47\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(24),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(1),
      S => S_11,
      Sl_DBus(0) => Sl_DBus(24)
    );
\ECC.No_Long_Data.Gen_Correct_Data[25].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized49\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(25),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_13,
      Sl_DBus(0) => Sl_DBus(25)
    );
\ECC.No_Long_Data.Gen_Correct_Data[26].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized51\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(26),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_4,
      Sl_DBus(0) => Sl_DBus(26)
    );
\ECC.No_Long_Data.Gen_Correct_Data[27].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized53\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(27),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(1),
      S => S_5,
      Sl_DBus(0) => Sl_DBus(27)
    );
\ECC.No_Long_Data.Gen_Correct_Data[28].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized55\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(28),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_23,
      Sl_DBus(0) => Sl_DBus(28)
    );
\ECC.No_Long_Data.Gen_Correct_Data[29].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized57\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(29),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(2),
      S => S,
      Sl_DBus(0) => Sl_DBus(29)
    );
\ECC.No_Long_Data.Gen_Correct_Data[2].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized3\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(2),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(1),
      S => S_16,
      Sl_DBus(0) => Sl_DBus(2)
    );
\ECC.No_Long_Data.Gen_Correct_Data[30].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized59\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(30),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_9,
      Sl_DBus(0) => Sl_DBus(30)
    );
\ECC.No_Long_Data.Gen_Correct_Data[31].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized61\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(31),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(1),
      S => S_12,
      Sl_DBus(0) => Sl_DBus(31)
    );
\ECC.No_Long_Data.Gen_Correct_Data[3].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized5\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(3),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_17,
      Sl_DBus(0) => Sl_DBus(3)
    );
\ECC.No_Long_Data.Gen_Correct_Data[4].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized7\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(4),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_29,
      Sl_DBus(0) => Sl_DBus(4)
    );
\ECC.No_Long_Data.Gen_Correct_Data[5].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized9\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(5),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(1),
      S => S_6,
      Sl_DBus(0) => Sl_DBus(5)
    );
\ECC.No_Long_Data.Gen_Correct_Data[6].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized11\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(6),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_26,
      Sl_DBus(0) => Sl_DBus(6)
    );
\ECC.No_Long_Data.Gen_Correct_Data[7].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized13\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(7),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(2),
      S => S_28,
      Sl_DBus(0) => Sl_DBus(7)
    );
\ECC.No_Long_Data.Gen_Correct_Data[8].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized15\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(8),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_20,
      Sl_DBus(0) => Sl_DBus(8)
    );
\ECC.No_Long_Data.Gen_Correct_Data[9].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized17\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(9),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(1),
      S => S_19,
      Sl_DBus(0) => Sl_DBus(9)
    );
\ECC.Sl_Rdy_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^lmb_addrstrobe\,
      I1 => \ECC.full_word_write_access_i_1_n_0\,
      I2 => LMB_ReadStrobe,
      O => Sl_Rdy0
    );
\ECC.Sl_Rdy_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => Sl_Rdy0,
      Q => \^sl_ready\,
      R => LMB_Rst
    );
\ECC.Sl_Wait_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \^sl_ready\,
      I1 => \^lmb_addrstrobe\,
      I2 => \^sl_wait\,
      O => \ECC.Sl_Wait_i_i_1_n_0\
    );
\ECC.Sl_Wait_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.Sl_Wait_i_i_1_n_0\,
      Q => \^sl_wait\,
      R => LMB_Rst
    );
\ECC.checkbit_handler_I1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler
     port map (
      BRAM_Din_A(38) => BRAM_Din_A(0),
      BRAM_Din_A(37) => BRAM_Din_A(1),
      BRAM_Din_A(36) => BRAM_Din_A(2),
      BRAM_Din_A(35) => BRAM_Din_A(3),
      BRAM_Din_A(34) => BRAM_Din_A(4),
      BRAM_Din_A(33) => BRAM_Din_A(5),
      BRAM_Din_A(32) => BRAM_Din_A(6),
      BRAM_Din_A(31) => BRAM_Din_A(7),
      BRAM_Din_A(30) => BRAM_Din_A(8),
      BRAM_Din_A(29) => BRAM_Din_A(9),
      BRAM_Din_A(28) => BRAM_Din_A(10),
      BRAM_Din_A(27) => BRAM_Din_A(11),
      BRAM_Din_A(26) => BRAM_Din_A(12),
      BRAM_Din_A(25) => BRAM_Din_A(13),
      BRAM_Din_A(24) => BRAM_Din_A(14),
      BRAM_Din_A(23) => BRAM_Din_A(15),
      BRAM_Din_A(22) => BRAM_Din_A(16),
      BRAM_Din_A(21) => BRAM_Din_A(17),
      BRAM_Din_A(20) => BRAM_Din_A(18),
      BRAM_Din_A(19) => BRAM_Din_A(19),
      BRAM_Din_A(18) => BRAM_Din_A(20),
      BRAM_Din_A(17) => BRAM_Din_A(21),
      BRAM_Din_A(16) => BRAM_Din_A(22),
      BRAM_Din_A(15) => BRAM_Din_A(23),
      BRAM_Din_A(14) => BRAM_Din_A(24),
      BRAM_Din_A(13) => BRAM_Din_A(25),
      BRAM_Din_A(12) => BRAM_Din_A(26),
      BRAM_Din_A(11) => BRAM_Din_A(27),
      BRAM_Din_A(10) => BRAM_Din_A(28),
      BRAM_Din_A(9) => BRAM_Din_A(29),
      BRAM_Din_A(8) => BRAM_Din_A(30),
      BRAM_Din_A(7) => BRAM_Din_A(31),
      BRAM_Din_A(6) => BRAM_Din_A(33),
      BRAM_Din_A(5) => BRAM_Din_A(34),
      BRAM_Din_A(4) => BRAM_Din_A(35),
      BRAM_Din_A(3) => BRAM_Din_A(36),
      BRAM_Din_A(2) => BRAM_Din_A(37),
      BRAM_Din_A(1) => BRAM_Din_A(38),
      BRAM_Din_A(0) => BRAM_Din_A(39),
      CE => CE,
      CO(0) => \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_0\,
      E(0) => \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]\(0) => \ECC.checkbit_handler_I1_n_10\,
      \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31]\ => \ECC.Has_AXI.AXI.axi_I_n_59\,
      \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\ => \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg\,
      \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31]\ => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31]\,
      \ECC.full_word_write_access\ => \ECC.full_word_write_access\,
      \ECC.full_word_write_access_reg\(0) => \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0\,
      S => S_29,
      S_0 => S_28,
      S_1 => S_27,
      S_10 => S_18,
      S_11 => S_17,
      S_12 => S_16,
      S_13 => S_15,
      S_14 => S_14,
      S_15 => S_13,
      S_16 => S_12,
      S_17 => S_11,
      S_18 => S_10,
      S_19 => S_9,
      S_2 => S_26,
      S_20 => S_8,
      S_21 => S_7,
      S_22 => S_6,
      S_23 => S_5,
      S_24 => S_4,
      S_25 => S_3,
      S_26 => S_2,
      S_27 => S_1,
      S_28 => S_0,
      S_29 => S,
      S_3 => S_25,
      S_4 => S_24,
      S_5 => S_23,
      S_6 => S_22,
      S_7 => S_21,
      S_8 => S_20,
      S_9 => S_19,
      Sl_CE => Sl_CE,
      UE => UE,
      UE_0 => \^sl_ready\,
      \Using_FPGA.Native\(3) => \ECC.Syndrome\(0),
      \Using_FPGA.Native\(2) => \ECC.Syndrome\(1),
      \Using_FPGA.Native\(1) => \ECC.Syndrome\(2),
      \Using_FPGA.Native\(0) => \ECC.Syndrome\(3),
      \Using_FPGA.Native_0\ => Sl_UE,
      \Using_FPGA.Native_1\ => \ECC.checkbit_handler_I1_n_9\,
      \Using_FPGA.Native_2\ => \ECC.checkbit_handler_I1_n_14\,
      \Using_FPGA.Native_3\ => \ECC.checkbit_handler_I1_n_44\,
      \Using_FPGA.Native_4\ => \^sl_wait\,
      lmb_as => lmb_as,
      p_0_in8_in => p_0_in8_in
    );
\ECC.full_word_write_access_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => LMB_BE(1),
      I1 => LMB_BE(0),
      I2 => LMB_WriteStrobe,
      I3 => LMB_BE(2),
      I4 => LMB_BE(3),
      O => \ECC.full_word_write_access_i_1_n_0\
    );
\ECC.full_word_write_access_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => \^lmb_addrstrobe\,
      D => \ECC.full_word_write_access_i_1_n_0\,
      Q => \ECC.full_word_write_access\,
      R => LMB_Rst
    );
\ECC.lmb_as_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^lmb_addrstrobe\,
      Q => lmb_as,
      R => LMB_Rst
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Interrupt_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg_n_0_[30]\,
      I1 => p_0_in8_in,
      I2 => \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg_n_0_[31]\,
      I3 => \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31]\,
      O => Interrupt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 4 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 39 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 39 );
    S_AXI_CTRL_ACLK : in STD_LOGIC;
    S_AXI_CTRL_ARESETN : in STD_LOGIC;
    S_AXI_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_AWVALID : in STD_LOGIC;
    S_AXI_CTRL_AWREADY : out STD_LOGIC;
    S_AXI_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_CTRL_WVALID : in STD_LOGIC;
    S_AXI_CTRL_WREADY : out STD_LOGIC;
    S_AXI_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_BVALID : out STD_LOGIC;
    S_AXI_CTRL_BREADY : in STD_LOGIC;
    S_AXI_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_ARVALID : in STD_LOGIC;
    S_AXI_CTRL_ARREADY : out STD_LOGIC;
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_RVALID : out STD_LOGIC;
    S_AXI_CTRL_RREADY : in STD_LOGIC;
    UE : out STD_LOGIC;
    CE : out STD_LOGIC;
    Interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ilmb_bram_if_cntlr_7,lmb_bram_if_cntlr,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lmb_bram_if_cntlr,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_BRAM_Rst_A_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl1_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl1_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl1_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl1_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl2_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl2_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl2_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl2_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl3_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl3_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl3_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl3_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_BRAM_Dout_A_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 39 );
  signal NLW_U0_BRAM_WEN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 4 );
  signal NLW_U0_S_AXI_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S_AXI_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_Sl1_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_U0_Sl2_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_U0_Sl3_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  attribute C_BASEADDR : string;
  attribute C_BASEADDR of U0 : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_BRAM_AWIDTH : integer;
  attribute C_BRAM_AWIDTH of U0 : label is 32;
  attribute C_CE_COUNTER_WIDTH : integer;
  attribute C_CE_COUNTER_WIDTH of U0 : label is 20;
  attribute C_CE_FAILING_REGISTERS : integer;
  attribute C_CE_FAILING_REGISTERS of U0 : label is 1;
  attribute C_ECC : integer;
  attribute C_ECC of U0 : label is 1;
  attribute C_ECC_ONOFF_REGISTER : integer;
  attribute C_ECC_ONOFF_REGISTER of U0 : label is 1;
  attribute C_ECC_ONOFF_RESET_VALUE : integer;
  attribute C_ECC_ONOFF_RESET_VALUE of U0 : label is 1;
  attribute C_ECC_STATUS_REGISTERS : integer;
  attribute C_ECC_STATUS_REGISTERS of U0 : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_FAULT_INJECT : integer;
  attribute C_FAULT_INJECT of U0 : label is 0;
  attribute C_HIGHADDR : string;
  attribute C_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000000000000000000111111111111111111";
  attribute C_INTERCONNECT : integer;
  attribute C_INTERCONNECT of U0 : label is 2;
  attribute C_LMB_AWIDTH : integer;
  attribute C_LMB_AWIDTH of U0 : label is 32;
  attribute C_LMB_DWIDTH : integer;
  attribute C_LMB_DWIDTH of U0 : label is 32;
  attribute C_LMB_PROTOCOL : integer;
  attribute C_LMB_PROTOCOL of U0 : label is 0;
  attribute C_MASK : string;
  attribute C_MASK of U0 : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_MASK1 : string;
  attribute C_MASK1 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK2 : string;
  attribute C_MASK2 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK3 : string;
  attribute C_MASK3 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_NUM_LMB : integer;
  attribute C_NUM_LMB of U0 : label is 1;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AXI_CTRL_BASEADDR : string;
  attribute C_S_AXI_CTRL_BASEADDR of U0 : label is "32'b11111111111111111111111111111111";
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_CTRL_HIGHADDR : string;
  attribute C_S_AXI_CTRL_HIGHADDR of U0 : label is "32'b00000000000000000000000000000000";
  attribute C_UE_FAILING_REGISTERS : integer;
  attribute C_UE_FAILING_REGISTERS of U0 : label is 1;
  attribute C_WRITE_ACCESS : integer;
  attribute C_WRITE_ACCESS of U0 : label is 0;
  attribute x_interface_info : string;
  attribute x_interface_info of BRAM_Clk_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT CLK";
  attribute x_interface_info of BRAM_EN_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT EN";
  attribute x_interface_info of BRAM_Rst_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of BRAM_Rst_A : signal is "XIL_INTERFACENAME BRAM_PORT, MEM_SIZE 262144, MASTER_TYPE BRAM_CTRL, MEM_WIDTH 40, MEM_ECC ECCH32-7, READ_LATENCY 1";
  attribute x_interface_info of Interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT.INTERRUPT INTERRUPT";
  attribute x_interface_parameter of Interrupt : signal is "XIL_INTERFACENAME INTERRUPT.INTERRUPT, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PORTWIDTH 1";
  attribute x_interface_info of LMB_AddrStrobe : signal is "xilinx.com:interface:lmb:1.0 SLMB ADDRSTROBE";
  attribute x_interface_info of LMB_Clk : signal is "xilinx.com:signal:clock:1.0 CLK.LMB_Clk CLK";
  attribute x_interface_parameter of LMB_Clk : signal is "XIL_INTERFACENAME CLK.LMB_Clk, ASSOCIATED_BUSIF SLMB:SLMB1:SLMB2:SLMB3, ASSOCIATED_RESET LMB_Rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of LMB_ReadStrobe : signal is "xilinx.com:interface:lmb:1.0 SLMB READSTROBE";
  attribute x_interface_info of LMB_Rst : signal is "xilinx.com:signal:reset:1.0 RST.LMB_Rst RST";
  attribute x_interface_parameter of LMB_Rst : signal is "XIL_INTERFACENAME RST.LMB_Rst, POLARITY ACTIVE_HIGH, TYPE INTERCONNECT, INSERT_VIP 0";
  attribute x_interface_info of LMB_WriteStrobe : signal is "xilinx.com:interface:lmb:1.0 SLMB WRITESTROBE";
  attribute x_interface_info of S_AXI_CTRL_ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.S_AXI_CTRL_ACLK CLK";
  attribute x_interface_parameter of S_AXI_CTRL_ACLK : signal is "XIL_INTERFACENAME CLK.S_AXI_CTRL_ACLK, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET S_AXI_CTRL_ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_CTRL_ARESETN : signal is "xilinx.com:signal:reset:1.0 RST.S_AXI_CTRL_ARESETN RST";
  attribute x_interface_parameter of S_AXI_CTRL_ARESETN : signal is "XIL_INTERFACENAME RST.S_AXI_CTRL_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY";
  attribute x_interface_info of S_AXI_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID";
  attribute x_interface_info of S_AXI_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY";
  attribute x_interface_info of S_AXI_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID";
  attribute x_interface_info of S_AXI_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY";
  attribute x_interface_info of S_AXI_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID";
  attribute x_interface_info of S_AXI_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY";
  attribute x_interface_info of S_AXI_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID";
  attribute x_interface_info of S_AXI_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY";
  attribute x_interface_info of S_AXI_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID";
  attribute x_interface_info of Sl_CE : signal is "xilinx.com:interface:lmb:1.0 SLMB CE";
  attribute x_interface_info of Sl_Ready : signal is "xilinx.com:interface:lmb:1.0 SLMB READY";
  attribute x_interface_info of Sl_UE : signal is "xilinx.com:interface:lmb:1.0 SLMB UE";
  attribute x_interface_info of Sl_Wait : signal is "xilinx.com:interface:lmb:1.0 SLMB WAIT";
  attribute x_interface_info of BRAM_Addr_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT ADDR";
  attribute x_interface_info of BRAM_Din_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT DOUT";
  attribute x_interface_info of BRAM_Dout_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT DIN";
  attribute x_interface_info of BRAM_WEN_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT WE";
  attribute x_interface_info of LMB_ABus : signal is "xilinx.com:interface:lmb:1.0 SLMB ABUS";
  attribute x_interface_parameter of LMB_ABus : signal is "XIL_INTERFACENAME SLMB, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD";
  attribute x_interface_info of LMB_BE : signal is "xilinx.com:interface:lmb:1.0 SLMB BE";
  attribute x_interface_info of LMB_WriteDBus : signal is "xilinx.com:interface:lmb:1.0 SLMB WRITEDBUS";
  attribute x_interface_info of S_AXI_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR";
  attribute x_interface_info of S_AXI_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR";
  attribute x_interface_parameter of S_AXI_CTRL_AWADDR : signal is "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP";
  attribute x_interface_info of S_AXI_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA";
  attribute x_interface_info of S_AXI_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP";
  attribute x_interface_info of S_AXI_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA";
  attribute x_interface_info of S_AXI_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WSTRB";
  attribute x_interface_info of Sl_DBus : signal is "xilinx.com:interface:lmb:1.0 SLMB READDBUS";
begin
  BRAM_Dout_A(0) <= \<const0>\;
  BRAM_Dout_A(1) <= \<const0>\;
  BRAM_Dout_A(2) <= \<const0>\;
  BRAM_Dout_A(3) <= \<const0>\;
  BRAM_Dout_A(4) <= \<const0>\;
  BRAM_Dout_A(5) <= \<const0>\;
  BRAM_Dout_A(6) <= \<const0>\;
  BRAM_Dout_A(7) <= \<const0>\;
  BRAM_Dout_A(8) <= \<const0>\;
  BRAM_Dout_A(9) <= \<const0>\;
  BRAM_Dout_A(10) <= \<const0>\;
  BRAM_Dout_A(11) <= \<const0>\;
  BRAM_Dout_A(12) <= \<const0>\;
  BRAM_Dout_A(13) <= \<const0>\;
  BRAM_Dout_A(14) <= \<const0>\;
  BRAM_Dout_A(15) <= \<const0>\;
  BRAM_Dout_A(16) <= \<const0>\;
  BRAM_Dout_A(17) <= \<const0>\;
  BRAM_Dout_A(18) <= \<const0>\;
  BRAM_Dout_A(19) <= \<const0>\;
  BRAM_Dout_A(20) <= \<const0>\;
  BRAM_Dout_A(21) <= \<const0>\;
  BRAM_Dout_A(22) <= \<const0>\;
  BRAM_Dout_A(23) <= \<const0>\;
  BRAM_Dout_A(24) <= \<const0>\;
  BRAM_Dout_A(25) <= \<const0>\;
  BRAM_Dout_A(26) <= \<const0>\;
  BRAM_Dout_A(27) <= \<const0>\;
  BRAM_Dout_A(28) <= \<const0>\;
  BRAM_Dout_A(29) <= \<const0>\;
  BRAM_Dout_A(30) <= \<const0>\;
  BRAM_Dout_A(31) <= \<const0>\;
  BRAM_Dout_A(32) <= \<const0>\;
  BRAM_Dout_A(33) <= \<const0>\;
  BRAM_Dout_A(34) <= \<const0>\;
  BRAM_Dout_A(35) <= \<const0>\;
  BRAM_Dout_A(36) <= \<const0>\;
  BRAM_Dout_A(37) <= \<const0>\;
  BRAM_Dout_A(38) <= \<const0>\;
  BRAM_Dout_A(39) <= \<const0>\;
  BRAM_Rst_A <= \<const0>\;
  BRAM_WEN_A(0) <= \<const0>\;
  BRAM_WEN_A(1) <= \<const0>\;
  BRAM_WEN_A(2) <= \<const0>\;
  BRAM_WEN_A(3) <= \<const0>\;
  BRAM_WEN_A(4) <= \<const0>\;
  S_AXI_CTRL_BRESP(1) <= \<const0>\;
  S_AXI_CTRL_BRESP(0) <= \<const0>\;
  S_AXI_CTRL_RRESP(1) <= \<const0>\;
  S_AXI_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr
     port map (
      BRAM_Addr_A(0 to 31) => BRAM_Addr_A(0 to 31),
      BRAM_Clk_A => BRAM_Clk_A,
      BRAM_Din_A(0 to 31) => BRAM_Din_A(0 to 31),
      BRAM_Din_A(32) => '0',
      BRAM_Din_A(33 to 39) => BRAM_Din_A(33 to 39),
      BRAM_Dout_A(0 to 39) => NLW_U0_BRAM_Dout_A_UNCONNECTED(0 to 39),
      BRAM_EN_A => BRAM_EN_A,
      BRAM_Rst_A => NLW_U0_BRAM_Rst_A_UNCONNECTED,
      BRAM_WEN_A(0 to 4) => NLW_U0_BRAM_WEN_A_UNCONNECTED(0 to 4),
      CE => CE,
      Interrupt => Interrupt,
      LMB1_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB1_AddrStrobe => '0',
      LMB1_BE(0 to 3) => B"0000",
      LMB1_ReadStrobe => '0',
      LMB1_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB1_WriteStrobe => '0',
      LMB2_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB2_AddrStrobe => '0',
      LMB2_BE(0 to 3) => B"0000",
      LMB2_ReadStrobe => '0',
      LMB2_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB2_WriteStrobe => '0',
      LMB3_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB3_AddrStrobe => '0',
      LMB3_BE(0 to 3) => B"0000",
      LMB3_ReadStrobe => '0',
      LMB3_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB3_WriteStrobe => '0',
      LMB_ABus(0 to 31) => LMB_ABus(0 to 31),
      LMB_AddrStrobe => LMB_AddrStrobe,
      LMB_BE(0 to 3) => LMB_BE(0 to 3),
      LMB_Clk => LMB_Clk,
      LMB_ReadStrobe => LMB_ReadStrobe,
      LMB_Rst => LMB_Rst,
      LMB_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB_WriteStrobe => LMB_WriteStrobe,
      S_AXI_CTRL_ACLK => '0',
      S_AXI_CTRL_ARADDR(31 downto 10) => B"0000000000000000000000",
      S_AXI_CTRL_ARADDR(9 downto 2) => S_AXI_CTRL_ARADDR(9 downto 2),
      S_AXI_CTRL_ARADDR(1 downto 0) => B"00",
      S_AXI_CTRL_ARESETN => '0',
      S_AXI_CTRL_ARREADY => S_AXI_CTRL_ARREADY,
      S_AXI_CTRL_ARVALID => S_AXI_CTRL_ARVALID,
      S_AXI_CTRL_AWADDR(31 downto 10) => B"0000000000000000000000",
      S_AXI_CTRL_AWADDR(9 downto 2) => S_AXI_CTRL_AWADDR(9 downto 2),
      S_AXI_CTRL_AWADDR(1 downto 0) => B"00",
      S_AXI_CTRL_AWREADY => S_AXI_CTRL_AWREADY,
      S_AXI_CTRL_AWVALID => S_AXI_CTRL_AWVALID,
      S_AXI_CTRL_BREADY => S_AXI_CTRL_BREADY,
      S_AXI_CTRL_BRESP(1 downto 0) => NLW_U0_S_AXI_CTRL_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_CTRL_BVALID => S_AXI_CTRL_BVALID,
      S_AXI_CTRL_RDATA(31 downto 0) => S_AXI_CTRL_RDATA(31 downto 0),
      S_AXI_CTRL_RREADY => S_AXI_CTRL_RREADY,
      S_AXI_CTRL_RRESP(1 downto 0) => NLW_U0_S_AXI_CTRL_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_CTRL_RVALID => S_AXI_CTRL_RVALID,
      S_AXI_CTRL_WDATA(31 downto 20) => B"000000000000",
      S_AXI_CTRL_WDATA(19 downto 0) => S_AXI_CTRL_WDATA(19 downto 0),
      S_AXI_CTRL_WREADY => S_AXI_CTRL_WREADY,
      S_AXI_CTRL_WSTRB(3 downto 0) => B"0000",
      S_AXI_CTRL_WVALID => S_AXI_CTRL_WVALID,
      Sl1_CE => NLW_U0_Sl1_CE_UNCONNECTED,
      Sl1_DBus(0 to 31) => NLW_U0_Sl1_DBus_UNCONNECTED(0 to 31),
      Sl1_Ready => NLW_U0_Sl1_Ready_UNCONNECTED,
      Sl1_UE => NLW_U0_Sl1_UE_UNCONNECTED,
      Sl1_Wait => NLW_U0_Sl1_Wait_UNCONNECTED,
      Sl2_CE => NLW_U0_Sl2_CE_UNCONNECTED,
      Sl2_DBus(0 to 31) => NLW_U0_Sl2_DBus_UNCONNECTED(0 to 31),
      Sl2_Ready => NLW_U0_Sl2_Ready_UNCONNECTED,
      Sl2_UE => NLW_U0_Sl2_UE_UNCONNECTED,
      Sl2_Wait => NLW_U0_Sl2_Wait_UNCONNECTED,
      Sl3_CE => NLW_U0_Sl3_CE_UNCONNECTED,
      Sl3_DBus(0 to 31) => NLW_U0_Sl3_DBus_UNCONNECTED(0 to 31),
      Sl3_Ready => NLW_U0_Sl3_Ready_UNCONNECTED,
      Sl3_UE => NLW_U0_Sl3_UE_UNCONNECTED,
      Sl3_Wait => NLW_U0_Sl3_Wait_UNCONNECTED,
      Sl_CE => Sl_CE,
      Sl_DBus(0 to 31) => Sl_DBus(0 to 31),
      Sl_Ready => Sl_Ready,
      Sl_UE => Sl_UE,
      Sl_Wait => Sl_Wait,
      UE => UE
    );
end STRUCTURE;
