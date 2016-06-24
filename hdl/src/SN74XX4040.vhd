library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SN74XX4040 is
  generic (
    WIDTH : integer;
    DELAY : time
    );

  port (
    clk : in std_logic;
    clr : in std_logic;
    q : out std_logic_vector(WIDTH-1 downto 0)
    );

end SN74XX4040;

architecture rtl of SN74XX4040 is
begin

  process(clr, clk)
    variable reg : unsigned(WIDTH-1 downto 0) := (others => '0');
  begin
    if clr = '1' then
      reg := (others => '0');
      q <= (others => '0') after DELAY;
    elsif falling_edge(clk) then
      reg := reg + 1;
      q <= std_logic_vector(reg) after DELAY;
    end if;
  end process;

end rtl;
