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
      data: out std_logic_vector(WIDTH-1 downto 0);
      data_rdy: out std_logic
      );
  end component;


  signal rx_clk : std_logic := '0';
  signal tx_clk : std_logic := '0';
  signal data : std_logic := '0';
  signal tx : std_logic := '1';
  signal reset : std_logic := '0';

  constant DELAY: time := 125 ns;

begin

  uart: UARTRX
    generic map (
      WIDTH => 8
      )
    port map (
      clk => rx_clk,
      rx => tx,
      clr => reset
      );

  -- Reset pulse
  process
  begin
    reset <= '0';
    wait for 200 ns;
    reset <= '1';
    wait for 50 us;
  end process;

  -- Tx CLK
  process
  begin
    tx_clk <= not tx_clk;
    wait for 250 ns;
  end process;

  -- Rx CLK
  process
  begin
    rx_clk <= not rx_clk after DELAY;
    wait for 250 ns;
  end process;

  -- Data pulse
  process
  begin
    wait for 10 us;
    data <= not data;
  end process;

  -- Tx
  process(tx_clk, data)
    constant wave : std_logic_vector := "0100101101";
    variable index : integer := 0;
    variable triggered : boolean := false;
  begin
    if data'event then
       triggered := true;
    end if;

    if rising_edge(tx_clk) and triggered then
      tx <= wave(index);
      if index < wave'high then
        index := index + 1;
      else
        index := 0;
        triggered := false;
      end if;
    end if;
  end process;
end;
