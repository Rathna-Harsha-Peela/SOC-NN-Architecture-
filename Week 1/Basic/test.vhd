library ieee;
use ieee.std_logic_1164.all;

entity test is
	port( a : in std_logic;
			y : out std_logic);
end entity;

architecture inside of test is
begin
		y <= not a;
end architecture;
		