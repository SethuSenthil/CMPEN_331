`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2024 08:11:26 PM
// Design Name: 
// Module Name:
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

module IFIDpipelineReg(
    input clk,
    input [31:0] instOut, 
    output reg [31:0] dinstOut 
    );
    
    always @ (posedge clk)
        begin
            dinstOut = instOut;
        end
        
endmodule
