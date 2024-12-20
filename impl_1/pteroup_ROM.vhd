library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity pteroup_ROM is
port(
	Xin : in unsigned(4 downto 0);
	Yin : in unsigned(4 downto 0);
data : out std_logic_vector(5 downto 0)
);
end pteroup_ROM;


architecture synth of pteroup_ROM is

signal addy : unsigned(9 downto 0);
begin

addy <= Yin & Xin;

process(addy) begin
	case addy is
		when "0000001001" => data <= "000000";
when "0000101001" => data <= "000000";
when "0000101010" => data <= "000000";
when "0001001001" => data <= "000000";
when "0001001010" => data <= "000000";
when "0001001011" => data <= "000000";
when "0001101001" => data <= "000000";
when "0001101010" => data <= "000000";
when "0001101011" => data <= "000000";
when "0001101100" => data <= "000000";
when "0010001001" => data <= "000000";
when "0010001010" => data <= "000000";
when "0010001011" => data <= "000000";
when "0010001100" => data <= "000000";
when "0010100100" => data <= "000000";
when "0010100101" => data <= "000000";
when "0010101001" => data <= "000000";
when "0010101010" => data <= "000000";
when "0010101011" => data <= "000000";
when "0010101100" => data <= "000000";
when "0010101101" => data <= "000000";
when "0011000011" => data <= "000000";
when "0011000100" => data <= "000000";
when "0011000101" => data <= "000000";
when "0011000110" => data <= "000000";
when "0011001001" => data <= "000000";
when "0011001010" => data <= "000000";
when "0011001011" => data <= "000000";
when "0011001100" => data <= "000000";
when "0011001101" => data <= "000000";
when "0011001110" => data <= "000000";
when "0011100010" => data <= "000000";
when "0011100011" => data <= "000000";
when "0011100100" => data <= "000000";
when "0011100101" => data <= "000000";
when "0011100110" => data <= "000000";
when "0011100111" => data <= "000000";
when "0011101001" => data <= "000000";
when "0011101010" => data <= "000000";
when "0011101011" => data <= "000000";
when "0011101100" => data <= "000000";
when "0011101101" => data <= "000000";
when "0011101110" => data <= "000000";
when "0011101111" => data <= "000000";
when "0100000001" => data <= "000000";
when "0100000010" => data <= "000000";
when "0100000011" => data <= "000000";
when "0100000100" => data <= "000000";
when "0100000101" => data <= "000000";
when "0100000110" => data <= "000000";
when "0100000111" => data <= "000000";
when "0100001001" => data <= "000000";
when "0100001010" => data <= "000000";
when "0100001011" => data <= "000000";
when "0100001100" => data <= "000000";
when "0100001101" => data <= "000000";
when "0100001110" => data <= "000000";
when "0100001111" => data <= "000000";
when "0100010000" => data <= "000000";
when "0100100000" => data <= "000000";
when "0100100001" => data <= "000000";
when "0100100010" => data <= "000000";
when "0100100011" => data <= "000000";
when "0100100100" => data <= "000000";
when "0100100101" => data <= "000000";
when "0100100110" => data <= "000000";
when "0100100111" => data <= "000000";
when "0100101000" => data <= "000000";
when "0100101001" => data <= "000000";
when "0100101010" => data <= "000000";
when "0100101011" => data <= "000000";
when "0100101100" => data <= "000000";
when "0100101101" => data <= "000000";
when "0100101110" => data <= "000000";
when "0100101111" => data <= "000000";
when "0100110000" => data <= "000000";
when "0100110001" => data <= "000000";
when "0100110010" => data <= "000000";
when "0100110011" => data <= "000000";
when "0100110100" => data <= "000000";
when "0101000101" => data <= "000000";
when "0101000110" => data <= "000000";
when "0101000111" => data <= "000000";
when "0101001000" => data <= "000000";
when "0101001001" => data <= "000000";
when "0101001010" => data <= "000000";
when "0101001011" => data <= "000000";
when "0101001100" => data <= "000000";
when "0101001101" => data <= "000000";
when "0101001110" => data <= "000000";
when "0101001111" => data <= "000000";
when "0101010000" => data <= "000000";
when "0101010001" => data <= "000000";
when "0101100111" => data <= "000000";
when "0101101000" => data <= "000000";
when "0101101001" => data <= "000000";
when "0101101010" => data <= "000000";
when "0101101011" => data <= "000000";
when "0101101100" => data <= "000000";
when "0101101101" => data <= "000000";
when "0101101110" => data <= "000000";
when "0101101111" => data <= "000000";
when "0101110000" => data <= "000000";
when "0101110001" => data <= "000000";
when "0101110010" => data <= "000000";
when "0101110011" => data <= "000000";
when "0110001001" => data <= "000000";
when "0110001010" => data <= "000000";
when "0110001011" => data <= "000000";
when "0110001100" => data <= "000000";
when "0110001101" => data <= "000000";
when "0110001110" => data <= "000000";
when "0110001111" => data <= "000000";
when "0110010000" => data <= "000000";
		when others => data <= "111111";
end case;
end process;
end;
