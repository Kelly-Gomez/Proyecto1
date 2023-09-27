library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity Compuerta_xor is
port
(
-- Input ports
A : in STD_LOGIC;
B : in STD_LOGIC;
-- Output ports
Y : out STD_LOGIC
);
end Compuerta_xor;

architecture Comportamiento of Compuerta_xor is
signal s_1 : STD_LOGIC;
signal s_2 : STD_LOGIC;
signal s_3 : STD_LOGIC;
signal s_4 : STD_LOGIC;
begin
s_1 <= not A;
s_2 <= not B;

3

s_3 <= s_1 and B;
s_4 <= s_2 and A;
Y <= s_3 or s_4;
end Comportamiento;