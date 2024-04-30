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
module ControlUnit(
    input [5:0] op,
    input [5:0] func,

    output reg wreg,
    output reg m2reg,
    output reg wmem,
    output reg [3:0] aluc,
    output reg aluimm,
    output reg regrt
    );

// Continuously update control signals based on decoded instruction
always @ (*) begin

  // Decode instruction opcode
  case (op)
  
    // R-type instructions
    6'b000000: begin
      // Decode R-type function code
      case (func)
        
        // ADD instruction
        6'b100000: begin
          // Set control signals for ADD:
          // - Write result to register file
          // - No memory access
          // - Use ALU for addition
          // - Source operands from registers
          // - Destination register address is second source (rs2)
          wreg = 1'b1;
          m2reg = 1'b0;
          wmem = 1'b0;
          aluc = 4'b0010; // ALU operation for addition
          aluimm = 1'b0;
          regrt = 1'b0;
        end
        
        // Default behavior for unspecified R-type functions
        default: begin
          // Set default control signals (e.g., all signals to 0)
          // for unspecified R-type instructions
          wreg = 1'b0;
          m2reg = 1'b0;
          wmem = 1'b0;
          aluc = 4'b0000;
          aluimm = 1'b0;
          regrt = 1'b0;
        end
      endcase
    end
    
    // LW instruction (load word from memory)
    6'b100011: begin
          // Set control signals for LW:
          // - Write result to register file
          // - Read data from memory
          // - No memory write
          // - Use ALU for address calculation (addition)
          // - ALU source from registers and immediate
          // - Destination register address is third source (rt)
          wreg = 1'b1;
          m2reg = 1'b1;
          wmem = 1'b0;
          aluc = 4'b0010; // ALU operation for addition
          aluimm = 1'b1;
          regrt = 1'b1;
    end
    
    // Default behavior for unspecified opcodes
    default: begin
      // Set default control signals (e.g., all signals to 0)
      // for unspecified instructions
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
