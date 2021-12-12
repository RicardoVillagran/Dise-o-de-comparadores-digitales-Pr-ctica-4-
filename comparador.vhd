library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.std_logic_arith.ALL;
use IEEE.std_logic_unsigned.ALL;
entity comparador is
port (A: in std_logic;
	B: in std_logic;
	S: out std_logic_vector (2 downto 0));
end comparador;

architecture Behavioral of comparador is
begin
Process (A,B)
begin
	iF A>B THEN
	S <= "100" ;
	ELSIF A<B THEN
	S <= "010" ;
	ELSIF A = B THEN
	S <= "001" ;
end IF; 
end Process;
end Behavioral;