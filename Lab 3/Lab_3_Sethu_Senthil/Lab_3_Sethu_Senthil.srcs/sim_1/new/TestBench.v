`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2024 08:11:26 PM
// Design Name: 
// Module Name: Test Bench
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

module TestBench;

    reg clk;

    wire [31:0] programCounter;
    wire [31:0] dataInstructionOut;
    wire enableWriteReg;
    wire enableMem2Reg;
    wire enableWriteMem;
    wire [3:0] aluControl;
    wire aluImmediate;
    wire [4:0] effectiveDestReg;
    wire [31:0] extendedQa;
    wire [31:0] extendedQb;
    wire [31:0] extendedImmediate;
    
    initial begin
        clk <= 1'b0;
    end

    Datapath datapath(
        .clk(clk), 
        .programCounter(programCounter), 
        .dataInstructionOut(dataInstructionOut), 
        .enableWriteReg(enableWriteReg), 
        .enableMem2Reg(enableMem2Reg), 
        .enableWriteMem(enableWriteMem), 
        .aluControl(aluControl), 
        .aluImmediate(aluImmediate), 
        .effectiveDestReg(effectiveDestReg), 
        .extendedQa(extendedQa), 
        .extendedQb(extendedQb), 
        .extendedImmediate(extendedImmediate)
    );
    

    always begin
        #10;
        clk = ~clk;
    end

endmodule
