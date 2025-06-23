-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Jun 24 00:04:32 2025
-- Host        : vazquez running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/agust/MyS_Vazquez_Workspace/Trabajo_Final/Sintesis/ALU_project/ALU_project.srcs/sources_1/bd/design_1/ip/design_1_alu_ip_0_0/design_1_alu_ip_0_0_sim_netlist.vhdl
-- Design      : design_1_alu_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_alu_ip_0_0_mult4b is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_o_reg[6]\ : out STD_LOGIC;
    \r_o_reg[5]\ : out STD_LOGIC;
    \r_o_reg[4]\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[1]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[3]\ : in STD_LOGIC;
    \slv_reg1_reg[3]_0\ : in STD_LOGIC;
    \slv_reg1_reg[2]_0\ : in STD_LOGIC;
    \slv_reg1_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg2_reg[0]\ : in STD_LOGIC;
    \slv_reg1_reg[3]_2\ : in STD_LOGIC;
    \slv_reg1_reg[2]_1\ : in STD_LOGIC;
    \slv_reg1_reg[2]_2\ : in STD_LOGIC;
    \slv_reg1_reg[2]_3\ : in STD_LOGIC;
    \slv_reg2_reg[0]_0\ : in STD_LOGIC;
    \slv_reg1_reg[2]_4\ : in STD_LOGIC;
    \slv_reg1_reg[3]_3\ : in STD_LOGIC;
    \slv_reg1_reg[3]_4\ : in STD_LOGIC;
    \slv_reg1_reg[3]_5\ : in STD_LOGIC;
    \slv_reg0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_alu_ip_0_0_mult4b : entity is "mult4b";
end design_1_alu_ip_0_0_mult4b;

architecture STRUCTURE of design_1_alu_ip_0_0_mult4b is
  signal data2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \r_o[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_o[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_o[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_o[3]_i_2_n_0\ : STD_LOGIC;
  signal \temp_prod0__2_carry__0_n_2\ : STD_LOGIC;
  signal \temp_prod0__2_carry__0_n_3\ : STD_LOGIC;
  signal \temp_prod0__2_carry_n_0\ : STD_LOGIC;
  signal \temp_prod0__2_carry_n_1\ : STD_LOGIC;
  signal \temp_prod0__2_carry_n_2\ : STD_LOGIC;
  signal \temp_prod0__2_carry_n_3\ : STD_LOGIC;
  signal \NLW_temp_prod0__2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_temp_prod0__2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_o[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_o[6]_i_1\ : label is "soft_lutpair0";
begin
\r_o[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \slv_reg1_reg[3]_5\,
      I1 => Q(0),
      I2 => data2(0),
      I3 => Q(1),
      I4 => \slv_reg1_reg[3]_1\(0),
      I5 => \slv_reg0_reg[0]\(0),
      O => \r_o[0]_i_2_n_0\
    );
\r_o[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \slv_reg1_reg[2]_0\,
      I1 => \slv_reg1_reg[3]_1\(1),
      I2 => Q(0),
      I3 => data2(1),
      I4 => Q(1),
      I5 => \slv_reg2_reg[0]\,
      O => \r_o[1]_i_2_n_0\
    );
\r_o[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg1_reg[2]_1\,
      I1 => data2(2),
      I2 => Q(1),
      I3 => \slv_reg1_reg[2]_2\,
      I4 => Q(0),
      I5 => \slv_reg1_reg[2]_3\,
      O => \r_o[2]_i_2_n_0\
    );
\r_o[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg1_reg[2]_4\,
      I1 => data2(3),
      I2 => Q(1),
      I3 => \slv_reg1_reg[3]_3\,
      I4 => Q(0),
      I5 => \slv_reg1_reg[3]_4\,
      O => \r_o[3]_i_2_n_0\
    );
\r_o[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => data2(4),
      I2 => Q(1),
      O => \r_o_reg[4]\
    );
\r_o[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => data2(5),
      I2 => Q(1),
      O => \r_o_reg[5]\
    );
\r_o[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => data2(6),
      I2 => Q(1),
      O => \r_o_reg[6]\
    );
\r_o_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_o[0]_i_2_n_0\,
      I1 => \slv_reg1_reg[3]\,
      O => D(0),
      S => Q(2)
    );
\r_o_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_o[1]_i_2_n_0\,
      I1 => \slv_reg1_reg[3]_0\,
      O => D(1),
      S => Q(2)
    );
\r_o_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_o[2]_i_2_n_0\,
      I1 => \slv_reg1_reg[3]_2\,
      O => D(2),
      S => Q(2)
    );
\r_o_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_o[3]_i_2_n_0\,
      I1 => \slv_reg2_reg[0]_0\,
      O => D(3),
      S => Q(2)
    );
\temp_prod0__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_prod0__2_carry_n_0\,
      CO(2) => \temp_prod0__2_carry_n_1\,
      CO(1) => \temp_prod0__2_carry_n_2\,
      CO(0) => \temp_prod0__2_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => data2(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\temp_prod0__2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_prod0__2_carry_n_0\,
      CO(3) => CO(0),
      CO(2) => \NLW_temp_prod0__2_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \temp_prod0__2_carry__0_n_2\,
      CO(0) => \temp_prod0__2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \slv_reg0_reg[1]\(2 downto 0),
      O(3) => \NLW_temp_prod0__2_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => data2(6 downto 4),
      S(3) => '1',
      S(2 downto 0) => \slv_reg1_reg[2]\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_alu_ip_0_0_ALU is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ip_alu_aclk : in STD_LOGIC;
    \slv_reg0_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \slv_reg1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_alu_ip_0_0_ALU : entity is "ALU";
end design_1_alu_ip_0_0_ALU;

architecture STRUCTURE of design_1_alu_ip_0_0_ALU is
  signal co_o : STD_LOGIC;
  signal co_o_i_1_n_0 : STD_LOGIC;
  signal co_o_i_2_n_0 : STD_LOGIC;
  signal co_o_i_3_n_0 : STD_LOGIC;
  signal co_o_i_4_n_0 : STD_LOGIC;
  signal co_o_i_5_n_0 : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal multiplier_inst_n_5 : STD_LOGIC;
  signal multiplier_inst_n_6 : STD_LOGIC;
  signal multiplier_inst_n_7 : STD_LOGIC;
  signal r_o : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_o[0]_i_10_n_0\ : STD_LOGIC;
  signal \r_o[0]_i_11_n_0\ : STD_LOGIC;
  signal \r_o[0]_i_12_n_0\ : STD_LOGIC;
  signal \r_o[0]_i_13_n_0\ : STD_LOGIC;
  signal \r_o[0]_i_14_n_0\ : STD_LOGIC;
  signal \r_o[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_o[0]_i_4_n_0\ : STD_LOGIC;
  signal \r_o[0]_i_6_n_0\ : STD_LOGIC;
  signal \r_o[0]_i_7_n_0\ : STD_LOGIC;
  signal \r_o[0]_i_8_n_0\ : STD_LOGIC;
  signal \r_o[0]_i_9_n_0\ : STD_LOGIC;
  signal \r_o[1]_i_10_n_0\ : STD_LOGIC;
  signal \r_o[1]_i_11_n_0\ : STD_LOGIC;
  signal \r_o[1]_i_12_n_0\ : STD_LOGIC;
  signal \r_o[1]_i_3_n_0\ : STD_LOGIC;
  signal \r_o[1]_i_4_n_0\ : STD_LOGIC;
  signal \r_o[1]_i_5_n_0\ : STD_LOGIC;
  signal \r_o[1]_i_7_n_0\ : STD_LOGIC;
  signal \r_o[1]_i_8_n_0\ : STD_LOGIC;
  signal \r_o[1]_i_9_n_0\ : STD_LOGIC;
  signal \r_o[2]_i_10_n_0\ : STD_LOGIC;
  signal \r_o[2]_i_11_n_0\ : STD_LOGIC;
  signal \r_o[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_o[2]_i_4_n_0\ : STD_LOGIC;
  signal \r_o[2]_i_5_n_0\ : STD_LOGIC;
  signal \r_o[2]_i_6_n_0\ : STD_LOGIC;
  signal \r_o[2]_i_7_n_0\ : STD_LOGIC;
  signal \r_o[2]_i_8_n_0\ : STD_LOGIC;
  signal \r_o[2]_i_9_n_0\ : STD_LOGIC;
  signal \r_o[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_o[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_o[3]_i_5_n_0\ : STD_LOGIC;
  signal \r_o[3]_i_6_n_0\ : STD_LOGIC;
  signal \r_o[3]_i_7_n_0\ : STD_LOGIC;
  signal \r_o[3]_i_8_n_0\ : STD_LOGIC;
  signal \r_o[3]_i_9_n_0\ : STD_LOGIC;
  signal \r_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_o_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \r_o_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \r_o_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_o_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_o_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_o_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_o_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_o_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_o_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_o_reg_n_0_[7]\ : STD_LOGIC;
  signal temp_prod : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \temp_prod0__2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \temp_prod0__2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp_prod0__2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp_prod0__2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp_prod0__2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp_prod0__2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \temp_prod0__2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \temp_prod0__2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \temp_prod0__2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \temp_prod0__2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \temp_prod0__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \temp_prod0__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \temp_prod0__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \temp_prod0__2_carry_i_4_n_0\ : STD_LOGIC;
  signal \temp_prod0__2_carry_i_5_n_0\ : STD_LOGIC;
  signal \temp_prod0__2_carry_i_6_n_0\ : STD_LOGIC;
  signal \temp_prod0__2_carry_i_8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of co_o_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of co_o_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of co_o_i_5 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_o[0]_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_o[1]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_o[1]_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_o[1]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_o[1]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_o[2]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_o[2]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_o[3]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_o[3]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_o[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \temp_prod0__2_carry__0_i_7\ : label is "soft_lutpair4";
begin
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_o_reg_n_0_[0]\,
      I1 => \slv_reg1_reg[8]\(0),
      I2 => axi_araddr(0),
      I3 => Q(0),
      I4 => axi_araddr(1),
      I5 => \slv_reg0_reg[8]\(0),
      O => D(0)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_o_reg_n_0_[1]\,
      I1 => \slv_reg1_reg[8]\(1),
      I2 => axi_araddr(0),
      I3 => Q(1),
      I4 => axi_araddr(1),
      I5 => \slv_reg0_reg[8]\(1),
      O => D(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_o_reg_n_0_[2]\,
      I1 => \slv_reg1_reg[8]\(2),
      I2 => axi_araddr(0),
      I3 => Q(2),
      I4 => axi_araddr(1),
      I5 => \slv_reg0_reg[8]\(2),
      O => D(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_o_reg_n_0_[3]\,
      I1 => \slv_reg1_reg[8]\(3),
      I2 => axi_araddr(0),
      I3 => Q(3),
      I4 => axi_araddr(1),
      I5 => \slv_reg0_reg[8]\(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_o_reg_n_0_[4]\,
      I1 => \slv_reg1_reg[8]\(4),
      I2 => axi_araddr(0),
      I3 => Q(4),
      I4 => axi_araddr(1),
      I5 => \slv_reg0_reg[8]\(4),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_o_reg_n_0_[5]\,
      I1 => \slv_reg1_reg[8]\(5),
      I2 => axi_araddr(0),
      I3 => Q(5),
      I4 => axi_araddr(1),
      I5 => \slv_reg0_reg[8]\(5),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_o_reg_n_0_[6]\,
      I1 => \slv_reg1_reg[8]\(6),
      I2 => axi_araddr(0),
      I3 => Q(6),
      I4 => axi_araddr(1),
      I5 => \slv_reg0_reg[8]\(6),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_o_reg_n_0_[7]\,
      I1 => \slv_reg1_reg[8]\(7),
      I2 => axi_araddr(0),
      I3 => Q(7),
      I4 => axi_araddr(1),
      I5 => \slv_reg0_reg[8]\(7),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => co_o,
      I1 => \slv_reg1_reg[8]\(8),
      I2 => axi_araddr(0),
      I3 => Q(8),
      I4 => axi_araddr(1),
      I5 => \slv_reg0_reg[8]\(8),
      O => D(8)
    );
co_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => co_o_i_2_n_0,
      I1 => Q(0),
      I2 => co_o_i_3_n_0,
      I3 => Q(1),
      O => co_o_i_1_n_0
    );
co_o_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(3),
      I1 => \slv_reg1_reg[8]\(2),
      I2 => \slv_reg0_reg[8]\(2),
      I3 => co_o_i_4_n_0,
      I4 => \slv_reg0_reg[8]\(3),
      O => co_o_i_2_n_0
    );
co_o_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7755110"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(3),
      I1 => \slv_reg1_reg[8]\(2),
      I2 => \slv_reg0_reg[8]\(2),
      I3 => co_o_i_5_n_0,
      I4 => \slv_reg0_reg[8]\(3),
      O => co_o_i_3_n_0
    );
co_o_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8A0"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(1),
      I1 => \slv_reg0_reg[8]\(0),
      I2 => \slv_reg0_reg[8]\(1),
      I3 => \slv_reg1_reg[8]\(0),
      O => co_o_i_4_n_0
    );
co_o_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D4F5"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(1),
      I1 => \slv_reg0_reg[8]\(0),
      I2 => \slv_reg0_reg[8]\(1),
      I3 => \slv_reg1_reg[8]\(0),
      O => co_o_i_5_n_0
    );
co_o_reg: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => '1',
      D => co_o_i_1_n_0,
      Q => co_o,
      R => Q(2)
    );
multiplier_inst: entity work.design_1_alu_ip_0_0_mult4b
     port map (
      CO(0) => data2(7),
      D(3 downto 0) => r_o(3 downto 0),
      DI(2) => \temp_prod0__2_carry_i_1_n_0\,
      DI(1) => \temp_prod0__2_carry_i_2_n_0\,
      DI(0) => \temp_prod0__2_carry_i_3_n_0\,
      Q(2 downto 0) => Q(2 downto 0),
      S(3) => \temp_prod0__2_carry_i_4_n_0\,
      S(2) => \temp_prod0__2_carry_i_5_n_0\,
      S(1) => \temp_prod0__2_carry_i_6_n_0\,
      S(0) => temp_prod(0),
      \r_o_reg[4]\ => multiplier_inst_n_7,
      \r_o_reg[5]\ => multiplier_inst_n_6,
      \r_o_reg[6]\ => multiplier_inst_n_5,
      \slv_reg0_reg[0]\(0) => \slv_reg0_reg[8]\(0),
      \slv_reg0_reg[1]\(2) => \temp_prod0__2_carry__0_i_1_n_0\,
      \slv_reg0_reg[1]\(1) => \temp_prod0__2_carry__0_i_2_n_0\,
      \slv_reg0_reg[1]\(0) => \temp_prod0__2_carry__0_i_3_n_0\,
      \slv_reg1_reg[2]\(2) => \temp_prod0__2_carry__0_i_4_n_0\,
      \slv_reg1_reg[2]\(1) => \temp_prod0__2_carry__0_i_5_n_0\,
      \slv_reg1_reg[2]\(0) => \temp_prod0__2_carry__0_i_6_n_0\,
      \slv_reg1_reg[2]_0\ => \r_o[1]_i_4_n_0\,
      \slv_reg1_reg[2]_1\ => \r_o[2]_i_4_n_0\,
      \slv_reg1_reg[2]_2\ => \r_o[2]_i_5_n_0\,
      \slv_reg1_reg[2]_3\ => \r_o[2]_i_6_n_0\,
      \slv_reg1_reg[2]_4\ => \r_o[3]_i_4_n_0\,
      \slv_reg1_reg[3]\ => \r_o[0]_i_3_n_0\,
      \slv_reg1_reg[3]_0\ => \r_o[1]_i_3_n_0\,
      \slv_reg1_reg[3]_1\(1) => \slv_reg1_reg[8]\(3),
      \slv_reg1_reg[3]_1\(0) => \slv_reg1_reg[8]\(0),
      \slv_reg1_reg[3]_2\ => \r_o[2]_i_3_n_0\,
      \slv_reg1_reg[3]_3\ => \r_o[3]_i_5_n_0\,
      \slv_reg1_reg[3]_4\ => \r_o[3]_i_6_n_0\,
      \slv_reg1_reg[3]_5\ => \r_o[0]_i_4_n_0\,
      \slv_reg2_reg[0]\ => \r_o[1]_i_5_n_0\,
      \slv_reg2_reg[0]_0\ => \r_o[3]_i_3_n_0\
    );
\r_o[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5818F773AAAA0808"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(3),
      I1 => \slv_reg1_reg[8]\(0),
      I2 => \slv_reg0_reg[8]\(1),
      I3 => \slv_reg0_reg[8]\(0),
      I4 => \slv_reg1_reg[8]\(1),
      I5 => \slv_reg0_reg[8]\(2),
      O => \r_o[0]_i_10_n_0\
    );
\r_o[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6FF2400F0FFF0FF"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(3),
      I1 => \slv_reg0_reg[8]\(2),
      I2 => \slv_reg0_reg[8]\(1),
      I3 => \slv_reg1_reg[8]\(1),
      I4 => \slv_reg0_reg[8]\(0),
      I5 => \slv_reg1_reg[8]\(0),
      O => \r_o[0]_i_11_n_0\
    );
\r_o[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42F094F000000000"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(3),
      I1 => \slv_reg0_reg[8]\(2),
      I2 => \slv_reg0_reg[8]\(0),
      I3 => \slv_reg1_reg[8]\(0),
      I4 => \slv_reg0_reg[8]\(1),
      I5 => \slv_reg1_reg[8]\(1),
      O => \r_o[0]_i_12_n_0\
    );
\r_o[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"86FF75FF18008A00"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(3),
      I1 => \slv_reg1_reg[8]\(1),
      I2 => \slv_reg0_reg[8]\(1),
      I3 => \slv_reg1_reg[8]\(0),
      I4 => \slv_reg0_reg[8]\(2),
      I5 => \slv_reg0_reg[8]\(0),
      O => \r_o[0]_i_13_n_0\
    );
\r_o[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F40"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(1),
      I1 => \slv_reg0_reg[8]\(1),
      I2 => \slv_reg1_reg[8]\(0),
      I3 => \slv_reg0_reg[8]\(0),
      O => \r_o[0]_i_14_n_0\
    );
\r_o[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \r_o_reg[0]_i_5_n_0\,
      I1 => \slv_reg1_reg[8]\(3),
      I2 => \r_o[0]_i_6_n_0\,
      I3 => Q(0),
      I4 => \r_o[0]_i_7_n_0\,
      I5 => Q(1),
      O => \r_o[0]_i_3_n_0\
    );
\r_o[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_o[0]_i_8_n_0\,
      I1 => \r_o[0]_i_9_n_0\,
      I2 => \slv_reg1_reg[8]\(3),
      I3 => \r_o[0]_i_10_n_0\,
      I4 => \slv_reg1_reg[8]\(2),
      I5 => \r_o[0]_i_11_n_0\,
      O => \r_o[0]_i_4_n_0\
    );
\r_o[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF1AFFFFE5400000"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(2),
      I1 => \slv_reg1_reg[8]\(0),
      I2 => \slv_reg0_reg[8]\(2),
      I3 => \r_o[0]_i_14_n_0\,
      I4 => \slv_reg0_reg[8]\(3),
      I5 => \slv_reg0_reg[8]\(0),
      O => \r_o[0]_i_6_n_0\
    );
\r_o[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCFFF000F0"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(3),
      I1 => \slv_reg0_reg[8]\(2),
      I2 => \slv_reg0_reg[8]\(0),
      I3 => \slv_reg1_reg[8]\(0),
      I4 => \slv_reg0_reg[8]\(1),
      I5 => \slv_reg1_reg[8]\(1),
      O => \r_o[0]_i_7_n_0\
    );
\r_o[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A220AA2200000000"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(2),
      I1 => \slv_reg1_reg[8]\(1),
      I2 => \slv_reg0_reg[8]\(0),
      I3 => \slv_reg0_reg[8]\(1),
      I4 => \slv_reg1_reg[8]\(0),
      I5 => \slv_reg0_reg[8]\(3),
      O => \r_o[0]_i_8_n_0\
    );
\r_o[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBAFFBB00000000"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(2),
      I1 => \slv_reg1_reg[8]\(1),
      I2 => \slv_reg0_reg[8]\(0),
      I3 => \slv_reg0_reg[8]\(1),
      I4 => \slv_reg1_reg[8]\(0),
      I5 => \slv_reg0_reg[8]\(3),
      O => \r_o[0]_i_9_n_0\
    );
\r_o[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14BB5D77A2008288"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(3),
      I1 => \slv_reg1_reg[8]\(1),
      I2 => \slv_reg0_reg[8]\(0),
      I3 => \slv_reg1_reg[8]\(0),
      I4 => \slv_reg0_reg[8]\(2),
      I5 => \slv_reg0_reg[8]\(1),
      O => \r_o[1]_i_10_n_0\
    );
\r_o[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"659A"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(1),
      I1 => \slv_reg0_reg[8]\(0),
      I2 => \slv_reg1_reg[8]\(0),
      I3 => \slv_reg0_reg[8]\(1),
      O => \r_o[1]_i_11_n_0\
    );
\r_o[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6500"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(1),
      I1 => \slv_reg0_reg[8]\(0),
      I2 => \slv_reg1_reg[8]\(0),
      I3 => \slv_reg0_reg[8]\(1),
      O => \r_o[1]_i_12_n_0\
    );
\r_o[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \r_o_reg[1]_i_6_n_0\,
      I1 => \slv_reg1_reg[8]\(3),
      I2 => \r_o[1]_i_7_n_0\,
      I3 => Q(0),
      I4 => \r_o[1]_i_8_n_0\,
      I5 => Q(1),
      O => \r_o[1]_i_3_n_0\
    );
\r_o[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94D004D0DDDD80DD"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(2),
      I1 => \slv_reg0_reg[8]\(3),
      I2 => \slv_reg0_reg[8]\(2),
      I3 => \slv_reg1_reg[8]\(0),
      I4 => \slv_reg0_reg[8]\(1),
      I5 => \slv_reg1_reg[8]\(1),
      O => \r_o[1]_i_4_n_0\
    );
\r_o[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"693396CC"
    )
        port map (
      I0 => Q(0),
      I1 => \slv_reg1_reg[8]\(1),
      I2 => \slv_reg0_reg[8]\(0),
      I3 => \slv_reg1_reg[8]\(0),
      I4 => \slv_reg0_reg[8]\(1),
      O => \r_o[1]_i_5_n_0\
    );
\r_o[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF4AFFFFE5400000"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(2),
      I1 => \r_o[1]_i_11_n_0\,
      I2 => \slv_reg0_reg[8]\(2),
      I3 => \r_o[1]_i_12_n_0\,
      I4 => \slv_reg0_reg[8]\(3),
      I5 => \slv_reg0_reg[8]\(1),
      O => \r_o[1]_i_7_n_0\
    );
\r_o[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(3),
      I1 => \slv_reg0_reg[8]\(2),
      I2 => \slv_reg1_reg[8]\(0),
      I3 => \slv_reg0_reg[8]\(1),
      I4 => \slv_reg1_reg[8]\(1),
      O => \r_o[1]_i_8_n_0\
    );
\r_o[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2040902000000000"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(3),
      I1 => \slv_reg0_reg[8]\(2),
      I2 => \slv_reg1_reg[8]\(0),
      I3 => \slv_reg0_reg[8]\(1),
      I4 => \slv_reg0_reg[8]\(0),
      I5 => \slv_reg1_reg[8]\(1),
      O => \r_o[1]_i_9_n_0\
    );
\r_o[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04DD0804A2000080"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(3),
      I1 => \slv_reg1_reg[8]\(0),
      I2 => \slv_reg0_reg[8]\(0),
      I3 => \slv_reg0_reg[8]\(1),
      I4 => \slv_reg1_reg[8]\(1),
      I5 => \slv_reg0_reg[8]\(2),
      O => \r_o[2]_i_10_n_0\
    );
\r_o[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FD0000"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(0),
      I1 => \slv_reg0_reg[8]\(1),
      I2 => \slv_reg0_reg[8]\(0),
      I3 => \slv_reg1_reg[8]\(1),
      I4 => \slv_reg0_reg[8]\(2),
      O => \r_o[2]_i_11_n_0\
    );
\r_o[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \r_o[2]_i_7_n_0\,
      I1 => \slv_reg1_reg[8]\(3),
      I2 => \r_o[2]_i_8_n_0\,
      I3 => Q(0),
      I4 => \r_o[2]_i_9_n_0\,
      I5 => Q(1),
      O => \r_o[2]_i_3_n_0\
    );
\r_o[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040445055"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(2),
      I1 => \slv_reg0_reg[8]\(3),
      I2 => \slv_reg0_reg[8]\(2),
      I3 => \slv_reg1_reg[8]\(0),
      I4 => \slv_reg1_reg[8]\(1),
      I5 => \slv_reg1_reg[8]\(3),
      O => \r_o[2]_i_4_n_0\
    );
\r_o[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969966966696"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(2),
      I1 => \slv_reg0_reg[8]\(2),
      I2 => \slv_reg1_reg[8]\(1),
      I3 => \slv_reg0_reg[8]\(1),
      I4 => \slv_reg0_reg[8]\(0),
      I5 => \slv_reg1_reg[8]\(0),
      O => \r_o[2]_i_5_n_0\
    );
\r_o[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996966696966666"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(2),
      I1 => \slv_reg0_reg[8]\(2),
      I2 => \slv_reg1_reg[8]\(1),
      I3 => \slv_reg0_reg[8]\(0),
      I4 => \slv_reg0_reg[8]\(1),
      I5 => \slv_reg1_reg[8]\(0),
      O => \r_o[2]_i_6_n_0\
    );
\r_o[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_o[2]_i_10_n_0\,
      I1 => \slv_reg1_reg[8]\(2),
      O => \r_o[2]_i_7_n_0\
    );
\r_o[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF3000"
    )
        port map (
      I0 => \r_o[3]_i_8_n_0\,
      I1 => \slv_reg1_reg[8]\(2),
      I2 => \r_o[2]_i_11_n_0\,
      I3 => \slv_reg0_reg[8]\(3),
      I4 => \slv_reg0_reg[8]\(2),
      O => \r_o[2]_i_8_n_0\
    );
\r_o[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(3),
      I1 => \slv_reg1_reg[8]\(1),
      I2 => \slv_reg1_reg[8]\(0),
      I3 => \slv_reg0_reg[8]\(2),
      O => \r_o[2]_i_9_n_0\
    );
\r_o[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222222E2"
    )
        port map (
      I0 => \r_o[3]_i_7_n_0\,
      I1 => Q(0),
      I2 => \slv_reg0_reg[8]\(3),
      I3 => \slv_reg1_reg[8]\(0),
      I4 => \slv_reg1_reg[8]\(1),
      I5 => Q(1),
      O => \r_o[3]_i_3_n_0\
    );
\r_o[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000045"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(2),
      I1 => \slv_reg0_reg[8]\(3),
      I2 => \slv_reg1_reg[8]\(0),
      I3 => \slv_reg1_reg[8]\(1),
      I4 => \slv_reg1_reg[8]\(3),
      O => \r_o[3]_i_4_n_0\
    );
\r_o[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9E651A2BA759864"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(3),
      I1 => \slv_reg1_reg[8]\(2),
      I2 => co_o_i_5_n_0,
      I3 => \slv_reg0_reg[8]\(3),
      I4 => \r_o[3]_i_8_n_0\,
      I5 => \slv_reg0_reg[8]\(2),
      O => \r_o[3]_i_5_n_0\
    );
\r_o[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA759864D9E651A2"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(3),
      I1 => \slv_reg1_reg[8]\(2),
      I2 => \r_o[3]_i_9_n_0\,
      I3 => \slv_reg0_reg[8]\(3),
      I4 => co_o_i_4_n_0,
      I5 => \slv_reg0_reg[8]\(2),
      O => \r_o[3]_i_6_n_0\
    );
\r_o[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A080000"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(3),
      I1 => \r_o[3]_i_8_n_0\,
      I2 => \slv_reg0_reg[8]\(2),
      I3 => \slv_reg1_reg[8]\(2),
      I4 => \slv_reg1_reg[8]\(3),
      O => \r_o[3]_i_7_n_0\
    );
\r_o[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(1),
      I1 => \slv_reg0_reg[8]\(1),
      I2 => \slv_reg0_reg[8]\(0),
      I3 => \slv_reg1_reg[8]\(0),
      O => \r_o[3]_i_8_n_0\
    );
\r_o[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(1),
      I1 => \slv_reg0_reg[8]\(1),
      I2 => \slv_reg0_reg[8]\(0),
      I3 => \slv_reg1_reg[8]\(0),
      O => \r_o[3]_i_9_n_0\
    );
\r_o[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => data2(7),
      I2 => Q(1),
      O => \r_o[7]_i_1_n_0\
    );
\r_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => '1',
      D => r_o(0),
      Q => \r_o_reg_n_0_[0]\,
      R => '0'
    );
\r_o_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_o[0]_i_12_n_0\,
      I1 => \r_o[0]_i_13_n_0\,
      O => \r_o_reg[0]_i_5_n_0\,
      S => \slv_reg1_reg[8]\(2)
    );
\r_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => '1',
      D => r_o(1),
      Q => \r_o_reg_n_0_[1]\,
      R => '0'
    );
\r_o_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_o[1]_i_9_n_0\,
      I1 => \r_o[1]_i_10_n_0\,
      O => \r_o_reg[1]_i_6_n_0\,
      S => \slv_reg1_reg[8]\(2)
    );
\r_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => '1',
      D => r_o(2),
      Q => \r_o_reg_n_0_[2]\,
      R => '0'
    );
\r_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => '1',
      D => r_o(3),
      Q => \r_o_reg_n_0_[3]\,
      R => '0'
    );
\r_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => '1',
      D => multiplier_inst_n_7,
      Q => \r_o_reg_n_0_[4]\,
      R => Q(2)
    );
\r_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => '1',
      D => multiplier_inst_n_6,
      Q => \r_o_reg_n_0_[5]\,
      R => Q(2)
    );
\r_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => '1',
      D => multiplier_inst_n_5,
      Q => \r_o_reg_n_0_[6]\,
      R => Q(2)
    );
\r_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => '1',
      D => \r_o[7]_i_1_n_0\,
      Q => \r_o_reg_n_0_[7]\,
      R => Q(2)
    );
\temp_prod0__2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C8800080000000"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(1),
      I1 => \slv_reg1_reg[8]\(3),
      I2 => \slv_reg0_reg[8]\(3),
      I3 => \slv_reg1_reg[8]\(1),
      I4 => \slv_reg0_reg[8]\(2),
      I5 => \slv_reg1_reg[8]\(2),
      O => \temp_prod0__2_carry__0_i_1_n_0\
    );
\temp_prod0__2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(0),
      I1 => \slv_reg1_reg[8]\(3),
      I2 => \slv_reg0_reg[8]\(2),
      I3 => \slv_reg0_reg[8]\(1),
      I4 => \slv_reg1_reg[8]\(1),
      I5 => \slv_reg1_reg[8]\(2),
      O => \temp_prod0__2_carry__0_i_10_n_0\
    );
\temp_prod0__2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80400000"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(3),
      I1 => \slv_reg0_reg[8]\(3),
      I2 => \temp_prod0__2_carry__0_i_7_n_0\,
      I3 => \slv_reg0_reg[8]\(2),
      I4 => \slv_reg1_reg[8]\(2),
      O => \temp_prod0__2_carry__0_i_2_n_0\
    );
\temp_prod0__2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(2),
      I1 => \slv_reg1_reg[8]\(1),
      I2 => \temp_prod0__2_carry_i_8_n_0\,
      I3 => \slv_reg1_reg[8]\(0),
      I4 => \slv_reg0_reg[8]\(3),
      I5 => \temp_prod0__2_carry__0_i_8_n_0\,
      O => \temp_prod0__2_carry__0_i_3_n_0\
    );
\temp_prod0__2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777808088000000"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(2),
      I1 => \slv_reg0_reg[8]\(2),
      I2 => \slv_reg1_reg[8]\(1),
      I3 => \slv_reg0_reg[8]\(1),
      I4 => \slv_reg1_reg[8]\(3),
      I5 => \slv_reg0_reg[8]\(3),
      O => \temp_prod0__2_carry__0_i_4_n_0\
    );
\temp_prod0__2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFDFFF80002000"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(2),
      I1 => \slv_reg0_reg[8]\(2),
      I2 => \temp_prod0__2_carry__0_i_7_n_0\,
      I3 => \slv_reg0_reg[8]\(3),
      I4 => \slv_reg1_reg[8]\(3),
      I5 => \temp_prod0__2_carry__0_i_9_n_0\,
      O => \temp_prod0__2_carry__0_i_5_n_0\
    );
\temp_prod0__2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_prod0__2_carry__0_i_3_n_0\,
      I1 => \temp_prod0__2_carry__0_i_10_n_0\,
      O => \temp_prod0__2_carry__0_i_6_n_0\
    );
\temp_prod0__2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(0),
      I1 => \slv_reg0_reg[8]\(1),
      I2 => \slv_reg0_reg[8]\(0),
      I3 => \slv_reg1_reg[8]\(1),
      O => \temp_prod0__2_carry__0_i_7_n_0\
    );
\temp_prod0__2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(1),
      I1 => \slv_reg1_reg[8]\(3),
      I2 => \slv_reg0_reg[8]\(2),
      I3 => \slv_reg1_reg[8]\(2),
      I4 => \slv_reg1_reg[8]\(1),
      I5 => \slv_reg0_reg[8]\(3),
      O => \temp_prod0__2_carry__0_i_8_n_0\
    );
\temp_prod0__2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C470B4F04C80CC00"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(1),
      I1 => \slv_reg1_reg[8]\(3),
      I2 => \slv_reg0_reg[8]\(3),
      I3 => \slv_reg0_reg[8]\(2),
      I4 => \slv_reg1_reg[8]\(1),
      I5 => \slv_reg1_reg[8]\(2),
      O => \temp_prod0__2_carry__0_i_9_n_0\
    );
\temp_prod0__2_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(3),
      I1 => \slv_reg0_reg[8]\(0),
      I2 => \slv_reg0_reg[8]\(2),
      I3 => \slv_reg1_reg[8]\(1),
      I4 => \slv_reg1_reg[8]\(2),
      I5 => \slv_reg0_reg[8]\(1),
      O => \temp_prod0__2_carry_i_1_n_0\
    );
\temp_prod0__2_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(2),
      I1 => \slv_reg0_reg[8]\(0),
      I2 => \slv_reg1_reg[8]\(1),
      I3 => \slv_reg0_reg[8]\(1),
      O => \temp_prod0__2_carry_i_2_n_0\
    );
\temp_prod0__2_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(0),
      I1 => \slv_reg1_reg[8]\(1),
      O => \temp_prod0__2_carry_i_3_n_0\
    );
\temp_prod0__2_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A6A6A6A"
    )
        port map (
      I0 => \temp_prod0__2_carry_i_1_n_0\,
      I1 => \slv_reg0_reg[8]\(3),
      I2 => \slv_reg1_reg[8]\(0),
      I3 => \slv_reg1_reg[8]\(2),
      I4 => \slv_reg1_reg[8]\(1),
      I5 => \temp_prod0__2_carry_i_8_n_0\,
      O => \temp_prod0__2_carry_i_4_n_0\
    );
\temp_prod0__2_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(1),
      I1 => \slv_reg1_reg[8]\(1),
      I2 => \slv_reg0_reg[8]\(0),
      I3 => \slv_reg1_reg[8]\(2),
      I4 => \slv_reg0_reg[8]\(2),
      I5 => \slv_reg1_reg[8]\(0),
      O => \temp_prod0__2_carry_i_5_n_0\
    );
\temp_prod0__2_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(0),
      I1 => \slv_reg0_reg[8]\(1),
      I2 => \slv_reg1_reg[8]\(1),
      I3 => \slv_reg0_reg[8]\(0),
      O => \temp_prod0__2_carry_i_6_n_0\
    );
\temp_prod0__2_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(0),
      I1 => \slv_reg1_reg[8]\(0),
      O => temp_prod(0)
    );
\temp_prod0__2_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg[8]\(1),
      I1 => \slv_reg0_reg[8]\(0),
      O => \temp_prod0__2_carry_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_alu_ip_0_0_alu_ip_v1_0_IP_ALU is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    ip_alu_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ip_alu_rvalid : out STD_LOGIC;
    ip_alu_bvalid : out STD_LOGIC;
    ip_alu_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ip_alu_wvalid : in STD_LOGIC;
    ip_alu_awvalid : in STD_LOGIC;
    ip_alu_aclk : in STD_LOGIC;
    ip_alu_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ip_alu_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ip_alu_arvalid : in STD_LOGIC;
    ip_alu_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ip_alu_aresetn : in STD_LOGIC;
    ip_alu_bready : in STD_LOGIC;
    ip_alu_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_alu_ip_0_0_alu_ip_v1_0_IP_ALU : entity is "alu_ip_v1_0_IP_ALU";
end design_1_alu_ip_0_0_alu_ip_v1_0_IP_ALU;

architecture STRUCTURE of design_1_alu_ip_0_0_alu_ip_v1_0_IP_ALU is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^ip_alu_bvalid\ : STD_LOGIC;
  signal \^ip_alu_rvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
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
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
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
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair9";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  ip_alu_bvalid <= \^ip_alu_bvalid\;
  ip_alu_rvalid <= \^ip_alu_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ip_alu_araddr(0),
      I1 => ip_alu_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ip_alu_araddr(1),
      I1 => ip_alu_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ip_alu_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ip_alu_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ip_alu_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ip_alu_awaddr(0),
      I1 => ip_alu_wvalid,
      I2 => ip_alu_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ip_alu_awaddr(1),
      I1 => ip_alu_wvalid,
      I2 => ip_alu_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ip_alu_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ip_alu_wvalid,
      I1 => ip_alu_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
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
      I0 => ip_alu_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => ip_alu_wvalid,
      I4 => ip_alu_bready,
      I5 => \^ip_alu_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^ip_alu_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[10]\,
      I1 => \slv_reg1_reg_n_0_[10]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[11]\,
      I1 => \slv_reg1_reg_n_0_[11]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[11]\,
      I4 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[12]\,
      I1 => \slv_reg1_reg_n_0_[12]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[12]\,
      I4 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[13]\,
      I1 => \slv_reg1_reg_n_0_[13]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[13]\,
      I4 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[14]\,
      I1 => \slv_reg1_reg_n_0_[14]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[14]\,
      I4 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[15]\,
      I1 => \slv_reg1_reg_n_0_[15]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[16]\,
      I1 => \slv_reg1_reg_n_0_[16]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[16]\,
      I4 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[17]\,
      I1 => \slv_reg1_reg_n_0_[17]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[17]\,
      I4 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[18]\,
      I1 => \slv_reg1_reg_n_0_[18]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[18]\,
      I4 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[19]\,
      I1 => \slv_reg1_reg_n_0_[19]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[19]\,
      I4 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[20]\,
      I1 => \slv_reg1_reg_n_0_[20]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[20]\,
      I4 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[21]\,
      I1 => \slv_reg1_reg_n_0_[21]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[21]\,
      I4 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[22]\,
      I1 => \slv_reg1_reg_n_0_[22]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[22]\,
      I4 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[23]\,
      I1 => \slv_reg1_reg_n_0_[23]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[24]\,
      I1 => \slv_reg1_reg_n_0_[24]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[24]\,
      I4 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[25]\,
      I1 => \slv_reg1_reg_n_0_[25]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[25]\,
      I4 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[26]\,
      I1 => \slv_reg1_reg_n_0_[26]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[26]\,
      I4 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[27]\,
      I1 => \slv_reg1_reg_n_0_[27]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[27]\,
      I4 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[28]\,
      I1 => \slv_reg1_reg_n_0_[28]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[28]\,
      I4 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[29]\,
      I1 => \slv_reg1_reg_n_0_[29]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[29]\,
      I4 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[30]\,
      I1 => \slv_reg1_reg_n_0_[30]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[30]\,
      I4 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => ip_alu_arvalid,
      I2 => \^ip_alu_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[31]\,
      I1 => \slv_reg1_reg_n_0_[31]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[31]\,
      I4 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[9]\,
      I1 => \slv_reg1_reg_n_0_[9]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[9]\,
      I4 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => ip_alu_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => ip_alu_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => ip_alu_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => ip_alu_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => ip_alu_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => ip_alu_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => ip_alu_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => ip_alu_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => ip_alu_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => ip_alu_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => ip_alu_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => ip_alu_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => ip_alu_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => ip_alu_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => ip_alu_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => ip_alu_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => ip_alu_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => ip_alu_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => ip_alu_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => ip_alu_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => ip_alu_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => ip_alu_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => ip_alu_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => ip_alu_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => ip_alu_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => ip_alu_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => ip_alu_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => ip_alu_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => ip_alu_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => ip_alu_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => ip_alu_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => ip_alu_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => ip_alu_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^ip_alu_rvalid\,
      I3 => ip_alu_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^ip_alu_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ip_alu_wvalid,
      I1 => ip_alu_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
inst_alu: entity work.design_1_alu_ip_0_0_ALU
     port map (
      D(8 downto 0) => reg_data_out(8 downto 0),
      Q(8) => \slv_reg2_reg_n_0_[8]\,
      Q(7) => \slv_reg2_reg_n_0_[7]\,
      Q(6) => \slv_reg2_reg_n_0_[6]\,
      Q(5) => \slv_reg2_reg_n_0_[5]\,
      Q(4) => \slv_reg2_reg_n_0_[4]\,
      Q(3) => \slv_reg2_reg_n_0_[3]\,
      Q(2 downto 0) => slv_reg2(2 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      ip_alu_aclk => ip_alu_aclk,
      \slv_reg0_reg[8]\(8) => \slv_reg0_reg_n_0_[8]\,
      \slv_reg0_reg[8]\(7) => \slv_reg0_reg_n_0_[7]\,
      \slv_reg0_reg[8]\(6) => \slv_reg0_reg_n_0_[6]\,
      \slv_reg0_reg[8]\(5) => \slv_reg0_reg_n_0_[5]\,
      \slv_reg0_reg[8]\(4) => \slv_reg0_reg_n_0_[4]\,
      \slv_reg0_reg[8]\(3 downto 0) => slv_reg0(3 downto 0),
      \slv_reg1_reg[8]\(8) => \slv_reg1_reg_n_0_[8]\,
      \slv_reg1_reg[8]\(7) => \slv_reg1_reg_n_0_[7]\,
      \slv_reg1_reg[8]\(6) => \slv_reg1_reg_n_0_[6]\,
      \slv_reg1_reg[8]\(5) => \slv_reg1_reg_n_0_[5]\,
      \slv_reg1_reg[8]\(4) => \slv_reg1_reg_n_0_[4]\,
      \slv_reg1_reg[8]\(3 downto 0) => slv_reg1(3 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => ip_alu_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => ip_alu_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => ip_alu_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => ip_alu_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ip_alu_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ip_alu_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ip_alu_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ip_alu_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ip_alu_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ip_alu_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ip_alu_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ip_alu_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ip_alu_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ip_alu_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ip_alu_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ip_alu_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ip_alu_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ip_alu_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ip_alu_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ip_alu_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ip_alu_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ip_alu_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ip_alu_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ip_alu_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ip_alu_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ip_alu_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ip_alu_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ip_alu_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ip_alu_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ip_alu_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ip_alu_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ip_alu_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ip_alu_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ip_alu_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ip_alu_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ip_alu_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => ip_alu_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => ip_alu_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => ip_alu_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ip_alu_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => ip_alu_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => ip_alu_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ip_alu_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ip_alu_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ip_alu_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ip_alu_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ip_alu_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ip_alu_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ip_alu_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ip_alu_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ip_alu_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ip_alu_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ip_alu_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ip_alu_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ip_alu_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ip_alu_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ip_alu_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ip_alu_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ip_alu_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ip_alu_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ip_alu_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ip_alu_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ip_alu_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ip_alu_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ip_alu_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ip_alu_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ip_alu_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ip_alu_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ip_alu_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ip_alu_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ip_alu_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ip_alu_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ip_alu_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ip_alu_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => ip_alu_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => ip_alu_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => ip_alu_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => ip_alu_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ip_alu_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ip_alu_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ip_alu_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ip_alu_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ip_alu_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ip_alu_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ip_alu_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ip_alu_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ip_alu_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ip_alu_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ip_alu_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ip_alu_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ip_alu_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ip_alu_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ip_alu_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ip_alu_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ip_alu_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ip_alu_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ip_alu_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ip_alu_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ip_alu_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ip_alu_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ip_alu_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ip_alu_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ip_alu_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ip_alu_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ip_alu_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ip_alu_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ip_alu_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ip_alu_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ip_alu_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ip_alu_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ip_alu_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_alu_ip_0_0_alu_ip_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    ip_alu_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ip_alu_rvalid : out STD_LOGIC;
    ip_alu_bvalid : out STD_LOGIC;
    ip_alu_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ip_alu_wvalid : in STD_LOGIC;
    ip_alu_awvalid : in STD_LOGIC;
    ip_alu_aclk : in STD_LOGIC;
    ip_alu_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ip_alu_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ip_alu_arvalid : in STD_LOGIC;
    ip_alu_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ip_alu_aresetn : in STD_LOGIC;
    ip_alu_bready : in STD_LOGIC;
    ip_alu_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_alu_ip_0_0_alu_ip_v1_0 : entity is "alu_ip_v1_0";
end design_1_alu_ip_0_0_alu_ip_v1_0;

architecture STRUCTURE of design_1_alu_ip_0_0_alu_ip_v1_0 is
begin
alu_ip_v1_0_IP_ALU_inst: entity work.design_1_alu_ip_0_0_alu_ip_v1_0_IP_ALU
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      ip_alu_aclk => ip_alu_aclk,
      ip_alu_araddr(1 downto 0) => ip_alu_araddr(1 downto 0),
      ip_alu_aresetn => ip_alu_aresetn,
      ip_alu_arvalid => ip_alu_arvalid,
      ip_alu_awaddr(1 downto 0) => ip_alu_awaddr(1 downto 0),
      ip_alu_awvalid => ip_alu_awvalid,
      ip_alu_bready => ip_alu_bready,
      ip_alu_bvalid => ip_alu_bvalid,
      ip_alu_rdata(31 downto 0) => ip_alu_rdata(31 downto 0),
      ip_alu_rready => ip_alu_rready,
      ip_alu_rvalid => ip_alu_rvalid,
      ip_alu_wdata(31 downto 0) => ip_alu_wdata(31 downto 0),
      ip_alu_wstrb(3 downto 0) => ip_alu_wstrb(3 downto 0),
      ip_alu_wvalid => ip_alu_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_alu_ip_0_0 is
  port (
    ip_alu_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ip_alu_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ip_alu_awvalid : in STD_LOGIC;
    ip_alu_awready : out STD_LOGIC;
    ip_alu_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ip_alu_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ip_alu_wvalid : in STD_LOGIC;
    ip_alu_wready : out STD_LOGIC;
    ip_alu_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ip_alu_bvalid : out STD_LOGIC;
    ip_alu_bready : in STD_LOGIC;
    ip_alu_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ip_alu_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ip_alu_arvalid : in STD_LOGIC;
    ip_alu_arready : out STD_LOGIC;
    ip_alu_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ip_alu_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ip_alu_rvalid : out STD_LOGIC;
    ip_alu_rready : in STD_LOGIC;
    ip_alu_aclk : in STD_LOGIC;
    ip_alu_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_alu_ip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_alu_ip_0_0 : entity is "design_1_alu_ip_0_0,alu_ip_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_alu_ip_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_alu_ip_0_0 : entity is "alu_ip_v1_0,Vivado 2018.1";
end design_1_alu_ip_0_0;

architecture STRUCTURE of design_1_alu_ip_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of ip_alu_aclk : signal is "xilinx.com:signal:clock:1.0 IP_ALU_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ip_alu_aclk : signal is "XIL_INTERFACENAME IP_ALU_CLK, ASSOCIATED_BUSIF IP_ALU, ASSOCIATED_RESET ip_alu_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of ip_alu_aresetn : signal is "xilinx.com:signal:reset:1.0 IP_ALU_RST RST";
  attribute x_interface_parameter of ip_alu_aresetn : signal is "XIL_INTERFACENAME IP_ALU_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of ip_alu_arready : signal is "xilinx.com:interface:aximm:1.0 IP_ALU ARREADY";
  attribute x_interface_info of ip_alu_arvalid : signal is "xilinx.com:interface:aximm:1.0 IP_ALU ARVALID";
  attribute x_interface_info of ip_alu_awready : signal is "xilinx.com:interface:aximm:1.0 IP_ALU AWREADY";
  attribute x_interface_info of ip_alu_awvalid : signal is "xilinx.com:interface:aximm:1.0 IP_ALU AWVALID";
  attribute x_interface_info of ip_alu_bready : signal is "xilinx.com:interface:aximm:1.0 IP_ALU BREADY";
  attribute x_interface_info of ip_alu_bvalid : signal is "xilinx.com:interface:aximm:1.0 IP_ALU BVALID";
  attribute x_interface_info of ip_alu_rready : signal is "xilinx.com:interface:aximm:1.0 IP_ALU RREADY";
  attribute x_interface_info of ip_alu_rvalid : signal is "xilinx.com:interface:aximm:1.0 IP_ALU RVALID";
  attribute x_interface_info of ip_alu_wready : signal is "xilinx.com:interface:aximm:1.0 IP_ALU WREADY";
  attribute x_interface_info of ip_alu_wvalid : signal is "xilinx.com:interface:aximm:1.0 IP_ALU WVALID";
  attribute x_interface_info of ip_alu_araddr : signal is "xilinx.com:interface:aximm:1.0 IP_ALU ARADDR";
  attribute x_interface_info of ip_alu_arprot : signal is "xilinx.com:interface:aximm:1.0 IP_ALU ARPROT";
  attribute x_interface_info of ip_alu_awaddr : signal is "xilinx.com:interface:aximm:1.0 IP_ALU AWADDR";
  attribute x_interface_parameter of ip_alu_awaddr : signal is "XIL_INTERFACENAME IP_ALU, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of ip_alu_awprot : signal is "xilinx.com:interface:aximm:1.0 IP_ALU AWPROT";
  attribute x_interface_info of ip_alu_bresp : signal is "xilinx.com:interface:aximm:1.0 IP_ALU BRESP";
  attribute x_interface_info of ip_alu_rdata : signal is "xilinx.com:interface:aximm:1.0 IP_ALU RDATA";
  attribute x_interface_info of ip_alu_rresp : signal is "xilinx.com:interface:aximm:1.0 IP_ALU RRESP";
  attribute x_interface_info of ip_alu_wdata : signal is "xilinx.com:interface:aximm:1.0 IP_ALU WDATA";
  attribute x_interface_info of ip_alu_wstrb : signal is "xilinx.com:interface:aximm:1.0 IP_ALU WSTRB";
begin
  ip_alu_bresp(1) <= \<const0>\;
  ip_alu_bresp(0) <= \<const0>\;
  ip_alu_rresp(1) <= \<const0>\;
  ip_alu_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_alu_ip_0_0_alu_ip_v1_0
     port map (
      S_AXI_ARREADY => ip_alu_arready,
      S_AXI_AWREADY => ip_alu_awready,
      S_AXI_WREADY => ip_alu_wready,
      ip_alu_aclk => ip_alu_aclk,
      ip_alu_araddr(1 downto 0) => ip_alu_araddr(3 downto 2),
      ip_alu_aresetn => ip_alu_aresetn,
      ip_alu_arvalid => ip_alu_arvalid,
      ip_alu_awaddr(1 downto 0) => ip_alu_awaddr(3 downto 2),
      ip_alu_awvalid => ip_alu_awvalid,
      ip_alu_bready => ip_alu_bready,
      ip_alu_bvalid => ip_alu_bvalid,
      ip_alu_rdata(31 downto 0) => ip_alu_rdata(31 downto 0),
      ip_alu_rready => ip_alu_rready,
      ip_alu_rvalid => ip_alu_rvalid,
      ip_alu_wdata(31 downto 0) => ip_alu_wdata(31 downto 0),
      ip_alu_wstrb(3 downto 0) => ip_alu_wstrb(3 downto 0),
      ip_alu_wvalid => ip_alu_wvalid
    );
end STRUCTURE;
