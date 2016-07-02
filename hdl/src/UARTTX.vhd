library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity UARTTX is
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
end UARTTX;

architecture rtl of UARTTX is
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

  component SN74XX165
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

  signal wr_inv: std_logic;
  signal wr_sync: std_logic;
  signal wr_sync_inv: std_logic;
  signal wr_en: std_logic;
  signal wr_en_inv: std_logic;
  signal write_clk: std_logic;
  signal reset: std_logic;
  signal cycle: std_logic_vector(WIDTH downto 0);
  signal busy: std_logic;
  signal done: std_logic;
  signal tx_data: std_logic;
  signal start_bit: std_logic;

begin

  -- FIXME Adjust delays for the simulation purposes.
  busy_flag: SN74XX74
    generic map (
      DELAY => 22 ns
      )
    port map (
      clk => wr_inv,
      pr => '1',
      clr => reset,
      d => '1',
      q => busy,
      nq => rdy
      );

  writing_flag: SN74XX74
    generic map (
      DELAY => 22 ns
      )
    port map (
      clk => clk,
      pr => '1',
      clr => reset,
      d => busy,
      q => wr_sync,
      nq => wr_sync_inv
      );

  writing_enable_flag: SN74XX74
    generic map (
      DELAY => 22 ns
      )
    port map (
      clk => clk,
      pr => '1',
      clr => reset,
      d => wr_sync,
      q => wr_en,
      nq => wr_en_inv
      );

  cycle_counter: SN74XX164
    generic map (
      WIDTH => WIDTH,
      DELAY => 22 ns
      )
    port map (
      clr => reset,
      clk => write_clk,
      a => '1',
      b => '1',
      q => cycle(WIDTH-1 downto 0)
      );

  cycle_counter_last: SN74XX74
    generic map (
      DELAY => 22 ns
      )
    port map (
      clk => write_clk,
      pr => '1',
      clr => reset,
      d => cycle(WIDTH-1),
      q => cycle(WIDTH)
      );

  reg: SN74XX165
    generic map (
      WIDTH => 8,
      DELAY => 22 ns
      )
    port map (
      clk => write_clk,
      ce => '0',
      pl => wr,
      ds => '1',
      d => data,
      q => tx_data
      );

  -- FIXME Use 74XX components instead.
  wr_inv <= not wr after 8 ns;
  done <= not cycle(8) after 8 ns;

  reset <= clr and done after 8 ns;

  start_bit <= wr_sync_inv or wr_en after 8 ns;
  write_clk <= wr_en_inv or clk after 8 ns;
  tx <= (wr_sync_inv or tx_data) and start_bit after 16 ns;

end;
