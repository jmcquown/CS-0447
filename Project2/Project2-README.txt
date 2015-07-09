John McQuown
jmm330@pitt.edu

Not Working: None

Working

Processor Components: Clock, PC, ROM, RAM, Register File, ALU, Sign Extender, Shifts, Branch, Jump, Decoder (Instruction subcircuit), LEDs.

Instruction Set: and, nor, add, sub, add, add, lw, sw, sll, srl, sllv, srlv, bx, bz, bn, bp, jr, al, j, put, halt.

Control Signals:
Inputs - 4 Bits of Opcode and the Subop
Outputs - Branch is the control signal that is 1 when the opcode is 1000 - 1011. Branch is then anded with the zero control from the ALU.

	Zero is the output from the comparator in the ALU. The MUX control for the comparator is based upon the ALU OP. The ALU OP is the same as two lower bits of the branch instruction Opcodes. (1000 is bp, so 00 is the ALUOP for the comparator MUX)
	
	MemRead is only 1 when doing a lw. This is determined by the Opcode and Subop.

	MemToReg is only 1 when doing a lw. This is determined by the Opcode and Subop.

	MemWrite is only 1 when doing a sw. This is determined by the Opcode and Subop.

	RegWrite is 1 when doing an R format instruction, except for halt, put, and sw. It is used when writing to $rs, $rt will never be written to.

	ALUOP is 3 bits that determine the operation that the ALU perform. The ALU has 8 different operations. The ALU is explained further down the ReadMe.

	ALUSrc is what determines if the immediate is used. It is a 1 when the immediate is used and a 0 when $rt is used.

	Jump is dependent on the Opcode and is a 1 when the it is a Jump instruction. Jump is then connected to a MUX as a selector. The MUX then chooses between the 
(PC+1 or Branch) or Jump.

	Put is only 1 when there is a put instruction. The put signal goes into the enable of a 16-bit register. The register is then split into four 4-bit wires, that go into four LED Hex Displays. The register’s value is determined by the value of $rs.

	Halt is only 1 when a there is a put instruction. It is then not-ed into the PC register and connected to an LED.


SubCircuits:

	ALU - 8 operations. Add, Sub, And, Nor, Sll, Srl, Sllv, and Srlv. The shifts are done with the Shamt input from the Instruction Memory. The Sllv and Srlv are shifted by using the lower 4-bits of the B register ($rt).
		The comparator in the ALU compares $rs with 0. The outputs are then put into a MUX in the order that they appear on the instruction set. Then the selector for the MUX is the lower 2-bits of ALUOP. The ALUOP is always the same as the lower 2-bits of the Opcode for a specific branch instruction. Example: bx is 1010 so ALUOP = 10. 

	Register File - Same as the one in Lab10, but instead has 8 registers. 

	Instruction - Splits the bits on the instruction into the appropriate bit width.

	Control - Used the Combinational Analysis to determine the outputs based on the Opcode. But for some Opcode the Subop doesn’t matter, such as put and halt, so the output will be the same no matter the Subop.

	Jump Control - Truth table based on the Opcode, particular to the jump instructions. Basically, it will be 1 if the instruction is jal or j. It will output a 0 if the instruction is jr.