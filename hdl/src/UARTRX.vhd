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
    rd: in std_logic;
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

  component SN74XX373
    generic (
      WIDTH : integer;
      DELAY : time
      );

    port (
      oe : in std_logic;
      le : in std_logic;
      input : in std_logic_vector (WIDTH-1 downto 0);
      output : out std_logic_vector (WIDTH-1 downto 0)
      );

  end component;

  signal start: std_logic;
  signal rdy: std_logic;
  signal rdy_inv: std_logic;
  signal reset: std_logic;
  signal read_clk: std_logic;
  signal clk_div: std_logic;
  signal read_clk_div2: std_logic;
  signal read_clk_inv: std_logic;
  signal rx_inv: std_logic;
  signal serial_data: std_logic_vector(WIDTH-1 downto 0);
  signal data_clear: std_logic;
  signal le: std_logic;
  signal cycle_count: std_logic_vector(WIDTH-1 downto 0);

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

  div2: SN74XX74
    generic map (
      DELAY => 22 ns
      )
    port map (
      clk => read_clk,
      pr => '1',
      clr => reset,
      d => clk_div,
      nq => clk_div,
      q => read_clk_div2
      );

  cycle_counter: SN74XX164
    generic map (
      WIDTH => WIDTH,
      DELAY => 22 ns
      )
    port map (
      clr => data_clear,
      clk => read_clk_div2,
      a => '1',
      b => '1',
      q => cycle_count
      );

  reg: SN74XX164
    generic map (
      WIDTH => WIDTH,
      DELAY => 22 ns
      )
    port map (
      clr => clr,
      clk => read_clk,
      a => rx,
      b => rx,
      q => serial_data
      );

  latch: SN74XX373
    generic map (
      WIDTH => WIDTH,
      DELAY => 22 ns
      )
    port map (
      oe => rd,
      le => le,
      input => serial_data,
      output => data
      );

  data_rdy <= rdy;

  -- FIXME Use 74XX components instead.;
  rx_inv <= not rx after 8 ns;

  read_clk <= start and clk after 8 ns;
  rdy <= cycle_count(4) and not read_clk after 16 ns;
  rdy_inv <= not rdy after 8 ns;
  le <= cycle_count(4) and rdy_inv after 8 ns;

  reset <= rdy_inv and clr after 8 ns;
  data_clear <= clr and rd after 8 ns;

end;
