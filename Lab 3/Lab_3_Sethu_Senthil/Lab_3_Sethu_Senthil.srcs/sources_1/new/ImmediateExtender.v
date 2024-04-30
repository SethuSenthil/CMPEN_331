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

module ImmediateExtender(
    input [15:0] imm,
    output reg [31:0] imm32
    );
    
    always @ (*) 
        begin
            imm32 = {{16{imm[15]}}, imm};
        end
endmodule

