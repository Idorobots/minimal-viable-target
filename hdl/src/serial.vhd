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
      data: out std_logic_vector(WIDTH-1 downto 0);
      data_rdy: out std_logic
      );
  end component;


  signal clk : std_logic := '0';
  signal data : std_logic := '0';
  signal tx : std_logic := '1';

begin

  uart: UARTRX
    generic map (
      WIDTH => 8
      )
    port map (
      clk => clk,
      rx => tx
      );

  -- CLK
  process
  begin
    clk <= not clk;
    wait for 250 ns;
  end process;

  -- Data pulse
  process
  begin
    wait for 300 ns;
    data <= not data;
    wait for 15 us;
  end process;

  -- Rx
  process(clk, data)
    constant wave : std_logic_vector := "0100101101";
    variable index : integer := 0;
    variable triggered : boolean := false;
  begin
    if data'event then
       triggered := true;
    end if;

    if rising_edge(clk) and triggered then
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
