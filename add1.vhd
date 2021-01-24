library ieee;
use ieee.std_logic_1164.all;
entity vadd1 is
port (A,B,CI:in std_logic;
		S,CO:out std_logic
);
end vadd1;
architecture a of vadd1 is
begin 
 S<=(A XOR B) XOR CI;
 CO<=(A AND B) OR (B AND CI) OR (CI AND A);
 end a;