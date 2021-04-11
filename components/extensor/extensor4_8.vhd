-- extensor 8-16
library ieee;
use ieee.std_logic_1164.all;

entity extensor4_8 is
	port(
		a : in std_logic_vector(3 downto 0);
		b : out std_logic_vector(7 downto 0)
	);
end entity;

architecture logic of extensor4_8 is
begin 
	
	b (a 'range) <= a;
	
end logic;
