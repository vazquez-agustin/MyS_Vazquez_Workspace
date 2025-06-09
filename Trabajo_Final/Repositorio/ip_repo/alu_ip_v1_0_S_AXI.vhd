library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity alu_ip_v1_0_S_AXI is
  port (
    S_AXI_ACLK     : in  std_logic;
    S_AXI_ARESETN  : in  std_logic;
    S_AXI_AWADDR   : in  std_logic_vector(3 downto 0);
    S_AXI_AWVALID  : in  std_logic;
    S_AXI_AWREADY  : out std_logic;
    S_AXI_WDATA    : in  std_logic_vector(31 downto 0);
    S_AXI_WSTRB    : in  std_logic_vector(3 downto 0);
    S_AXI_WVALID   : in  std_logic;
    S_AXI_WREADY   : out std_logic;
    S_AXI_BRESP    : out std_logic_vector(1 downto 0);
    S_AXI_BVALID   : out std_logic;
    S_AXI_BREADY   : in  std_logic;
    S_AXI_ARADDR   : in  std_logic_vector(3 downto 0);
    S_AXI_ARVALID  : in  std_logic;
    S_AXI_ARREADY  : out std_logic;
    S_AXI_RDATA    : out std_logic_vector(31 downto 0);
    S_AXI_RRESP    : out std_logic_vector(1 downto 0);
    S_AXI_RVALID   : out std_logic;
    S_AXI_RREADY   : in  std_logic
  );
end alu_ip_v1_0_S_AXI;

architecture Behavioral of alu_ip_v1_0_S_AXI is

  -- Registros AXI
  signal reg_operand_a : std_logic_vector(3 downto 0) := (others => '0');
  signal reg_operand_b : std_logic_vector(3 downto 0) := (others => '0');
  signal reg_opcode    : std_logic_vector(2 downto 0) := (others => '0');
  signal reg_result    : std_logic_vector(7 downto 0) := (others => '0');
  signal reg_flag      : std_logic := '0';

  -- Señales de salida desde la ALU
  signal alu_result    : std_logic_vector(7 downto 0);
  signal alu_flag      : std_logic;

  -- Componente ALU
  component ALU
    port (
      clk_i : in std_logic;
      A_i   : in std_logic_vector(3 downto 0);
      B_i   : in std_logic_vector(3 downto 0);
      SEL_i : in std_logic_vector(2 downto 0);
      r_o   : out std_logic_vector(7 downto 0);
      co_o  : out std_logic
    );
  end component;

begin

  -- Instancia de la ALU
  alu_inst : ALU
    port map (
      clk_i => S_AXI_ACLK,
      A_i   => reg_operand_a,
      B_i   => reg_operand_b,
      SEL_i => reg_opcode,
      r_o   => alu_result,
      co_o  => alu_flag
    );

  -- Sincronización de salidas
  process(S_AXI_ACLK)
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        reg_result <= (others => '0');
        reg_flag   <= '0';
      else
        reg_result <= alu_result;
        reg_flag   <= alu_flag;
      end if;
    end if;
  end process;

  -- Escritura de registros vía AXI
  process(S_AXI_ACLK)
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        reg_operand_a <= (others => '0');
        reg_operand_b <= (others => '0');
        reg_opcode    <= (others => '0');
      elsif S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' then
        case S_AXI_AWADDR is
          when "0000" => reg_operand_a <= S_AXI_WDATA(3 downto 0);
          when "0100" => reg_operand_b <= S_AXI_WDATA(3 downto 0);
          when "1000" => reg_opcode    <= S_AXI_WDATA(2 downto 0);
          when others => null;
        end case;
      end if;
    end if;
  end process;

  -- Lectura de registros vía AXI
  process(S_AXI_ACLK)
  begin
    if rising_edge(S_AXI_ACLK) then
      if S_AXI_ARESETN = '0' then
        S_AXI_RDATA <= (others => '0');
      elsif S_AXI_ARVALID = '1' then
        case S_AXI_ARADDR is
          when "0000" => S_AXI_RDATA <= x"0000000" & "0000" & reg_operand_a;
          when "0100" => S_AXI_RDATA <= x"0000000" & "0000" & reg_operand_b;
          when "1000" => S_AXI_RDATA <= x"0000000" & "00000" & reg_opcode;
          when "1100" => S_AXI_RDATA <= x"000000" & reg_result; -- resultado extendido
          when "1111" => S_AXI_RDATA <= x"0000000" & "0000000" & reg_flag;
          when others => S_AXI_RDATA <= (others => '0');
        end case;
      end if;
    end if;
  end process;

  -- Handshake AXI
  S_AXI_AWREADY <= '1';
  S_AXI_WREADY  <= '1';
  S_AXI_BRESP   <= "00";
  S_AXI_BVALID  <= S_AXI_WVALID and S_AXI_AWVALID;

  S_AXI_ARREADY <= '1';
  S_AXI_RRESP   <= "00";
  S_AXI_RVALID  <= S_AXI_ARVALID;

end Behavioral;
