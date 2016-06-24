library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity serial is
end entity;

architecture TB of serial is

  signal clk : std_logic := '0';
  signal data : std_logic := '0';
  signal tx : std_logic := '1';

begin

  -- CLK
  process
  begin
    clk <= not clk;
    wait for 250 ns;
  end process;

  -- Data pulse
  process
  begin
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
