library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity UARTRX is
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
end UARTRX;

architecture rtl of UARTRX is
  component SN74XX74
    generic (
      DELAY : time
      );

    port (
      clk : in std_logic;
      d : in std_logic;
      pr : in std_logic;
      clr : in std_logic;
      q : out std_logic;
      nq : out std_logic
      );
  end component;

  component SN74XX164
    generic (
      WIDTH : integer;
      DELAY : time
      );

    port (
      clk : in std_logic;
      clr : in std_logic;
      a : in std_logic;
      b : in std_logic;
      q : out std_logic_vector(WIDTH-1 downto 0)
      );
  end component;

  component SN74XX4040
    generic (
      WIDTH : integer;
      DELAY : time
      );

    port (
      clk : in std_logic;
      clr : in std_logic;
      q : out std_logic_vector(WIDTH-1 downto 0)
      );
  end component;

  signal start: std_logic;
  signal stop: std_logic;
  signal stop_q: std_logic_vector(11 downto 0);
  signal reset: std_logic;
  signal reset_inv: std_logic;
  signal read_clk: std_logic;
  signal read_clk_inv: std_logic;
  signal rx_inv: std_logic;

begin

  -- FIXME Adjust delays for the simulation purposes.
  start_bit_detect: SN74XX74
    generic map (
      DELAY => 22 ns
      )
    port map (
      clk => rx_inv,
      pr => '1',
      clr => reset,
      d => '1',
      q => start
      );

  reg: SN74XX164
    generic map (
      WIDTH => WIDTH,
      DELAY => 22 ns
      )
    port map (
      clr => reset,
      clk => read_clk,
      a => rx,
      b => rx,
      q => data
      );

  stop_bit_detect: SN74XX4040
    generic map (
      WIDTH => stop_q'high+1,
      DELAY => 22 ns
      )
    port map (
      clk => read_clk_inv,
      clr => reset_inv,
      q => stop_q
      );

  data_ready_flag: SN74XX74
    generic map (
      DELAY => 22 ns
      )
    port map (
      clk => stop,
      pr => '1',
      clr => clr, -- FIXME Add a way to clear this flag on read.
      d => '1',
      q => data_rdy
      );

  -- FIXME Use 74XX components instead.
  stop <= stop_q(3) and stop_q(1) after 8 ns;
  rx_inv <= not rx after 8 ns;
  read_clk <= start and clk after 8 ns;
  read_clk_inv <= not read_clk after 8 ns;
  reset <= not stop and clr after 16 ns;
  reset_inv <= not reset after 8 ns;

end;
