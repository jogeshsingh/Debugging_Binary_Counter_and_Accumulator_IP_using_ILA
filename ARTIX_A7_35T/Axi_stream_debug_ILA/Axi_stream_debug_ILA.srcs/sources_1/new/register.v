`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/06/2023 03:53:23 PM
// Design Name: 
// Module Name: register
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


module register(
input i_clk , 
input [31:0] i_reg , 
output [31:0] o_debug
    );
   
   reg [31:0] o_reg =0;
   assign o_debug = o_reg ; 
    
   always @(posedge i_clk) 
          o_reg <= i_reg  ;
    
endmodule
