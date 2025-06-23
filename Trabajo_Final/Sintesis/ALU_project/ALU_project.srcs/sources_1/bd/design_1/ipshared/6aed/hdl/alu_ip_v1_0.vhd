library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity alu_ip_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface IP_ALU
		C_IP_ALU_DATA_WIDTH	: integer	:= 32;
		C_IP_ALU_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface IP_ALU
		ip_alu_aclk	: in std_logic;
		ip_alu_aresetn	: in std_logic;
		ip_alu_awaddr	: in std_logic_vector(C_IP_ALU_ADDR_WIDTH-1 downto 0);
		ip_alu_awprot	: in std_logic_vector(2 downto 0);
		ip_alu_awvalid	: in std_logic;
		ip_alu_awready	: out std_logic;
		ip_alu_wdata	: in std_logic_vector(C_IP_ALU_DATA_WIDTH-1 downto 0);
		ip_alu_wstrb	: in std_logic_vector((C_IP_ALU_DATA_WIDTH/8)-1 downto 0);
		ip_alu_wvalid	: in std_logic;
		ip_alu_wready	: out std_logic;
		ip_alu_bresp	: out std_logic_vector(1 downto 0);
		ip_alu_bvalid	: out std_logic;
		ip_alu_bready	: in std_logic;
		ip_alu_araddr	: in std_logic_vector(C_IP_ALU_ADDR_WIDTH-1 downto 0);
		ip_alu_arprot	: in std_logic_vector(2 downto 0);
		ip_alu_arvalid	: in std_logic;
		ip_alu_arready	: out std_logic;
		ip_alu_rdata	: out std_logic_vector(C_IP_ALU_DATA_WIDTH-1 downto 0);
		ip_alu_rresp	: out std_logic_vector(1 downto 0);
		ip_alu_rvalid	: out std_logic;
		ip_alu_rready	: in std_logic
	);
end alu_ip_v1_0;

architecture arch_imp of alu_ip_v1_0 is

	-- component declaration
	component alu_ip_v1_0_IP_ALU is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component alu_ip_v1_0_IP_ALU;

begin

-- Instantiation of Axi Bus Interface IP_ALU
alu_ip_v1_0_IP_ALU_inst : alu_ip_v1_0_IP_ALU
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_IP_ALU_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_IP_ALU_ADDR_WIDTH
	)
	port map (
		S_AXI_ACLK	=> ip_alu_aclk,
		S_AXI_ARESETN	=> ip_alu_aresetn,
		S_AXI_AWADDR	=> ip_alu_awaddr,
		S_AXI_AWPROT	=> ip_alu_awprot,
		S_AXI_AWVALID	=> ip_alu_awvalid,
		S_AXI_AWREADY	=> ip_alu_awready,
		S_AXI_WDATA	=> ip_alu_wdata,
		S_AXI_WSTRB	=> ip_alu_wstrb,
		S_AXI_WVALID	=> ip_alu_wvalid,
		S_AXI_WREADY	=> ip_alu_wready,
		S_AXI_BRESP	=> ip_alu_bresp,
		S_AXI_BVALID	=> ip_alu_bvalid,
		S_AXI_BREADY	=> ip_alu_bready,
		S_AXI_ARADDR	=> ip_alu_araddr,
		S_AXI_ARPROT	=> ip_alu_arprot,
		S_AXI_ARVALID	=> ip_alu_arvalid,
		S_AXI_ARREADY	=> ip_alu_arready,
		S_AXI_RDATA	=> ip_alu_rdata,
		S_AXI_RRESP	=> ip_alu_rresp,
		S_AXI_RVALID	=> ip_alu_rvalid,
		S_AXI_RREADY	=> ip_alu_rready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
