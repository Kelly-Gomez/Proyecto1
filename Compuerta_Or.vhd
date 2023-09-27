library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Compuerta_Or is
port
(
-- Input ports
A : in STD_LOGIC;
B : in STD_LOGIC;
-- Output ports
Y : out STD_LOGIC
);
end Compuerta_Or;

architecture Comportamiento of Compuerta_Or is
begin
	y <= A or B;
	
end Comportamiento;