`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/08/25 21:03:15
// Design Name: 
// Module Name: Adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Adder
(
    input   wire    [31:0]      in_0,
    input   wire    [31:0]      in_1,
    output  wire    [31:0]      adder_out
);

signed_adder signed_adder 
(
    .A(in_0),   // input    wire    [31 : 0]    A
    .B(in_1),   // input    wire    [31 : 0]    B
    .S(adder_out)     // output   wire    [31 : 0]    S
);
endmodule
