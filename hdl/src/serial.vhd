library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity serial is
end entity;

architecture TB of serial is

  component UARTRX
    generic (
      WIDTH : integer
      );

    port (
      clk: in std_logic;
      rx: in std_logic;
      clr: in std_logic;
      rd: in std_logic;
      data: out std_logic_vector(WIDTH-1 downto 0);
      rdy: out std_logic
      );
  end component;

  component UARTTX
    generic (
      WIDTH : integer
      );

    port (
      clk: in std_logic;
      wr: in std_logic;
      clr: in std_logic;
      data: in std_logic_vector(WIDTH-1 downto 0);
      tx: out std_logic;
      rdy: out std_logic
      );
  end component;

  signal reset: std_logic;

  signal tx: std_logic;
  signal tx_clk: std_logic := '1';
  signal tx_rdy: std_logic;
  signal wr: std_logic := '1';
  signal wr_data: std_logic_vector(7 downto 0);

  signal rx_clk: std_logic := '1';
  signal rx_rdy: std_logic;
  signal rd: std_logic := '1';
  signal rd_data: std_logic_vector(7 downto 0);

  constant DELAY: time := 52 us;

begin

  uart_rx: UARTRX
    generic map (
      WIDTH => 8
      )
    port map (
      clk => rx_clk,
      rx => tx,
      clr => reset,
      rd => rd,
      rdy => rx_rdy,
      data => rd_data
      );

  uart_tx: UARTTX
    generic map (
      WIDTH => 8
      )
    port map (
      clk => tx_clk,
      wr => wr,
      clr => reset,
      data => wr_data,
      tx => tx,
      rdy => tx_rdy
      );

  -- Reset pulse
  process
  begin
    reset <= '0';
    wait for 200 ns;
    reset <= '1';
    wait for 50 ms;
  end process;

  -- Tx CLK
  process
  begin
    tx_clk <= not tx_clk;
    wait for 104 us;
  end process;

  -- Rx CLK
  process
  begin
    rx_clk <= not rx_clk after DELAY;
    wait for 104 us;
  end process;

  -- Data write
  process
  begin
    wr_data <= "00000000";
    wait for 7 ms;
    wr_data <= "10110000";
    wait for 100 ns;
    wr <= '0';
    wait for 1 ms;
    wr <= '1';

    wait for 7 ms;
    wr_data <= "01001111";
    wait for 100 ns;
    wr <= '0';
    wait for 1 ms;
    wr <= '1';

    wait for 7 ms;
    wr_data <= "10101010";
    wait for 100 ns;
    wr <= '0';
    wait for 1 ms;
    wr <= '1';
  end process;

  -- Data read
  process
  begin
    wait for 235 us;
    if rx_rdy = '1' then
      rd <= '0';
      wait for 1 ms;
      rd <= '1';
    end if;
  end process;

end;
