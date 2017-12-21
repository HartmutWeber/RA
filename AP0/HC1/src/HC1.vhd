-- ------------------------ --
--  THM CPU RA WS 2013/14   --
--                          --
--  HC1 Mapping             --
-- ------------------------ --
-- Authors: Matthias Roell, --
--          Fabian Stahl    --
-- Date:    06.02.2014      --
-- ------------------------ --

library ieee;
use ieee.std_logic_1164.all;
use work.all;

entity HC1 is
    port(
        SW 			: in  std_logic_vector(17 downto 0);
		  
		  LEDR 		: out std_logic_vector(17 downto 0);
		  LEDG 		: out std_logic_vector(7 downto 0);
		  
		  CLOCK_50 	: in std_logic;
		  
		  KEY 		: in  std_logic_vector(3 downto 0)
    );
end HC1;

architecture rtl of HC1 is
	signal divided_clock : std_logic;
begin
	U1: clock_divider port map(not KEY(3), CLOCK_50, divided_clock);
	U2: cpu port map(divided_clock, not KEY(3), not KEY(0), SW(7 downto 0), LEDR(0), LEDG(7 downto 0), LEDR(17), LEDR(16));
end;