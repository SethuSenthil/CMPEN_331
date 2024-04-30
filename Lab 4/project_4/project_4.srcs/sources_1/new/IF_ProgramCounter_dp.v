`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2024 09:31:23 PM
// Design Name: 
// Module Name: IF_ProgramCounter_dp
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


module ProgramCounter(
    input clk,            // Input for clock signal, triggering positive edge updates.
    input [31:0] nextPc, // Input representing the next program counter value.
    output reg [31:0] pc // Output representing the current program counter value.
);

initial
    begin
        pc = 32'd100;      // Initializing the program counter to start at 100.
    end

always @(posedge clk)
    begin
        pc = nextPc;      // Updating the program counter on the positive clock edge.
    end

endmodule
