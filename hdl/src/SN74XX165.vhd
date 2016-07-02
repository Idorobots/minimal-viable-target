library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SN74XX165 is
  generic (
    WIDTH : integer;
    DELAY : time
    );

  port (
    clk : in std_logic;
    ce : in std_logic;
    pl : in std_logic;
    ds : in std_logic;
    d : in std_logic_vector(WIDTH-1 downto 0);
    q : out std_logic;
    nq : out std_logic
    );

end SN74XX165;

architecture rtl of SN74XX165 is
  signal reg : unsigned(WIDTH-1 downto 0) := (others => '0');
begin

  q <= reg(reg'high) after DELAY;
  nq <= not reg(reg'high) after DELAY;

  process(pl, ce, clk)
  begin
    if pl = '0' then
      reg <= unsigned(d);
    elsif (rising_edge(clk) and ce = '0') or (rising_edge(ce) and clk = '0') then
      reg <= reg sll 1;
      reg(reg'low) <= ds;
    end if;
  end process;

end rtl;
