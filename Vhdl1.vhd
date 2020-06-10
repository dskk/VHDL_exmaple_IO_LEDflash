library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity Vhdl1 is
port ( sw1 : in std_logic;
led : out std_logic);
end Vhdl1;

architecture logic of Vhdl1 is
begin
led <= sw1;
end;