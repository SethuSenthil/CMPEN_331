`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2024 09:56:22 PM
// Design Name: 
// Module Name: ID_ImmediateExtender_dp
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


module ImmediateExtender( // Module for immediate value extension.
    input [15:0] imm, // Input immediate value.
    output reg [31:0] imm32 // Output extended immediate value.
    );
    
    always @ (*) // Continuous update of imm32 value.
        begin
            imm32 = {{16{imm[15]}}, imm}; // Sign extension: Replicating the sign bit to fill the upper 16 bits.
        end
endmodule
