-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Aug 25 21:36:01 2022
-- Host        : Yuhao running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/yuhao_liu/Projects/Hardware/FPGA/Ultra96V2/AXI-GPIO/src/bd/adder_bd/ip/adder_bd_Adder_0_0/adder_bd_Adder_0_0_stub.vhdl
-- Design      : adder_bd_Adder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity adder_bd_Adder_0_0 is
  Port ( 
    in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    adder_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end adder_bd_Adder_0_0;

architecture stub of adder_bd_Adder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_0[31:0],in_1[31:0],adder_out[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Adder,Vivado 2020.2";
begin
end;
