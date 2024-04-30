`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2024 09:43:21 PM
// Design Name: 
// Module Name: IF_InstructionMemory_dp
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


module InstructionMemory( // Module defining the instruction memory component within the CPU.
    input [31:0] pc, // Input representing the program counter.
    output reg [31:0] instOut // Output representing the instruction fetched from memory.
    );
       reg [31:0] memory [0:63]; // 32x64 array used to store instructions in memory.
       
       initial begin
        // Initializing memory with instructions
        // lw $v0, 00($at)
        memory[25] = {6'b100011, 5'b00001, 5'b00010, 5'b00000, 5'b00000, 6'b000000};
        // lw $v1, 04($at)
        memory[26] = {6'b100011, 5'b00001, 5'b00011, 5'b00000, 5'b00000, 6'b000100};
        // lw $a0, 08($at)
        memory[27] = {6'b100011, 5'b00001, 5'b00100, 5'b00000, 5'b00000, 6'b001000};
        // lw $a1, 12($at)
        memory[28] = {6'b100011, 5'b00001, 5'b00101, 5'b00000, 5'b00000, 6'b001100};
       end
    
    always @ (*) // Continuous updating of instruction output based on the program counter bits 7 to 2.
        begin
            instOut <= memory[pc[7:2]];
        end
endmodule
