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
      data_rdy: out std_logic
      );
  end component;


  signal rx_clk : std_logic := '0';
  signal tx_clk : std_logic := '0';
  signal data_pulse : std_logic := '0';
  signal data : std_logic_vector(9 downto 0);
  signal tx : std_logic := '1';
  signal reset : std_logic := '0';
  signal rd: std_logic := '1';
  signal rdy: std_logic;

  constant DELAY: time := 52 us;

begin

  uart: UARTRX
    generic map (
      WIDTH => 8
      )
    port map (
      clk => rx_clk,
      rx => tx,
      clr => reset,
      rd => rd,
      data_rdy => rdy
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

  -- Data pulse
  process
  begin
    wait for 7 ms;
    data_pulse <= '1';
    wait for 200 ns;
    data_pulse <= '0';
    data <= "0100101101";
    wait for 7 ms;
    data_pulse <= '1';
    wait for 200 ns;
    data_pulse <= '0';
    data <= "0110010011";
  end process;

  -- Data read
  process
  begin
    wait for 235 us;
    if rdy = '1' then
      rd <= '0';
      wait for 1 ms;
      rd <= '1';
    end if;
  end process;

  -- Tx
  process(tx_clk, data_pulse)
    variable index : integer := data'high;
    variable triggered : boolean := false;
  begin
    if rising_edge(data_pulse) then
       triggered := true;
    end if;

    if rising_edge(tx_clk) and triggered then
      tx <= data(index);
      if index > data'low then
        index := index - 1;
      else
        index := data'high;
        triggered := false;
      end if;
    end if;
  end process;
end;
