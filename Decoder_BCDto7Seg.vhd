--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : 
--  /   /         Filename : xil_27676_32
-- /___/   /\     Timestamp : 11/02/2021 02:14:07
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decoder_BCDto7Seg is
   port ( BCD : in    std_logic_vector (3 downto 0); 
          SEG : out   std_logic_vector (6 downto 0));
end Decoder_BCDto7Seg;

architecture BEHAVIORAL of Decoder_BCDto7Seg is
begin
end BEHAVIORAL;


