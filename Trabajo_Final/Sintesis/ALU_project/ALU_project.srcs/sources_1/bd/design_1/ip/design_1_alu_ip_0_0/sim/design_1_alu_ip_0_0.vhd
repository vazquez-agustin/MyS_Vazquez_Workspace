-- (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:alu_ip:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_alu_ip_0_0 IS
  PORT (
    ip_alu_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    ip_alu_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    ip_alu_awvalid : IN STD_LOGIC;
    ip_alu_awready : OUT STD_LOGIC;
    ip_alu_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ip_alu_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    ip_alu_wvalid : IN STD_LOGIC;
    ip_alu_wready : OUT STD_LOGIC;
    ip_alu_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ip_alu_bvalid : OUT STD_LOGIC;
    ip_alu_bready : IN STD_LOGIC;
    ip_alu_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    ip_alu_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    ip_alu_arvalid : IN STD_LOGIC;
    ip_alu_arready : OUT STD_LOGIC;
    ip_alu_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ip_alu_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ip_alu_rvalid : OUT STD_LOGIC;
    ip_alu_rready : IN STD_LOGIC;
    ip_alu_aclk : IN STD_LOGIC;
    ip_alu_aresetn : IN STD_LOGIC
  );
END design_1_alu_ip_0_0;

ARCHITECTURE design_1_alu_ip_0_0_arch OF design_1_alu_ip_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_alu_ip_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT alu_ip_v1_0 IS
    GENERIC (
      C_IP_ALU_DATA_WIDTH : INTEGER; -- Width of S_AXI data bus
      C_IP_ALU_ADDR_WIDTH : INTEGER -- Width of S_AXI address bus
    );
    PORT (
      ip_alu_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      ip_alu_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      ip_alu_awvalid : IN STD_LOGIC;
      ip_alu_awready : OUT STD_LOGIC;
      ip_alu_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ip_alu_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      ip_alu_wvalid : IN STD_LOGIC;
      ip_alu_wready : OUT STD_LOGIC;
      ip_alu_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ip_alu_bvalid : OUT STD_LOGIC;
      ip_alu_bready : IN STD_LOGIC;
      ip_alu_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      ip_alu_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      ip_alu_arvalid : IN STD_LOGIC;
      ip_alu_arready : OUT STD_LOGIC;
      ip_alu_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ip_alu_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ip_alu_rvalid : OUT STD_LOGIC;
      ip_alu_rready : IN STD_LOGIC;
      ip_alu_aclk : IN STD_LOGIC;
      ip_alu_aresetn : IN STD_LOGIC
    );
  END COMPONENT alu_ip_v1_0;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ip_alu_aresetn: SIGNAL IS "XIL_INTERFACENAME IP_ALU_RST, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 IP_ALU_RST RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ip_alu_aclk: SIGNAL IS "XIL_INTERFACENAME IP_ALU_CLK, ASSOCIATED_BUSIF IP_ALU, ASSOCIATED_RESET ip_alu_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 IP_ALU_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU AWPROT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ip_alu_awaddr: SIGNAL IS "XIL_INTERFACENAME IP_ALU, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_syst" & 
"em7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF ip_alu_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 IP_ALU AWADDR";
BEGIN
  U0 : alu_ip_v1_0
    GENERIC MAP (
      C_IP_ALU_DATA_WIDTH => 32,
      C_IP_ALU_ADDR_WIDTH => 4
    )
    PORT MAP (
      ip_alu_awaddr => ip_alu_awaddr,
      ip_alu_awprot => ip_alu_awprot,
      ip_alu_awvalid => ip_alu_awvalid,
      ip_alu_awready => ip_alu_awready,
      ip_alu_wdata => ip_alu_wdata,
      ip_alu_wstrb => ip_alu_wstrb,
      ip_alu_wvalid => ip_alu_wvalid,
      ip_alu_wready => ip_alu_wready,
      ip_alu_bresp => ip_alu_bresp,
      ip_alu_bvalid => ip_alu_bvalid,
      ip_alu_bready => ip_alu_bready,
      ip_alu_araddr => ip_alu_araddr,
      ip_alu_arprot => ip_alu_arprot,
      ip_alu_arvalid => ip_alu_arvalid,
      ip_alu_arready => ip_alu_arready,
      ip_alu_rdata => ip_alu_rdata,
      ip_alu_rresp => ip_alu_rresp,
      ip_alu_rvalid => ip_alu_rvalid,
      ip_alu_rready => ip_alu_rready,
      ip_alu_aclk => ip_alu_aclk,
      ip_alu_aresetn => ip_alu_aresetn
    );
END design_1_alu_ip_0_0_arch;
