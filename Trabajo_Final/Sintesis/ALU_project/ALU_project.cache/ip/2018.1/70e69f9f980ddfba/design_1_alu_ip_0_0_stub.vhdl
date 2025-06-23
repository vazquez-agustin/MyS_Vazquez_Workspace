-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Jun 24 00:04:32 2025
-- Host        : vazquez running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_alu_ip_0_0_stub.vhdl
-- Design      : design_1_alu_ip_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ip_alu_awaddr[3:0],ip_alu_awprot[2:0],ip_alu_awvalid,ip_alu_awready,ip_alu_wdata[31:0],ip_alu_wstrb[3:0],ip_alu_wvalid,ip_alu_wready,ip_alu_bresp[1:0],ip_alu_bvalid,ip_alu_bready,ip_alu_araddr[3:0],ip_alu_arprot[2:0],ip_alu_arvalid,ip_alu_arready,ip_alu_rdata[31:0],ip_alu_rresp[1:0],ip_alu_rvalid,ip_alu_rready,ip_alu_aclk,ip_alu_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "alu_ip_v1_0,Vivado 2018.1";
begin
end;
