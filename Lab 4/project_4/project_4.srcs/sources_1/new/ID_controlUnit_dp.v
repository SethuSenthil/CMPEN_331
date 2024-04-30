`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2024 09:48:40 PM
// Design Name: 
// Module Name: ID_controlUnit_dp
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


module ControlUnit( // Module defining the control unit of the CPU.
    // Inputs
    input [5:0] op, // Opcode input.
    input [5:0] func, // Function input.

    // Outputs
    output reg wreg, // Write to register file.
    output reg m2reg, // Memory to register.
    output reg wmem, // Write to memory.
    output reg [3:0] aluc, // ALU control.
    output reg aluimm, // ALU immediate source.
    output reg regrt // Destination register address.
);

    always @ (*) begin // Continuous updating of control signals based on op and func values.
        case (op) // Checking the opcode portion.
            6'b000000: // R-type instructions
            begin
                case (func) // Checking specific function values.
                    6'b100000: // ADD instruction
                    begin
                        // Setting control signals for ADD instruction
                        wreg = 1'b1; // Write to the register file
                        m2reg = 1'b0; // Do not write to memory
                        wmem = 1'b0; // Do not write to memory
                        aluc = 4'b0010; // ALU operation for addition
                        aluimm = 1'b0; // ALU source from registers
                        regrt = 1'b0; // Destination register address
                    end

                    default: // Default behavior for unspecified func values
                    begin
                        // Set default control signals here
                        // For example, you can set all signals to 0.
                        wreg = 1'b0;
                        m2reg = 1'b0;
                        wmem = 1'b0;
                        aluc = 4'b0000;
                        aluimm = 1'b0;
                        regrt = 1'b0;
                    end
                endcase
            end

            6'b100011: // LW instruction
            begin
                // Setting control signals for LW instruction
                wreg = 1'b1; // Write to the register file
                m2reg = 1'b1; // Write to memory
                wmem = 1'b0; // Do not write to memory
                aluc = 4'b0010; // ALU operation for addition
                aluimm = 1'b1; // ALU source from registers
                regrt = 1'b1; // Destination register address
            end

            default: // Default behavior for unspecified op values
            begin
                // Set default control signals here for unspecified op values
                // For example, you can set all signals to 0.
                wreg = 1'b0;
                m2reg = 1'b0;
                wmem = 1'b0;
                aluc = 4'b0000;
                aluimm = 1'b0;
                regrt = 1'b0;
            end
        endcase
    end

endmodule
