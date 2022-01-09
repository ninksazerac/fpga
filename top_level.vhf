--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : top_level.vhf
-- /___/   /\     Timestamp : 11/12/2021 20:39:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/go_fuck_yourself_fpga/top_level.vhf -w D:/go_fuck_yourself_fpga/top_level.sch
--Design Name: top_level
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decoder_BCDto7Seg_MUSER_top_level is
   port ( BCD : in    std_logic_vector (3 downto 0); 
          SEG : out   std_logic_vector (6 downto 0));
end Decoder_BCDto7Seg_MUSER_top_level;

architecture BEHAVIORAL of Decoder_BCDto7Seg_MUSER_top_level is
   attribute BOX_TYPE   : string ;
   signal QA_INV   : std_logic;
   signal QB_INV   : std_logic;
   signal QC_INV   : std_logic;
   signal XLXN_59  : std_logic;
   signal XLXN_72  : std_logic;
   signal XLXN_77  : std_logic;
   signal XLXN_93  : std_logic;
   signal XLXN_98  : std_logic;
   signal XLXN_99  : std_logic;
   signal XLXN_101 : std_logic;
   signal XLXN_102 : std_logic;
   signal XLXN_164 : std_logic;
   signal XLXN_165 : std_logic;
   signal XLXN_166 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   XLXI_2 : INV
      port map (I=>BCD(2),
                O=>QC_INV);
   
   XLXI_3 : INV
      port map (I=>BCD(1),
                O=>QB_INV);
   
   XLXI_4 : INV
      port map (I=>BCD(0),
                O=>QA_INV);
   
   XLXI_27 : XNOR2
      port map (I0=>BCD(2),
                I1=>BCD(0),
                O=>XLXN_164);
   
   XLXI_29 : XNOR2
      port map (I0=>BCD(1),
                I1=>BCD(0),
                O=>XLXN_59);
   
   XLXI_30 : OR2
      port map (I0=>QC_INV,
                I1=>XLXN_59,
                O=>SEG(5));
   
   XLXI_31 : OR3
      port map (I0=>BCD(2),
                I1=>QB_INV,
                I2=>BCD(0),
                O=>SEG(4));
   
   XLXI_42 : OR2
      port map (I0=>QC_INV,
                I1=>QA_INV,
                O=>XLXN_72);
   
   XLXI_43 : AND2
      port map (I0=>BCD(1),
                I1=>XLXN_72,
                O=>XLXN_93);
   
   XLXI_44 : AND3
      port map (I0=>BCD(2),
                I1=>QB_INV,
                I2=>BCD(0),
                O=>XLXN_166);
   
   XLXI_46 : AND2
      port map (I0=>QC_INV,
                I1=>QA_INV,
                O=>XLXN_77);
   
   XLXI_48 : OR2
      port map (I0=>QC_INV,
                I1=>BCD(1),
                O=>XLXN_98);
   
   XLXI_49 : AND2
      port map (I0=>QA_INV,
                I1=>XLXN_98,
                O=>SEG(2));
   
   XLXI_50 : AND2
      port map (I0=>QB_INV,
                I1=>QA_INV,
                O=>XLXN_99);
   
   XLXI_51 : OR3
      port map (I0=>BCD(3),
                I1=>BCD(2),
                I2=>XLXN_99,
                O=>SEG(1));
   
   XLXI_52 : AND2
      port map (I0=>BCD(2),
                I1=>QA_INV,
                O=>XLXN_101);
   
   XLXI_53 : XOR2
      port map (I0=>BCD(1),
                I1=>BCD(2),
                O=>XLXN_102);
   
   XLXI_54 : OR3
      port map (I0=>BCD(3),
                I1=>XLXN_102,
                I2=>XLXN_101,
                O=>SEG(0));
   
   XLXI_55 : AND2
      port map (I0=>BCD(1),
                I1=>BCD(0),
                O=>XLXN_165);
   
   XLXI_56 : OR3
      port map (I0=>BCD(3),
                I1=>XLXN_165,
                I2=>XLXN_164,
                O=>SEG(6));
   
   XLXI_57 : OR4
      port map (I0=>XLXN_77,
                I1=>BCD(3),
                I2=>XLXN_166,
                I3=>XLXN_93,
                O=>SEG(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity top_level is
   port ( CLK     : in    std_logic; 
          DA      : in    std_logic_vector (3 downto 0); 
          COMMON  : out   std_logic; 
          SEGMENT : out   std_logic_vector (6 downto 0));
end top_level;

architecture BEHAVIORAL of top_level is
   attribute BOX_TYPE   : string ;
   component Decoder_BCDto7Seg_MUSER_top_level
      port ( BCD : in    std_logic_vector (3 downto 0); 
             SEG : out   std_logic_vector (6 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_3 : Decoder_BCDto7Seg_MUSER_top_level
      port map (BCD(3 downto 0)=>DA(3 downto 0),
                SEG(6 downto 0)=>SEGMENT(6 downto 0));
   
   XLXI_12 : BUF
      port map (I=>CLK,
                O=>COMMON);
   
end BEHAVIORAL;


