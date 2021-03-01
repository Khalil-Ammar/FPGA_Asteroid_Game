library ieee;
   use ieee.std_logic_1164.all;
    
 entity tb_lfsr is
 end entity;

 architecture test of tb_lfsr is
   constant PERIOD      : time   := 10 ns;
   signal i_clk         : std_logic := '0';
   signal i_rstn        : std_logic := '1';
   signal endSim        : boolean   := false;
   signal i_sync_reset  : std_logic := '1';
   signal i_seed        : std_logic_vector (6 downto 0) := "0110011";
   signal i_en          : std_logic := '1';
   signal o_lsfr        : std_logic_vector (6 downto 0);

   component lfsr_7 is
	port (
		i_rstn     		: in  std_logic;
		i_clk           : in  std_logic;
		i_sync_reset    : in  std_logic;
		i_seed          : in  std_logic_vector (6 downto 0);
		i_en            : in  std_logic;
		o_lsfr          : out std_logic_vector (6 downto 0)
   );
   end component;

 begin
   i_clk     <= not i_clk after PERIOD/2;
   i_rstn   <= '0' after  PERIOD*10;

   -- Main simulation process
   main_pr : process 
   begin
     wait until (i_rstn = '0');
     for i in 0 to 300 loop
       wait until (i_clk = '1');
     end loop;
     endSim <= true;
   end process main_pr; 

   -- End the simulation
   stop_pr : process 
   begin
     if (endSim) then
       assert false 
         report "End of simulation." 
         severity failure; 
     end if;
     wait until (i_clk = '1');
   end process stop_pr; 

   DUT : lfsr_7
     port map (
       i_clk        => i_clk,
       i_rstn       => i_rstn,
       i_sync_reset => i_sync_reset,
       i_seed       => i_seed,
       i_en         => i_en,
       o_lsfr       => o_lsfr
     );

end architecture;