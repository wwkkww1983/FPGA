-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Oct 19 23:08:44 2019
-- Host        : LAPTOP-8E6RLG3I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               F:/FILE/FPGA/ZYNQ/zynq_7035/TEST/CH04_OV5640_DEMO/OV5640_TS_DATA/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/ila_2/ila_2_stub.vhdl
-- Design      : ila_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ila_2 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end ila_2;

architecture stub of ila_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[0:0],probe1[0:0],probe2[0:0],probe3[9:0],probe4[7:0],probe5[10:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2017.4";
begin
end;
