`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2024 08:11:26 PM
// Design Name: 
// Module Name: Datapath
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

module Datapath(
    input clk,
    output wire [31:0] programCounter,
    output wire [31:0] dataInstructionOut,
    output wire enableWriteReg,
    output wire enableMem2Reg,
    output wire enableWriteMem,
    output wire [3:0] aluControl,
    output wire aluImmediate,
    output wire [4:0] effectiveDestReg,
    output wire [31:0] extendedQa,
    output wire [31:0] extendedQb,
    output wire [31:0] extendedImmediate
);
    wire writeRegEnable;
    wire mem2RegEnable;
    wire writeMemEnable;
    wire aluImmediateCalc;
    wire regRt;
    wire [4:0] destinationReg;
    wire [31:0] extendedA;
    wire [31:0] extendedB;
    wire [31:0] immediate32;
    wire [31:0] nextProgramCounter;
    wire [31:0] instructionOut;
    wire [3:0] aluCtrl;
    wire [15:0] immediate;
    wire [4:0] sourceRs;
    wire [4:0] targetRt;
    wire [4:0] destinationRd;
    wire [5:0] opcode;
    wire [5:0] functionCode;
    
   
    ProgramCounter ProgramCounter(.clk(clk), .nextPc(nextProgramCounter), .pc(programCounter));
    pcAdder pcAdder_db(.pc(programCounter), .nextPc(nextProgramCounter));
    InstructionMemory InstructionMemory_db(.pc(programCounter), .instOut(instructionOut));
    IFIDpipelineReg IFIDpipelineReg_db(.clk(clk), .instOut(instructionOut), .dinstOut(dataInstructionOut));
    ControlUnit controlUnit_db(.op(opcode), .func(functionCode), .wreg(writeRegEnable), .m2reg(mem2RegEnable), .wmem(writeMemEnable), .aluc(aluCtrl), .aluimm(aluImmediateCalc), .regrt(regRt));
    RegrtMultiplexer RegrtMultiplexer_db(.rt(targetRt), .rd(destinationRd), .regrt(regRt), .destReg(destinationReg));
    RegisterFile RegisterFile_db(.rs(sourceRs), .rt(targetRt), .qa(extendedA), .qb(extendedB));
    ImmediateExtender ImmediateExtender_db(.imm(immediate), .imm32(immediate32));
    IDEXEpipeline IDEXEpipeline_db(
        .wreg(writeRegEnable), 
        .m2reg(mem2RegEnable), 
        .wmem(writeMemEnable), 
        .aluc(aluCtrl), 
        .aluimm(aluImmediateCalc), 
        .destReg(destinationReg), 
        .qa(extendedA), 
        .qb(extendedB), 
        .imm32(immediate32), 
        .clk(clk), 
        .ewreg(enableWriteReg), 
        .em2reg(enableMem2Reg), 
        .ewmem(enableWriteMem), 
        .ealuc(aluControl), 
        .ealuimm(aluImmediate), 
        .edestReg(effectiveDestReg), 
        .eqa(extendedQa), 
        .eqb(extendedQb), 
        .eimm32(extendedImmediate)
    );

    assign opcode = dataInstructionOut[31:26];
    assign functionCode = dataInstructionOut[5:0];
    assign sourceRs = dataInstructionOut[25:21];
    assign targetRt = dataInstructionOut[20:16];
    assign destinationRd = dataInstructionOut[15:11];
    assign immediate = dataInstructionOut[15:0];


endmodule