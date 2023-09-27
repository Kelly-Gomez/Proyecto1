library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Compuerta_And is
port
(
-- Input ports
A : in STD_LOGIC;
B : in STD_LOGIC;
-- Output ports
Y : out STD_LOGIC
);
end Compuerta_And;

architecture Comportamiento of Compuerta_And is
begin
	y <= A And B;
	
end Comportamiento;