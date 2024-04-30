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


module ProgramCounter( //PC pipeline
    input clk,
    input [31:0] nextPc, 
    output reg [31:0] pc
);

initial 
    begin
        pc = 32'd100; //set
    end

always @(posedge clk) //update
    begin
        pc = nextPc; 
    end

endmodule
