`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/08/25 21:08:51
// Design Name: 
// Module Name: Adder_tb
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

module Adder_tb;
    
    // System Siganl
    
        reg                             sys_clk;	     // System Clock Signal
    
    // Inputs
    
        reg     signed      [31:0]      in_0;
        reg     signed      [31:0]      in_1;
    
    // Outputs
    
        wire    signed      [31:0]      out;
    
    Adder Adder
    (
        // Inputs
        
            .in_0(in_0),
            .in_1(in_1), 
        
        // Outputs
        
            .adder_out(out)
    );
    
    always
        #5 sys_clk = !sys_clk;
    
    initial begin
    
        // Initialize Inputs
        
            sys_clk = 0;
            
            in_0    = -10;
            in_1    = -10;
    end
     
        always @(posedge sys_clk)
           begin
                if (in_0<10)
                    begin
                        in_0    <= in_0 + 1;
                        in_1    <= in_1 + 2;
                    end
                    else begin
                        in_0    <= in_0;
                        in_1    <= in_1;
                    end
           end
endmodule