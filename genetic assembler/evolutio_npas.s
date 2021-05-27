	.file "evolution_pas.pas"
# Begin asmlist al_begin

.section .text.b_DEBUGSTART_$P$EVOLUTION,"x"
	.balign 4,0x90
.globl	DEBUGSTART_$P$EVOLUTION
DEBUGSTART_$P$EVOLUTION:
	.stabs "Z:/local_home/pracuser/repos/task-0/genetic assembler/",100,0,0,.Lf20
	.stabs "evolution_pas.pas",100,0,0,.Lf20
.Lf20:
# End asmlist al_begin
# Begin asmlist al_stabs

.section .data.n_EVOLUTION,"d"
	.balign 4
.globl	DEBUGINFO_$P$EVOLUTION
DEBUGINFO_$P$EVOLUTION:
# Defs - Begin unit SYSTEM has index 1
	.stabs "void:t9=9",128,0,0,0
	.stabs "BYTE:t10=@s8;r10;0;255;",128,0,0,0
	.stabs "WORD:t3=@s16;r3;0;65535;",128,0,0,0
	.stabs "SMALLINT:t7=@s16;r7;-32768;32767;",128,0,0,0
	.stabs "LONGINT:t11=r11;-2147483648;2147483647;",128,0,0,0
	.stabs "BOOLEAN:t6=-21;",128,0,0,0
	.stabs "CHAR:t14=-20;",128,0,0,0
	.stabs "SHORTSTRING:t12=s256length:10,0,8;st:ar10;1;255;14,8,2040;;",128,0,0,0
	.stabs "DOUBLE:t2=r11;8;0;",128,0,0,0
	.stabs "TEXT:Tt8=s852HANDLE:11,0,32;MODE:11,32,32;RECSIZE:11,64,32;_PRIVATE:ar11;1;32;14,96,256;USERDATA:ar11;1;32;10,352,256;NAME:ar11;0;255;14,608,2048;;",128,0,0,0
# Defs - End unit SYSTEM has index 1
# Defs - Begin unit FPINTRES has index 2
# Defs - End unit FPINTRES has index 2
# Defs - Begin unit OBJPAS has index 5
# Defs - End unit OBJPAS has index 5
# Defs - Begin unit WINDOWS has index 6
# Defs - End unit WINDOWS has index 6
# Defs - Begin unit SYSCONST has index 7
# Defs - End unit SYSCONST has index 7
# Defs - Begin unit WINDIRS has index 8
# Defs - End unit WINDIRS has index 8
# Defs - Begin unit SYSUTILS has index 3
# Defs - End unit SYSUTILS has index 3
# Defs - Begin unit MODULE_PAS has index 4
	.stabs "ENT:Tt15=s24VAL:2,0,64;PHEN:2,64,64;GENE:3,128,16;EXISTENCE:6,144,8;",128,0,0,0
	.stabs "ENTLINK:t13=*15",128,0,0,0
	.stabs "POP_TYPE1:t5=ar10;0;255;13",128,0,0,0
	.stabs "POP_TYPE2:t4=ar3;0;65535;13",128,0,0,0
# Defs - End unit MODULE_PAS has index 4
# Defs - Begin unit SYSINITPAS has index 9
# Defs - End unit SYSINITPAS has index 9
# Defs - Begin Staticsymtable
	.stabs ":t1=*f2",128,0,0,0
# Defs - End Staticsymtable
# Syms - Begin Staticsymtable
	.stabs "M:c=i16;",36,0,4,0
	.stabs "A:c=i0;",36,0,5,0
	.stabs "B:c=i4;",36,0,6,0
	.stabs "FUNC:t1",128,0,9,0
	.stabs "T1:S2",38,0,589,U_$P$EVOLUTION_$$_T1
	.stabs "T2:S2",38,0,589,U_$P$EVOLUTION_$$_T2
	.stabs "T3:S2",38,0,589,U_$P$EVOLUTION_$$_T3
	.stabs "MAX:S2",38,0,591,U_$P$EVOLUTION_$$_MAX
	.stabs "ARGMAX:S2",38,0,591,U_$P$EVOLUTION_$$_ARGMAX
	.stabs "LAST_MAX:S2",38,0,591,U_$P$EVOLUTION_$$_LAST_MAX
	.stabs "POPULATION_VALUE:S3",38,0,592,U_$P$EVOLUTION_$$_POPULATION_VALUE
	.stabs "MAX_ITERS:S3",38,0,592,U_$P$EVOLUTION_$$_MAX_ITERS
	.stabs "MAX_VALUELESS_ITERS:S3",38,0,592,U_$P$EVOLUTION_$$_MAX_VALUELESS_ITERS
	.stabs "PRESERVED_HIGH_POSITIONS:S3",38,0,592,U_$P$EVOLUTION_$$_PRESERVED_HIGH_POSITIONS
	.stabs "PRESERVED_LOW_POSITIONS:S3",38,0,592,U_$P$EVOLUTION_$$_PRESERVED_LOW_POSITIONS
	.stabs "ENOUGH_FUNCTION_VALUE:S2",38,0,593,U_$P$EVOLUTION_$$_ENOUGH_FUNCTION_VALUE
	.stabs "QUALITY_EPSILON:S2",38,0,593,U_$P$EVOLUTION_$$_QUALITY_EPSILON
	.stabs "T_TRUNC:S2",38,0,593,U_$P$EVOLUTION_$$_T_TRUNC
	.stabs "VARIABILITY:S2",38,0,593,U_$P$EVOLUTION_$$_VARIABILITY
	.stabs "ALL_VAR:S4",38,0,594,U_$P$EVOLUTION_$$_ALL_VAR
	.stabs "POPULATION:S5",38,0,595,U_$P$EVOLUTION_$$_POPULATION
	.stabs "I:S3",38,0,596,U_$P$EVOLUTION_$$_I
	.stabs "PAR1:S3",38,0,596,U_$P$EVOLUTION_$$_PAR1
	.stabs "PAR2:S3",38,0,596,U_$P$EVOLUTION_$$_PAR2
	.stabs "ITERS:S3",38,0,597,U_$P$EVOLUTION_$$_ITERS
	.stabs "VALUELESS_ITERS:S3",38,0,597,U_$P$EVOLUTION_$$_VALUELESS_ITERS
	.stabs "OUTPUT_MODE:S6",38,0,598,U_$P$EVOLUTION_$$_OUTPUT_MODE
	.stabs "MODE:S6",38,0,598,U_$P$EVOLUTION_$$_MODE
	.stabs "SELECT_MODE:S6",38,0,598,U_$P$EVOLUTION_$$_SELECT_MODE
	.stabs "MUT_MODE:S7",38,0,599,U_$P$EVOLUTION_$$_MUT_MODE
	.stabs "CROSS_MODE:S7",38,0,599,U_$P$EVOLUTION_$$_CROSS_MODE
	.stabs "MUT_VALUE:S7",38,0,599,U_$P$EVOLUTION_$$_MUT_VALUE
	.stabs "CROSS_VALUE:S7",38,0,599,U_$P$EVOLUTION_$$_CROSS_VALUE
	.stabs "KILLS:S7",38,0,599,U_$P$EVOLUTION_$$_KILLS
	.stabs "FILE_OUT:S8",38,0,600,U_$P$EVOLUTION_$$_FILE_OUT
# Syms - End Staticsymtable
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text.n_p$evolution_$$_f7$double$$double,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE:
	.stabs "F7:F2",36,0,19,P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
	.stabs "X:p2",160,0,19,8
	.stabs "result:2",160,0,19,-8
	.stabs "F7:X2",160,0,0,-8
	.stabs "evolution_pas.pas",132,0,0,.Lf1
.Lf1:
	.stabn 68,0,20,.Ll1 - P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
.Ll1:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-8(%esp),%esp
	.stabn 68,0,21,.Ll2 - P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
.Ll2:
	fldl	8(%ebp)
	fdivl	_$EVOLUTION$_Ld1
	fsin
	fldl	8(%ebp)
	fmulp	%st,%st(1)
	fldl	8(%ebp)
	faddl	_$EVOLUTION$_Ld2
	fsin
	fmulp	%st,%st(1)
	fldl	8(%ebp)
	fsubl	_$EVOLUTION$_Ld3
	fcos
	fmulp	%st,%st(1)
	fldl	8(%ebp)
	faddl	_$EVOLUTION$_Ld4
	fsin
	fmulp	%st,%st(1)
	fldl	8(%ebp)
	fsubl	_$EVOLUTION$_Ld5
	fcos
	fmulp	%st,%st(1)
	fstpl	-8(%ebp)
	.stabn 68,0,22,.Ll3 - P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
.Ll3:
	fldl	-8(%ebp)
	leave
	ret	$8
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt2-P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
.Lt2:

.section .text.n_p$evolution_$$_translation$word$text$boolean,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_TRANSLATION$WORD$TEXT$BOOLEAN
P$EVOLUTION_$$_TRANSLATION$WORD$TEXT$BOOLEAN:
	.stabs "TRANSLATION:F9",36,0,24,P$EVOLUTION_$$_TRANSLATION$WORD$TEXT$BOOLEAN
	.stabs "NUM:R3",64,0,24,0
	.stabs "NUM:3",160,0,24,-4
	.stabs "FILE_OUT:v8",160,0,24,-8
	.stabs "OUT_MODE:R6",64,0,24,1
	.stabs "OUT_MODE:6",160,0,24,-12
	.stabs "I:10",160,0,26,-16
	.stabs "evolution_pas.pas",132,0,0,.Lf2
.Lf2:
	.stabn 68,0,27,.Ll4 - P$EVOLUTION_$$_TRANSLATION$WORD$TEXT$BOOLEAN
.Ll4:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-16(%esp),%esp
	pushl	%ebx
	pushl	%esi
	movw	%ax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movb	%cl,-12(%ebp)
	.stabn 68,0,28,.Ll5 - P$EVOLUTION_$$_TRANSLATION$WORD$TEXT$BOOLEAN
.Ll5:
	movb	$15,-16(%ebp)
	addb	$1,-16(%ebp)
	.balign 4,0x90
.Lj11:
	subb	$1,-16(%ebp)
	.stabn 68,0,30,.Ll6 - P$EVOLUTION_$$_TRANSLATION$WORD$TEXT$BOOLEAN
.Ll6:
	cmpb	$0,-12(%ebp)
	jne	.Lj12
	jmp	.Lj13
.Lj12:
	.stabn 68,0,31,.Ll7 - P$EVOLUTION_$$_TRANSLATION$WORD$TEXT$BOOLEAN
.Ll7:
	movzwl	-4(%ebp),%eax
	movzbl	-16(%ebp),%edx
	leal	1(%edx),%ecx
	shrl	%cl,%eax
	shll	$1,%eax
	movl	$0,%ebx
	movzwl	-4(%ebp),%edx
	movzbl	-16(%ebp),%ecx
	shrl	%cl,%edx
	movl	$0,%ecx
	subl	%eax,%edx
	sbbl	%ebx,%ecx
	pushl	%ecx
	pushl	%edx
	movl	-8(%ebp),%edx
	movl	$0,%eax
	call	fpc_write_text_int64
	call	FPC_IOCHECK
	movl	-8(%ebp),%eax
	call	fpc_write_end
	call	FPC_IOCHECK
	jmp	.Lj22
.Lj13:
	.stabn 68,0,33,.Ll8 - P$EVOLUTION_$$_TRANSLATION$WORD$TEXT$BOOLEAN
.Ll8:
	call	fpc_get_output
	movl	%eax,%ebx
	movzwl	-4(%ebp),%eax
	movzbl	-16(%ebp),%edx
	leal	1(%edx),%ecx
	shrl	%cl,%eax
	shll	$1,%eax
	movl	$0,%esi
	movzwl	-4(%ebp),%edx
	movzbl	-16(%ebp),%ecx
	shrl	%cl,%edx
	movl	$0,%ecx
	subl	%eax,%edx
	sbbl	%esi,%ecx
	pushl	%ecx
	pushl	%edx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_int64
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_write_end
	call	FPC_IOCHECK
.Lj22:
	cmpb	$0,-16(%ebp)
	ja	.Lj11
	.stabn 68,0,35,.Ll9 - P$EVOLUTION_$$_TRANSLATION$WORD$TEXT$BOOLEAN
.Ll9:
	cmpb	$0,-12(%ebp)
	jne	.Lj33
	jmp	.Lj34
.Lj33:
	.stabn 68,0,36,.Ll10 - P$EVOLUTION_$$_TRANSLATION$WORD$TEXT$BOOLEAN
.Ll10:
	movl	-8(%ebp),%edx
	movl	$_$EVOLUTION$_Ld6,%ecx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	-8(%ebp),%eax
	call	fpc_write_end
	call	FPC_IOCHECK
	jmp	.Lj43
.Lj34:
	.stabn 68,0,38,.Ll11 - P$EVOLUTION_$$_TRANSLATION$WORD$TEXT$BOOLEAN
.Ll11:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld6,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_write_end
	call	FPC_IOCHECK
.Lj43:
	.stabn 68,0,39,.Ll12 - P$EVOLUTION_$$_TRANSLATION$WORD$TEXT$BOOLEAN
.Ll12:
	popl	%esi
	popl	%ebx
	leave
	ret
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt3-P$EVOLUTION_$$_TRANSLATION$WORD$TEXT$BOOLEAN
.Lt3:

.section .text.n_p$evolution_$$_compare$word$pop_type1$$longint,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT
P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT:
	.stabs "COMPARE:F11",36,0,79,P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT
	.stabs "J:R3",64,0,79,0
	.stabs "J:3",160,0,79,-4
	.stabs "POPULATION:v5",160,0,79,-8
	.stabs "result:11",160,0,79,-12
	.stabs "COMPARE:X11",160,0,0,-12
	.stabs "evolution_pas.pas",132,0,0,.Lf3
.Lf3:
	.stabn 68,0,80,.Ll13 - P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT
.Ll13:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-12(%esp),%esp
	movw	%ax,-4(%ebp)
	movl	%edx,-8(%ebp)
	.stabn 68,0,81,.Ll14 - P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT
.Ll14:
	movl	-8(%ebp),%edx
	movzwl	-4(%ebp),%eax
	leal	-1(%eax),%eax
	movl	(%edx,%eax,4),%ecx
	movl	-8(%ebp),%edx
	movzwl	-4(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	fldl	8(%eax)
	fldl	8(%ecx)
	fcompp
	fnstsw	%ax
	sahf
	jp	.Lj58
	jbe	.Lj56
.Lj58:
	jmp	.Lj57
.Lj56:
	.stabn 68,0,82,.Ll15 - P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT
.Ll15:
	movl	$1,-12(%ebp)
	jmp	.Lj61
.Lj57:
	.stabn 68,0,84,.Ll16 - P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT
.Ll16:
	movl	$0,-12(%ebp)
.Lj61:
	.stabn 68,0,85,.Ll17 - P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT
.Ll17:
	movl	-12(%ebp),%eax
	leave
	ret
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt4-P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT
.Lt4:

.section .text.n_p$evolution_$$_input_variables$crce0dfbc73,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73:
	.stabs "INPUT_VARIABLES:F9",36,0,87,P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
	.stabs "POPULATION_VALUE:v3",160,0,87,-4
	.stabs "MAX_ITERS:v3",160,0,87,-8
	.stabs "MAX_VALUELESS_ITERS:v3",160,0,87,-12
	.stabs "PRESERVED_HIGH_POSITIONS:v3",160,0,87,60
	.stabs "PRESERVED_LOW_POSITIONS:v3",160,0,87,56
	.stabs "QUALITY_EPSILON:v2",160,0,87,52
	.stabs "ENOUGH_FUNCTION_VALUE:v2",160,0,87,48
	.stabs "T_TRUNC:v2",160,0,87,44
	.stabs "VARIABILITY:v2",160,0,87,40
	.stabs "OUTPUT_MODE:v6",160,0,87,36
	.stabs "MODE:v6",160,0,87,32
	.stabs "SELECT_MODE:v6",160,0,87,28
	.stabs "MUT_MODE:v7",160,0,87,24
	.stabs "CROSS_MODE:v7",160,0,87,20
	.stabs "T1:v2",160,0,87,16
	.stabs "T2:v2",160,0,87,12
	.stabs "T3:v2",160,0,87,8
	.stabs "STR:12",160,0,88,-268
	.stabs "PAR:12",160,0,88,-524
	.stabs "NUM:12",160,0,88,-780
	.stabs "F_IN:6",160,0,89,-784
	.stabs "FILE_IN:8",160,0,90,-1640
	.stabs "EQ_POSITION:3",160,0,91,-1644
	.stabs "HASH_POSITION:3",160,0,91,-1648
	.stabs "I:3",160,0,91,-1652
	.stabs "evolution_pas.pas",132,0,0,.Lf4
.Lf4:
	.stabn 68,0,92,.Ll18 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll18:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-1680(%esp),%esp
	pushl	%ebx
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	.stabn 68,0,93,.Ll19 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll19:
	call	SYSUTILS_$$_TIME$$TDATETIME
	movl	12(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,94,.Ll20 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll20:
	movl	12(%ebp),%eax
	fldl	(%eax)
	fmull	_$EVOLUTION$_Ld7
	movl	16(%ebp),%eax
	fldl	(%eax)
	fmull	_$EVOLUTION$_Ld7
	fsubrp	%st,%st(1)
	movl	16(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,95,.Ll21 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll21:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld8,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
	.stabn 68,0,96,.Ll22 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll22:
	call	fpc_get_input
	movl	%eax,%ebx
	leal	-268(%ebp),%edx
	movl	%ebx,%eax
	movl	$255,%ecx
	call	fpc_read_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_readln_end
	call	FPC_IOCHECK
	.stabn 68,0,97,.Ll23 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll23:
	call	SYSUTILS_$$_TIME$$TDATETIME
	movl	12(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,98,.Ll24 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll24:
	movl	$_$EVOLUTION$_Ld9,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj92
	jmp	.Lj93
.Lj92:
	.stabn 68,0,99,.Ll25 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll25:
	movb	$1,-784(%ebp)
	jmp	.Lj100
.Lj93:
	.stabn 68,0,101,.Ll26 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll26:
	movb	$0,-784(%ebp)
.Lj100:
	.stabn 68,0,102,.Ll27 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll27:
	movl	$_$EVOLUTION$_Ld10,%edx
	leal	-1640(%ebp),%eax
	call	SYSTEM_$$_ASSIGN$TEXT$SHORTSTRING
	.stabn 68,0,103,.Ll28 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll28:
	leal	-1640(%ebp),%eax
	call	SYSTEM_$$_RESET$TEXT
	call	FPC_IOCHECK
	.stabn 68,0,104,.Ll29 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll29:
	jmp	.Lj110
	.balign 4,0x90
.Lj109:
	.stabn 68,0,106,.Ll30 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll30:
	call	SYSUTILS_$$_TIME$$TDATETIME
	movl	8(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,107,.Ll31 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll31:
	movl	16(%ebp),%edx
	movl	8(%ebp),%eax
	fldl	(%eax)
	fmull	_$EVOLUTION$_Ld7
	faddl	(%edx)
	movl	12(%ebp),%eax
	fldl	(%eax)
	fmull	_$EVOLUTION$_Ld7
	fsubrp	%st,%st(1)
	movl	16(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,108,.Ll32 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll32:
	leal	-268(%ebp),%edx
	leal	-1640(%ebp),%eax
	movl	$255,%ecx
	call	fpc_read_text_shortstr
	call	FPC_IOCHECK
	leal	-1640(%ebp),%eax
	call	fpc_readln_end
	call	FPC_IOCHECK
	.stabn 68,0,109,.Ll33 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll33:
	call	SYSUTILS_$$_TIME$$TDATETIME
	movl	12(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,110,.Ll34 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll34:
	leal	-268(%ebp),%edx
	movb	$61,%al
	call	SYSTEM_$$_POS$CHAR$SHORTSTRING$$LONGINT
	movw	%ax,-1644(%ebp)
	.stabn 68,0,111,.Ll35 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll35:
	leal	-268(%ebp),%edx
	movb	$35,%al
	call	SYSTEM_$$_POS$CHAR$SHORTSTRING$$LONGINT
	movw	%ax,-1648(%ebp)
	.stabn 68,0,112,.Ll36 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll36:
	cmpw	$0,-1644(%ebp)
	ja	.Lj140
	jmp	.Lj139
.Lj140:
	cmpw	$0,-1648(%ebp)
	ja	.Lj142
	jmp	.Lj141
.Lj142:
	movw	-1648(%ebp),%ax
	cmpw	-1644(%ebp),%ax
	ja	.Lj138
	jmp	.Lj141
.Lj141:
	cmpw	$0,-1648(%ebp)
	je	.Lj138
	jmp	.Lj139
.Lj138:
	.stabn 68,0,114,.Ll37 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll37:
	leal	-524(%ebp),%eax
	pushl	%eax
	movzwl	-1644(%ebp),%eax
	leal	-2(%eax),%ecx
	leal	-268(%ebp),%eax
	movl	$1,%edx
	call	fpc_shortstr_copy
	.stabn 68,0,115,.Ll38 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll38:
	cmpw	$0,-1648(%ebp)
	ja	.Lj151
	jmp	.Lj152
.Lj151:
	.stabn 68,0,116,.Ll39 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll39:
	leal	-780(%ebp),%eax
	pushl	%eax
	movzwl	-1648(%ebp),%eax
	leal	-2(%eax),%ecx
	movzwl	-1644(%ebp),%eax
	subl	%eax,%ecx
	movzwl	-1644(%ebp),%eax
	leal	2(%eax),%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_copy
	jmp	.Lj161
.Lj152:
	.stabn 68,0,118,.Ll40 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll40:
	leal	-780(%ebp),%eax
	pushl	%eax
	movzbl	-268(%ebp),%eax
	movzbl	-524(%ebp),%edx
	subl	%edx,%eax
	leal	-2(%eax),%ecx
	movzwl	-1644(%ebp),%eax
	leal	2(%eax),%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_copy
.Lj161:
	.stabn 68,0,119,.Ll41 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll41:
	call	SYSUTILS_$$_TIME$$TDATETIME
	movl	8(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,120,.Ll42 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll42:
	movl	16(%ebp),%eax
	movl	8(%ebp),%edx
	fldl	(%edx)
	fmull	_$EVOLUTION$_Ld7
	faddl	(%eax)
	movl	12(%ebp),%eax
	fldl	(%eax)
	fmull	_$EVOLUTION$_Ld7
	fsubrp	%st,%st(1)
	movl	16(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,121,.Ll43 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll43:
	call	fpc_get_output
	movl	%eax,%ebx
	leal	-524(%ebp),%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	$_$EVOLUTION$_Ld11,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	leal	-780(%ebp),%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
	.stabn 68,0,122,.Ll44 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll44:
	call	SYSUTILS_$$_TIME$$TDATETIME
	movl	12(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,123,.Ll45 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll45:
	movl	$_$EVOLUTION$_Ld12,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj198
	jmp	.Lj199
.Lj198:
	.stabn 68,0,124,.Ll46 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll46:
	leal	-1656(%ebp),%edx
	leal	-780(%ebp),%eax
	call	fpc_val_uint_shortstr
	movl	-4(%ebp),%edx
	movw	%ax,(%edx)
	movw	-1656(%ebp),%ax
	movw	%ax,-1652(%ebp)
.Lj199:
	.stabn 68,0,125,.Ll47 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll47:
	movl	$_$EVOLUTION$_Ld13,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj212
	jmp	.Lj213
.Lj212:
	.stabn 68,0,126,.Ll48 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll48:
	leal	-1656(%ebp),%edx
	leal	-780(%ebp),%eax
	call	fpc_val_uint_shortstr
	movl	-8(%ebp),%edx
	movw	%ax,(%edx)
	movw	-1656(%ebp),%ax
	movw	%ax,-1652(%ebp)
.Lj213:
	.stabn 68,0,127,.Ll49 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll49:
	movl	$_$EVOLUTION$_Ld14,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj226
	jmp	.Lj227
.Lj226:
	.stabn 68,0,128,.Ll50 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll50:
	leal	-1656(%ebp),%edx
	leal	-780(%ebp),%eax
	call	fpc_val_uint_shortstr
	movl	-12(%ebp),%edx
	movw	%ax,(%edx)
	movw	-1656(%ebp),%ax
	movw	%ax,-1652(%ebp)
.Lj227:
	.stabn 68,0,129,.Ll51 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll51:
	movl	$_$EVOLUTION$_Ld15,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj240
	jmp	.Lj241
.Lj240:
	.stabn 68,0,130,.Ll52 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll52:
	leal	-1656(%ebp),%edx
	leal	-780(%ebp),%eax
	call	fpc_val_real_shortstr
	fstpl	-1664(%ebp)
	fldl	-1664(%ebp)
	movl	52(%ebp),%eax
	fstpl	(%eax)
	movw	-1656(%ebp),%ax
	movw	%ax,-1652(%ebp)
.Lj241:
	.stabn 68,0,131,.Ll53 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll53:
	movl	$_$EVOLUTION$_Ld16,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj254
	jmp	.Lj255
.Lj254:
	.stabn 68,0,132,.Ll54 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll54:
	leal	-1656(%ebp),%edx
	leal	-780(%ebp),%eax
	call	fpc_val_real_shortstr
	fstpl	-1664(%ebp)
	fldl	-1664(%ebp)
	movl	48(%ebp),%eax
	fstpl	(%eax)
	movw	-1656(%ebp),%ax
	movw	%ax,-1652(%ebp)
.Lj255:
	.stabn 68,0,133,.Ll55 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll55:
	movl	$_$EVOLUTION$_Ld17,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj268
	jmp	.Lj269
.Lj268:
	.stabn 68,0,134,.Ll56 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll56:
	leal	-1656(%ebp),%edx
	leal	-780(%ebp),%eax
	call	fpc_val_uint_shortstr
	movl	60(%ebp),%edx
	movw	%ax,(%edx)
	movw	-1656(%ebp),%ax
	movw	%ax,-1652(%ebp)
.Lj269:
	.stabn 68,0,135,.Ll57 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll57:
	movl	$_$EVOLUTION$_Ld18,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj282
	jmp	.Lj283
.Lj282:
	.stabn 68,0,136,.Ll58 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll58:
	leal	-1656(%ebp),%edx
	leal	-780(%ebp),%eax
	call	fpc_val_uint_shortstr
	movl	56(%ebp),%edx
	movw	%ax,(%edx)
	movw	-1656(%ebp),%ax
	movw	%ax,-1652(%ebp)
.Lj283:
	.stabn 68,0,137,.Ll59 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll59:
	movl	$_$EVOLUTION$_Ld19,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj296
	jmp	.Lj297
.Lj296:
	.stabn 68,0,138,.Ll60 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll60:
	leal	-1656(%ebp),%edx
	leal	-780(%ebp),%eax
	call	fpc_val_real_shortstr
	fstpl	-1664(%ebp)
	fldl	-1664(%ebp)
	movl	44(%ebp),%eax
	fstpl	(%eax)
	movw	-1656(%ebp),%ax
	movw	%ax,-1652(%ebp)
.Lj297:
	.stabn 68,0,139,.Ll61 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll61:
	movl	$_$EVOLUTION$_Ld20,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj310
	jmp	.Lj311
.Lj310:
	.stabn 68,0,140,.Ll62 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll62:
	leal	-1656(%ebp),%edx
	leal	-780(%ebp),%eax
	call	fpc_val_real_shortstr
	fstpl	-1664(%ebp)
	fldl	-1664(%ebp)
	movl	40(%ebp),%eax
	fstpl	(%eax)
	movw	-1656(%ebp),%ax
	movw	%ax,-1652(%ebp)
.Lj311:
	.stabn 68,0,141,.Ll63 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll63:
	movl	$_$EVOLUTION$_Ld21,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj324
	jmp	.Lj325
.Lj324:
	.stabn 68,0,142,.Ll64 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll64:
	movl	$_$EVOLUTION$_Ld22,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj330
	jmp	.Lj331
.Lj330:
	.stabn 68,0,143,.Ll65 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll65:
	movl	32(%ebp),%eax
	movb	$1,(%eax)
	jmp	.Lj338
.Lj331:
	.stabn 68,0,144,.Ll66 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll66:
	movl	$_$EVOLUTION$_Ld23,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj339
	jmp	.Lj340
.Lj339:
	.stabn 68,0,145,.Ll67 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll67:
	movl	32(%ebp),%eax
	movb	$0,(%eax)
.Lj340:
.Lj338:
.Lj325:
	.stabn 68,0,147,.Ll68 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll68:
	movl	$_$EVOLUTION$_Ld24,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj347
	jmp	.Lj348
.Lj347:
	.stabn 68,0,148,.Ll69 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll69:
	movl	$_$EVOLUTION$_Ld25,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj353
	jmp	.Lj354
.Lj353:
	.stabn 68,0,149,.Ll70 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll70:
	movl	36(%ebp),%eax
	movb	$1,(%eax)
	jmp	.Lj361
.Lj354:
	.stabn 68,0,150,.Ll71 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll71:
	movl	$_$EVOLUTION$_Ld26,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj362
	jmp	.Lj363
.Lj362:
	.stabn 68,0,151,.Ll72 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll72:
	movl	36(%ebp),%eax
	movb	$0,(%eax)
.Lj363:
.Lj361:
.Lj348:
	.stabn 68,0,153,.Ll73 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll73:
	movl	$_$EVOLUTION$_Ld27,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj370
	jmp	.Lj371
.Lj370:
	.stabn 68,0,154,.Ll74 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll74:
	movl	$_$EVOLUTION$_Ld28,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj376
	jmp	.Lj377
.Lj376:
	.stabn 68,0,155,.Ll75 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll75:
	movl	28(%ebp),%eax
	movb	$1,(%eax)
	jmp	.Lj384
.Lj377:
	.stabn 68,0,156,.Ll76 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll76:
	movl	$_$EVOLUTION$_Ld29,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj385
	jmp	.Lj386
.Lj385:
	.stabn 68,0,157,.Ll77 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll77:
	movl	28(%ebp),%eax
	movb	$0,(%eax)
.Lj386:
.Lj384:
.Lj371:
	.stabn 68,0,159,.Ll78 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll78:
	movl	$_$EVOLUTION$_Ld30,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj393
	jmp	.Lj394
.Lj393:
	.stabn 68,0,160,.Ll79 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll79:
	movl	$_$EVOLUTION$_Ld31,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj399
	jmp	.Lj400
.Lj399:
	.stabn 68,0,161,.Ll80 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll80:
	movl	20(%ebp),%eax
	movw	$1,(%eax)
	jmp	.Lj407
.Lj400:
	.stabn 68,0,162,.Ll81 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll81:
	movl	$_$EVOLUTION$_Ld32,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj408
	jmp	.Lj409
.Lj408:
	.stabn 68,0,163,.Ll82 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll82:
	movl	20(%ebp),%eax
	movw	$2,(%eax)
	jmp	.Lj416
.Lj409:
	.stabn 68,0,164,.Ll83 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll83:
	movl	$_$EVOLUTION$_Ld33,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj417
	jmp	.Lj418
.Lj417:
	.stabn 68,0,165,.Ll84 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll84:
	movl	20(%ebp),%eax
	movw	$3,(%eax)
	jmp	.Lj425
.Lj418:
	.stabn 68,0,166,.Ll85 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll85:
	movl	$_$EVOLUTION$_Ld34,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj426
	jmp	.Lj427
.Lj426:
	.stabn 68,0,167,.Ll86 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll86:
	movl	20(%ebp),%eax
	movw	$4,(%eax)
.Lj427:
.Lj425:
.Lj416:
.Lj407:
.Lj394:
	.stabn 68,0,169,.Ll87 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll87:
	movl	$_$EVOLUTION$_Ld35,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj434
	jmp	.Lj435
.Lj434:
	.stabn 68,0,170,.Ll88 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll88:
	movl	$_$EVOLUTION$_Ld36,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj440
	jmp	.Lj441
.Lj440:
	.stabn 68,0,171,.Ll89 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll89:
	movl	24(%ebp),%eax
	movw	$1,(%eax)
	jmp	.Lj448
.Lj441:
	.stabn 68,0,172,.Ll90 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll90:
	movl	$_$EVOLUTION$_Ld37,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj449
	jmp	.Lj450
.Lj449:
	.stabn 68,0,173,.Ll91 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll91:
	movl	24(%ebp),%eax
	movw	$2,(%eax)
	jmp	.Lj457
.Lj450:
	.stabn 68,0,174,.Ll92 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll92:
	movl	$_$EVOLUTION$_Ld38,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj458
	jmp	.Lj459
.Lj458:
	.stabn 68,0,175,.Ll93 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll93:
	movl	24(%ebp),%eax
	movw	$3,(%eax)
.Lj459:
.Lj457:
.Lj448:
.Lj435:
.Lj139:
.Lj110:
	leal	-1640(%ebp),%eax
	call	SYSTEM_$$_EOF$TEXT$$BOOLEAN
	movb	%al,%bl
	call	FPC_IOCHECK
	testb	%bl,%bl
	jne	.Lj111
	jmp	.Lj109
.Lj111:
	.stabn 68,0,179,.Ll94 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll94:
	call	SYSUTILS_$$_TIME$$TDATETIME
	movl	8(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,180,.Ll95 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll95:
	movl	16(%ebp),%eax
	movl	8(%ebp),%edx
	fldl	(%edx)
	fmull	_$EVOLUTION$_Ld7
	faddl	(%eax)
	movl	12(%ebp),%eax
	fldl	(%eax)
	fmull	_$EVOLUTION$_Ld7
	fsubrp	%st,%st(1)
	movl	16(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,181,.Ll96 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll96:
	cmpb	$0,-784(%ebp)
	je	.Lj472
	jmp	.Lj473
.Lj472:
	.stabn 68,0,182,.Ll97 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll97:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld39,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
	.stabn 68,0,183,.Ll98 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll98:
	call	fpc_get_input
	movl	%eax,%ebx
	leal	-268(%ebp),%edx
	movl	%ebx,%eax
	movl	$255,%ecx
	call	fpc_read_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_readln_end
	call	FPC_IOCHECK
	.stabn 68,0,184,.Ll99 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll99:
	movl	$_$EVOLUTION$_Ld9,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj494
	jmp	.Lj495
.Lj494:
	.stabn 68,0,185,.Ll100 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll100:
	movl	36(%ebp),%eax
	movb	$1,(%eax)
	jmp	.Lj502
.Lj495:
	.stabn 68,0,187,.Ll101 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll101:
	movl	36(%ebp),%eax
	movb	$0,(%eax)
.Lj502:
	.stabn 68,0,188,.Ll102 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll102:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld40,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
	.stabn 68,0,189,.Ll103 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll103:
	call	fpc_get_input
	movl	%eax,%ebx
	leal	-268(%ebp),%edx
	movl	%ebx,%eax
	movl	$255,%ecx
	call	fpc_read_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_readln_end
	call	FPC_IOCHECK
	.stabn 68,0,190,.Ll104 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll104:
	movl	$_$EVOLUTION$_Ld41,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj525
	jmp	.Lj526
.Lj525:
	.stabn 68,0,191,.Ll105 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll105:
	movl	32(%ebp),%eax
	movb	$1,(%eax)
	jmp	.Lj533
.Lj526:
	.stabn 68,0,193,.Ll106 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll106:
	movl	32(%ebp),%eax
	movb	$0,(%eax)
.Lj533:
	.stabn 68,0,194,.Ll107 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll107:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld42,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_write_end
	call	FPC_IOCHECK
	.stabn 68,0,195,.Ll108 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll108:
	call	fpc_get_input
	movl	%eax,%ebx
	leal	-1656(%ebp),%edx
	movl	%ebx,%eax
	call	fpc_read_text_uint
	call	FPC_IOCHECK
	movl	-4(%ebp),%eax
	movw	-1656(%ebp),%dx
	movw	%dx,(%eax)
	movl	%ebx,%eax
	call	fpc_readln_end
	call	FPC_IOCHECK
	.stabn 68,0,196,.Ll109 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll109:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld43,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_write_end
	call	FPC_IOCHECK
	.stabn 68,0,197,.Ll110 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll110:
	call	fpc_get_input
	movl	%eax,%ebx
	leal	-1656(%ebp),%edx
	movl	%ebx,%eax
	call	fpc_read_text_uint
	call	FPC_IOCHECK
	movl	-8(%ebp),%eax
	movw	-1656(%ebp),%dx
	movw	%dx,(%eax)
	movl	%ebx,%eax
	call	fpc_readln_end
	call	FPC_IOCHECK
	.stabn 68,0,198,.Ll111 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll111:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld44,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_write_end
	call	FPC_IOCHECK
	.stabn 68,0,199,.Ll112 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll112:
	call	fpc_get_input
	movl	%eax,%ebx
	leal	-1680(%ebp),%edx
	movl	%ebx,%eax
	call	fpc_read_text_float
	call	FPC_IOCHECK
	movl	52(%ebp),%eax
	fldt	-1680(%ebp)
	fstpl	(%eax)
	movl	%ebx,%eax
	call	fpc_readln_end
	call	FPC_IOCHECK
	.stabn 68,0,200,.Ll113 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll113:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld45,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_write_end
	call	FPC_IOCHECK
	.stabn 68,0,201,.Ll114 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll114:
	call	fpc_get_input
	movl	%eax,%ebx
	leal	-1656(%ebp),%edx
	movl	%ebx,%eax
	call	fpc_read_text_uint
	call	FPC_IOCHECK
	movl	-12(%ebp),%eax
	movw	-1656(%ebp),%dx
	movw	%dx,(%eax)
	movl	%ebx,%eax
	call	fpc_readln_end
	call	FPC_IOCHECK
	.stabn 68,0,202,.Ll115 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll115:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld46,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_write_end
	call	FPC_IOCHECK
	.stabn 68,0,203,.Ll116 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll116:
	call	fpc_get_input
	movl	%eax,%ebx
	leal	-1680(%ebp),%edx
	movl	%ebx,%eax
	call	fpc_read_text_float
	call	FPC_IOCHECK
	movl	48(%ebp),%eax
	fldt	-1680(%ebp)
	fstpl	(%eax)
	movl	%ebx,%eax
	call	fpc_readln_end
	call	FPC_IOCHECK
	.stabn 68,0,204,.Ll117 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll117:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld47,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_write_end
	call	FPC_IOCHECK
	.stabn 68,0,205,.Ll118 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll118:
	call	fpc_get_input
	movl	%eax,%ebx
	leal	-1656(%ebp),%edx
	movl	%ebx,%eax
	call	fpc_read_text_uint
	call	FPC_IOCHECK
	movl	60(%ebp),%edx
	movw	-1656(%ebp),%ax
	movw	%ax,(%edx)
	movl	%ebx,%eax
	call	fpc_readln_end
	call	FPC_IOCHECK
	.stabn 68,0,206,.Ll119 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll119:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld48,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_write_end
	call	FPC_IOCHECK
	.stabn 68,0,207,.Ll120 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll120:
	call	fpc_get_input
	movl	%eax,%ebx
	leal	-1656(%ebp),%edx
	movl	%ebx,%eax
	call	fpc_read_text_uint
	call	FPC_IOCHECK
	movl	56(%ebp),%eax
	movw	-1656(%ebp),%dx
	movw	%dx,(%eax)
	movl	%ebx,%eax
	call	fpc_readln_end
	call	FPC_IOCHECK
	.stabn 68,0,208,.Ll121 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll121:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld49,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_write_end
	call	FPC_IOCHECK
	.stabn 68,0,209,.Ll122 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll122:
	call	fpc_get_input
	movl	%eax,%ebx
	leal	-268(%ebp),%edx
	movl	%ebx,%eax
	movl	$255,%ecx
	call	fpc_read_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_readln_end
	call	FPC_IOCHECK
	.stabn 68,0,210,.Ll123 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll123:
	movl	$_$EVOLUTION$_Ld28,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj696
	jmp	.Lj697
.Lj696:
	.stabn 68,0,211,.Ll124 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll124:
	movl	28(%ebp),%eax
	movb	$1,(%eax)
	jmp	.Lj704
.Lj697:
	.stabn 68,0,213,.Ll125 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll125:
	movl	28(%ebp),%eax
	movb	$0,(%eax)
.Lj704:
	.stabn 68,0,214,.Ll126 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll126:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld50,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_write_end
	call	FPC_IOCHECK
	.stabn 68,0,215,.Ll127 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll127:
	call	fpc_get_input
	movl	%eax,%ebx
	leal	-1680(%ebp),%edx
	movl	%ebx,%eax
	call	fpc_read_text_float
	call	FPC_IOCHECK
	movl	44(%ebp),%eax
	fldt	-1680(%ebp)
	fstpl	(%eax)
	movl	%ebx,%eax
	call	fpc_readln_end
	call	FPC_IOCHECK
	.stabn 68,0,216,.Ll128 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll128:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld51,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_write_end
	call	FPC_IOCHECK
	.stabn 68,0,217,.Ll129 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll129:
	call	fpc_get_input
	movl	%eax,%ebx
	leal	-1680(%ebp),%edx
	movl	%ebx,%eax
	call	fpc_read_text_float
	call	FPC_IOCHECK
	movl	40(%ebp),%eax
	fldt	-1680(%ebp)
	fstpl	(%eax)
	movl	%ebx,%eax
	call	fpc_readln_end
	call	FPC_IOCHECK
	.stabn 68,0,218,.Ll130 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll130:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld52,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_write_end
	call	FPC_IOCHECK
	.stabn 68,0,219,.Ll131 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll131:
	call	fpc_get_input
	movl	%eax,%ebx
	leal	-268(%ebp),%edx
	movl	%ebx,%eax
	movl	$255,%ecx
	call	fpc_read_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_readln_end
	call	FPC_IOCHECK
	.stabn 68,0,220,.Ll132 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll132:
	movl	$_$EVOLUTION$_Ld31,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj767
	jmp	.Lj768
.Lj767:
	.stabn 68,0,221,.Ll133 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll133:
	movl	20(%ebp),%eax
	movw	$1,(%eax)
	jmp	.Lj775
.Lj768:
	.stabn 68,0,222,.Ll134 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll134:
	movl	$_$EVOLUTION$_Ld32,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj776
	jmp	.Lj777
.Lj776:
	.stabn 68,0,223,.Ll135 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll135:
	movl	20(%ebp),%eax
	movw	$2,(%eax)
	jmp	.Lj784
.Lj777:
	.stabn 68,0,224,.Ll136 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll136:
	movl	$_$EVOLUTION$_Ld33,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj785
	jmp	.Lj786
.Lj785:
	.stabn 68,0,225,.Ll137 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll137:
	movl	20(%ebp),%eax
	movw	$3,(%eax)
	jmp	.Lj793
.Lj786:
	.stabn 68,0,227,.Ll138 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll138:
	movl	20(%ebp),%eax
	movw	$4,(%eax)
.Lj793:
.Lj784:
.Lj775:
	.stabn 68,0,228,.Ll139 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll139:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld53,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_write_end
	call	FPC_IOCHECK
	.stabn 68,0,229,.Ll140 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll140:
	call	fpc_get_input
	movl	%eax,%ebx
	leal	-268(%ebp),%edx
	movl	%ebx,%eax
	movl	$255,%ecx
	call	fpc_read_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_readln_end
	call	FPC_IOCHECK
	.stabn 68,0,230,.Ll141 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll141:
	movl	$_$EVOLUTION$_Ld36,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj816
	jmp	.Lj817
.Lj816:
	.stabn 68,0,231,.Ll142 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll142:
	movl	24(%ebp),%eax
	movw	$1,(%eax)
	jmp	.Lj824
.Lj817:
	.stabn 68,0,232,.Ll143 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll143:
	movl	$_$EVOLUTION$_Ld54,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj825
	jmp	.Lj826
.Lj825:
	.stabn 68,0,233,.Ll144 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll144:
	movl	24(%ebp),%eax
	movw	$2,(%eax)
	jmp	.Lj833
.Lj826:
	.stabn 68,0,235,.Ll145 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll145:
	movl	24(%ebp),%eax
	movw	$3,(%eax)
.Lj833:
.Lj824:
.Lj473:
	.stabn 68,0,237,.Ll146 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll146:
	call	SYSUTILS_$$_TIME$$TDATETIME
	movl	12(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,238,.Ll147 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll147:
	popl	%ebx
	leave
	ret	$56
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt5-P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Lt5:

.section .text.n_p$evolution_$$_debug_output$pop_type1$word,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD
P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD:
	.stabs "DEBUG_OUTPUT:F9",36,0,240,P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD
	.stabs "POPULATION:v5",160,0,240,-4
	.stabs "POPULATION_VALUE:R3",64,0,240,2
	.stabs "POPULATION_VALUE:3",160,0,240,-8
	.stabs "I:3",160,0,241,-12
	.stabs "evolution_pas.pas",132,0,0,.Lf5
.Lf5:
	.stabn 68,0,242,.Ll148 - P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD
.Ll148:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-12(%esp),%esp
	pushl	%ebx
	pushl	%esi
	movl	%eax,-4(%ebp)
	movw	%dx,-8(%ebp)
	.stabn 68,0,243,.Ll149 - P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD
.Ll149:
	movzwl	-8(%ebp),%eax
	leal	-1(%eax),%eax
	movw	%ax,%bx
	movw	$0,-12(%ebp)
	cmpw	-12(%ebp),%bx
	jb	.Lj843
	subw	$1,-12(%ebp)
	.balign 4,0x90
.Lj844:
	addw	$1,-12(%ebp)
	.stabn 68,0,245,.Ll150 - P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD
.Ll150:
	movl	-4(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj845
	jmp	.Lj846
.Lj845:
	.stabn 68,0,247,.Ll151 - P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD
.Ll151:
	call	fpc_get_output
	movl	%eax,%esi
	movl	$_$EVOLUTION$_Ld55,%ecx
	movl	%esi,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movzwl	-12(%ebp),%eax
	leal	1(%eax),%ecx
	movl	%esi,%edx
	movl	$0,%eax
	call	fpc_write_text_sint
	call	FPC_IOCHECK
	movl	%esi,%edx
	movb	$58,%cl
	movl	$0,%eax
	call	fpc_write_text_char
	call	FPC_IOCHECK
	movl	%esi,%eax
	call	fpc_write_end
	call	FPC_IOCHECK
	.stabn 68,0,248,.Ll152 - P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD
.Ll152:
	call	fpc_get_output
	movl	%eax,%esi
	movl	-4(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%ecx
	movl	%esi,%edx
	movl	$0,%eax
	call	fpc_write_text_uint
	call	FPC_IOCHECK
	movl	%esi,%edx
	movb	$32,%cl
	movl	$0,%eax
	call	fpc_write_text_char
	call	FPC_IOCHECK
	pushl	%esi
	movl	-4(%ebp),%eax
	movzwl	-12(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	fldl	(%eax)
	leal	-12(%esp),%esp
	fstpt	(%esp)
	movl	$-32767,%ecx
	movl	$-1,%edx
	movl	$1,%eax
	call	fpc_write_text_float
	call	FPC_IOCHECK
	movl	%esi,%edx
	movb	$32,%cl
	movl	$0,%eax
	call	fpc_write_text_char
	call	FPC_IOCHECK
	pushl	%esi
	movl	-4(%ebp),%eax
	movzwl	-12(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	fldl	8(%eax)
	leal	-12(%esp),%esp
	fstpt	(%esp)
	movl	$-32767,%ecx
	movl	$-1,%edx
	movl	$1,%eax
	call	fpc_write_text_float
	call	FPC_IOCHECK
	movl	%esi,%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
.Lj846:
	cmpw	-12(%ebp),%bx
	ja	.Lj844
.Lj843:
	.stabn 68,0,251,.Ll153 - P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD
.Ll153:
	popl	%esi
	popl	%ebx
	leave
	ret
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt6-P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD
.Lt6:

.section .text.n_p$evolution_$$_createvar$pop_type2,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
P$EVOLUTION_$$_CREATEVAR$POP_TYPE2:
	.stabs "CREATEVAR:F9",36,0,253,P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
	.stabs "ALL_VAR:v4",160,0,253,-4
	.stabs "I:3",160,0,254,-8
	.stabs "ENTITY:13",160,0,255,-12
	.stabs "evolution_pas.pas",132,0,0,.Lf6
.Lf6:
	.stabn 68,0,256,.Ll154 - P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
.Ll154:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-12(%esp),%esp
	movl	%eax,-4(%ebp)
	.stabn 68,0,257,.Ll155 - P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
.Ll155:
	movw	$0,-8(%ebp)
	subw	$1,-8(%ebp)
	.balign 4,0x90
.Lj915:
	addw	$1,-8(%ebp)
	.stabn 68,0,259,.Ll156 - P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
.Ll156:
	movl	$24,%eax
	call	fpc_getmem
	movl	%eax,-12(%ebp)
	.stabn 68,0,260,.Ll157 - P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
.Ll157:
	movl	-12(%ebp),%edx
	movw	-8(%ebp),%ax
	movw	%ax,16(%edx)
	.stabn 68,0,261,.Ll158 - P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
.Ll158:
	movl	-12(%ebp),%eax
	movb	$1,18(%eax)
	.stabn 68,0,262,.Ll159 - P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
.Ll159:
	movl	-4(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	-12(%ebp),%ecx
	movl	%ecx,(%eax,%edx,4)
	cmpw	$65535,-8(%ebp)
	jb	.Lj915
	.stabn 68,0,264,.Ll160 - P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
.Ll160:
	leave
	ret
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt7-P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
.Lt7:

.section .text.n_p$evolution_$$_first_population$pop_type2$pop_type1$word,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD:
	.stabs "FIRST_POPULATION:F9",36,0,266,P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
	.stabs "ALL_VAR:v4",160,0,266,-4
	.stabs "POPULATION:v5",160,0,266,-8
	.stabs "POPULATION_VALUE:R3",64,0,266,1
	.stabs "POPULATION_VALUE:3",160,0,266,-12
	.stabs "I:3",160,0,267,-16
	.stabs "TEMP:3",160,0,267,-20
	.stabs "ENTITY:13",160,0,268,-24
	.stabs "evolution_pas.pas",132,0,0,.Lf7
.Lf7:
	.stabn 68,0,269,.Ll161 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll161:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-28(%esp),%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movw	%cx,-12(%ebp)
	.stabn 68,0,270,.Ll162 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll162:
	movw	$0,-16(%ebp)
	.stabn 68,0,272,.Ll163 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll163:
	jmp	.Lj933
	.balign 4,0x90
.Lj932:
	.stabn 68,0,274,.Ll164 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll164:
	movl	$65535,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	movw	%ax,-20(%ebp)
	.stabn 68,0,275,.Ll165 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll165:
	movl	-4(%ebp),%eax
	movzwl	-20(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj939
	jmp	.Lj940
.Lj939:
	.stabn 68,0,277,.Ll166 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll166:
	movl	$24,%eax
	call	fpc_getmem
	movl	%eax,-24(%ebp)
	.stabn 68,0,278,.Ll167 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll167:
	movl	-4(%ebp),%edx
	movzwl	-20(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movb	$0,18(%eax)
	.stabn 68,0,279,.Ll168 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll168:
	movl	-24(%ebp),%eax
	movw	-20(%ebp),%dx
	movw	%dx,16(%eax)
	.stabn 68,0,280,.Ll169 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll169:
	movl	-24(%ebp),%edx
	movzwl	-20(%ebp),%eax
	shll	$2,%eax
	movl	%eax,-28(%ebp)
	fildl	-28(%ebp)
	fldt	_$EVOLUTION$_Ld56
	fmulp	%st,%st(1)
	fldz
	faddp	%st,%st(1)
	fstpl	(%edx)
	.stabn 68,0,281,.Ll170 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll170:
	movl	-24(%ebp),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
	movl	-24(%ebp),%eax
	fstpl	8(%eax)
	.stabn 68,0,282,.Ll171 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll171:
	movl	-24(%ebp),%eax
	movb	$1,18(%eax)
	.stabn 68,0,283,.Ll172 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll172:
	movl	-8(%ebp),%eax
	movzwl	-16(%ebp),%ecx
	movl	-24(%ebp),%edx
	movl	%edx,(%eax,%ecx,4)
	.stabn 68,0,284,.Ll173 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll173:
	movzwl	-16(%ebp),%eax
	leal	1(%eax),%eax
	movw	%ax,-16(%ebp)
.Lj940:
.Lj933:
	movw	-16(%ebp),%ax
	cmpw	-12(%ebp),%ax
	jb	.Lj932
	jmp	.Lj934
.Lj934:
	.stabn 68,0,287,.Ll174 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll174:
	leave
	ret
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt8-P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Lt8:

.section .text.n_p$evolution_$$_two_point_crossing$word$word$word$word$pop_type1$pop_type2,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2:
	.stabs "TWO_POINT_CROSSING:F9",36,0,314,P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
	.stabs "PAR1:R3",64,0,314,0
	.stabs "PAR1:3",160,0,314,-4
	.stabs "PAR2:R3",64,0,314,2
	.stabs "PAR2:3",160,0,314,-8
	.stabs "CHILD1:R3",64,0,314,1
	.stabs "CHILD1:3",160,0,314,-12
	.stabs "CHILD2:p3",160,0,314,16
	.stabs "POPULATION:v5",160,0,314,12
	.stabs "ALL_VAR:v4",160,0,314,8
	.stabs "POINT1:10",160,0,315,-16
	.stabs "POINT2:10",160,0,315,-20
	.stabs "HEAD1:3",160,0,316,-24
	.stabs "HEAD2:3",160,0,316,-28
	.stabs "TAIL1:3",160,0,316,-32
	.stabs "TAIL2:3",160,0,316,-36
	.stabs "BODY1:3",160,0,316,-40
	.stabs "BODY2:3",160,0,316,-44
	.stabs "evolution_pas.pas",132,0,0,.Lf8
.Lf8:
	.stabn 68,0,317,.Ll175 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll175:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-48(%esp),%esp
	pushl	%ebx
	movw	%ax,-4(%ebp)
	movw	%dx,-8(%ebp)
	movw	%cx,-12(%ebp)
	.stabn 68,0,318,.Ll176 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll176:
	movl	$15,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	movb	%al,-16(%ebp)
	.stabn 68,0,319,.Ll177 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll177:
	movzbl	-16(%ebp),%eax
	leal	1(%eax),%ebx
	movzbl	-16(%ebp),%edx
	movl	$15,%eax
	subl	%edx,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	leal	(%ebx,%eax),%eax
	movb	%al,-20(%ebp)
	.stabn 68,0,320,.Ll178 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll178:
	movl	12(%ebp),%eax
	movzwl	-4(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	movzbl	-20(%ebp),%ecx
	shrl	%cl,%eax
	movzbl	-20(%ebp),%ecx
	shll	%cl,%eax
	movw	%ax,-24(%ebp)
	.stabn 68,0,321,.Ll179 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll179:
	movl	12(%ebp),%edx
	movzwl	-8(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	movzbl	-20(%ebp),%ecx
	shrl	%cl,%eax
	movzbl	-20(%ebp),%ecx
	shll	%cl,%eax
	movw	%ax,-28(%ebp)
	.stabn 68,0,322,.Ll180 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll180:
	movl	12(%ebp),%eax
	movzwl	-4(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	movzbl	-16(%ebp),%ecx
	shrl	%cl,%eax
	movzbl	-16(%ebp),%ecx
	shll	%cl,%eax
	movzwl	-24(%ebp),%edx
	subl	%edx,%eax
	movw	%ax,-40(%ebp)
	.stabn 68,0,323,.Ll181 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll181:
	movl	12(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	movzbl	-16(%ebp),%ecx
	shrl	%cl,%eax
	movzbl	-16(%ebp),%ecx
	shll	%cl,%eax
	movzwl	-28(%ebp),%edx
	subl	%edx,%eax
	movw	%ax,-44(%ebp)
	.stabn 68,0,324,.Ll182 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll182:
	movl	12(%ebp),%edx
	movzwl	-4(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	movzwl	-24(%ebp),%edx
	subl	%edx,%eax
	movzwl	-40(%ebp),%edx
	subl	%edx,%eax
	movw	%ax,-32(%ebp)
	.stabn 68,0,325,.Ll183 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll183:
	movl	12(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	movzwl	-28(%ebp),%edx
	subl	%edx,%eax
	movzwl	-44(%ebp),%edx
	subl	%edx,%eax
	movw	%ax,-36(%ebp)
	.stabn 68,0,326,.Ll184 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll184:
	movzwl	-24(%ebp),%edx
	movzwl	-44(%ebp),%eax
	leal	(%edx,%eax),%eax
	movzwl	-32(%ebp),%edx
	leal	(%eax,%edx),%eax
	movl	12(%ebp),%edx
	movzwl	-12(%ebp),%ecx
	movl	(%edx,%ecx,4),%edx
	movw	%ax,16(%edx)
	.stabn 68,0,327,.Ll185 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll185:
	movzwl	-28(%ebp),%eax
	movzwl	-40(%ebp),%edx
	leal	(%eax,%edx),%edx
	movzwl	-36(%ebp),%eax
	leal	(%edx,%eax),%eax
	movl	12(%ebp),%ecx
	movzwl	16(%ebp),%edx
	movl	(%ecx,%edx,4),%edx
	movw	%ax,16(%edx)
	.stabn 68,0,328,.Ll186 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll186:
	movl	12(%ebp),%eax
	movzwl	-12(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movb	$1,18(%eax)
	.stabn 68,0,329,.Ll187 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll187:
	movl	12(%ebp),%eax
	movzwl	16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movb	$1,18(%eax)
	.stabn 68,0,330,.Ll188 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll188:
	movl	8(%ebp),%ecx
	movl	12(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	movl	(%ecx,%eax,4),%eax
	cmpb	$0,18(%eax)
	je	.Lj993
	jmp	.Lj994
.Lj993:
	.stabn 68,0,331,.Ll189 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll189:
	movl	12(%ebp),%eax
	movzwl	-12(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movb	$0,18(%eax)
.Lj994:
	.stabn 68,0,332,.Ll190 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll190:
	movl	8(%ebp),%ecx
	movl	12(%ebp),%eax
	movzwl	16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	movl	(%ecx,%eax,4),%eax
	cmpb	$0,18(%eax)
	je	.Lj997
	jmp	.Lj998
.Lj997:
	.stabn 68,0,333,.Ll191 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll191:
	movl	12(%ebp),%edx
	movzwl	16(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movb	$0,18(%eax)
.Lj998:
	.stabn 68,0,334,.Ll192 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll192:
	movl	8(%ebp),%ecx
	movl	12(%ebp),%eax
	movzwl	16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	movl	(%ecx,%eax,4),%eax
	movb	$0,18(%eax)
	.stabn 68,0,335,.Ll193 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll193:
	movl	8(%ebp),%ecx
	movl	12(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	movl	(%ecx,%eax,4),%eax
	movb	$0,18(%eax)
	.stabn 68,0,336,.Ll194 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll194:
	movl	12(%ebp),%eax
	movzwl	-12(%ebp),%edx
	movl	(%eax,%edx,4),%ecx
	movl	12(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	shll	$2,%eax
	movl	%eax,-48(%ebp)
	fildl	-48(%ebp)
	fldt	_$EVOLUTION$_Ld56
	fmulp	%st,%st(1)
	fldz
	faddp	%st,%st(1)
	fstpl	(%ecx)
	.stabn 68,0,337,.Ll195 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll195:
	movl	12(%ebp),%edx
	movzwl	16(%ebp),%eax
	movl	(%edx,%eax,4),%ecx
	movl	12(%ebp),%edx
	movzwl	16(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	shll	$2,%eax
	movl	%eax,-48(%ebp)
	fildl	-48(%ebp)
	fldt	_$EVOLUTION$_Ld56
	fmulp	%st,%st(1)
	fldz
	faddp	%st,%st(1)
	fstpl	(%ecx)
	.stabn 68,0,338,.Ll196 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll196:
	movl	12(%ebp),%eax
	movzwl	-12(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
	movl	12(%ebp),%eax
	movzwl	-12(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	fstpl	8(%eax)
	.stabn 68,0,339,.Ll197 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll197:
	movl	12(%ebp),%eax
	movzwl	16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
	movl	12(%ebp),%eax
	movzwl	16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	fstpl	8(%eax)
	.stabn 68,0,340,.Ll198 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll198:
	popl	%ebx
	leave
	ret	$12
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt9-P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Lt9:

.section .text.n_p$evolution_$$_universal_crossing$word$word$word$word$pop_type1$pop_type2,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2:
	.stabs "UNIVERSAL_CROSSING:F9",36,0,342,P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
	.stabs "PAR1:R3",64,0,342,0
	.stabs "PAR1:3",160,0,342,-4
	.stabs "PAR2:R3",64,0,342,2
	.stabs "PAR2:3",160,0,342,-8
	.stabs "CHILD1:R3",64,0,342,1
	.stabs "CHILD1:3",160,0,342,-12
	.stabs "CHILD2:p3",160,0,342,16
	.stabs "POPULATION:v5",160,0,342,12
	.stabs "ALL_VAR:v4",160,0,342,8
	.stabs "PROBABILITY:3",160,0,344,-16
	.stabs "TEMP:3",160,0,344,-20
	.stabs "I:3",160,0,344,-24
	.stabs "PAR_GENE1:3",160,0,344,-28
	.stabs "PAR_GENE2:3",160,0,344,-32
	.stabs "CH_GENE1:3",160,0,344,-36
	.stabs "CH_GENE2:3",160,0,344,-40
	.stabs "evolution_pas.pas",132,0,0,.Lf9
.Lf9:
	.stabn 68,0,345,.Ll199 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll199:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-44(%esp),%esp
	movw	%ax,-4(%ebp)
	movw	%dx,-8(%ebp)
	movw	%cx,-12(%ebp)
	.stabn 68,0,346,.Ll200 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll200:
	movl	$65535,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	movw	%ax,-16(%ebp)
	.stabn 68,0,347,.Ll201 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll201:
	movl	12(%ebp),%eax
	movzwl	-4(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movw	16(%eax),%ax
	movw	%ax,-28(%ebp)
	.stabn 68,0,348,.Ll202 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll202:
	movl	12(%ebp),%edx
	movzwl	-8(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movw	16(%eax),%ax
	movw	%ax,-32(%ebp)
	.stabn 68,0,349,.Ll203 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll203:
	movw	$0,-36(%ebp)
	.stabn 68,0,350,.Ll204 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll204:
	movw	$0,-40(%ebp)
	.stabn 68,0,351,.Ll205 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll205:
	movw	$15,-24(%ebp)
	addw	$1,-24(%ebp)
	.balign 4,0x90
.Lj1033:
	subw	$1,-24(%ebp)
	.stabn 68,0,353,.Ll206 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll206:
	movl	$65535,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	movw	%ax,-20(%ebp)
	.stabn 68,0,354,.Ll207 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll207:
	movw	-20(%ebp),%ax
	cmpw	-16(%ebp),%ax
	jb	.Lj1038
	jmp	.Lj1039
.Lj1038:
	.stabn 68,0,356,.Ll208 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll208:
	movzwl	-28(%ebp),%eax
	movzwl	-24(%ebp),%edx
	leal	1(%edx),%ecx
	shrl	%cl,%eax
	shll	$1,%eax
	movzwl	-28(%ebp),%edx
	movzwl	-24(%ebp),%ecx
	shrl	%cl,%edx
	subl	%eax,%edx
	movzwl	-36(%ebp),%eax
	shll	$1,%eax
	leal	(%edx,%eax),%eax
	movw	%ax,-36(%ebp)
	.stabn 68,0,357,.Ll209 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll209:
	movzwl	-32(%ebp),%eax
	movzwl	-24(%ebp),%edx
	leal	1(%edx),%ecx
	shrl	%cl,%eax
	shll	$1,%eax
	movzwl	-32(%ebp),%edx
	movzwl	-24(%ebp),%ecx
	shrl	%cl,%edx
	subl	%eax,%edx
	movzwl	-40(%ebp),%eax
	shll	$1,%eax
	leal	(%edx,%eax),%eax
	movw	%ax,-40(%ebp)
	jmp	.Lj1044
.Lj1039:
	.stabn 68,0,360,.Ll210 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll210:
	movzwl	-32(%ebp),%eax
	movzwl	-24(%ebp),%edx
	leal	1(%edx),%ecx
	shrl	%cl,%eax
	shll	$1,%eax
	movzwl	-32(%ebp),%edx
	movzwl	-24(%ebp),%ecx
	shrl	%cl,%edx
	subl	%eax,%edx
	movzwl	-36(%ebp),%eax
	shll	$1,%eax
	leal	(%edx,%eax),%eax
	movw	%ax,-36(%ebp)
	.stabn 68,0,361,.Ll211 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll211:
	movzwl	-28(%ebp),%eax
	movzwl	-24(%ebp),%edx
	leal	1(%edx),%ecx
	shrl	%cl,%eax
	shll	$1,%eax
	movzwl	-28(%ebp),%edx
	movzwl	-24(%ebp),%ecx
	shrl	%cl,%edx
	subl	%eax,%edx
	movzwl	-40(%ebp),%eax
	shll	$1,%eax
	leal	(%edx,%eax),%eax
	movw	%ax,-40(%ebp)
.Lj1044:
	cmpw	$0,-24(%ebp)
	ja	.Lj1033
	.stabn 68,0,364,.Ll212 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll212:
	movl	12(%ebp),%eax
	movzwl	-12(%ebp),%edx
	movl	(%eax,%edx,4),%edx
	movw	-36(%ebp),%ax
	movw	%ax,16(%edx)
	.stabn 68,0,365,.Ll213 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll213:
	movl	12(%ebp),%eax
	movzwl	16(%ebp),%edx
	movl	(%eax,%edx,4),%edx
	movw	-40(%ebp),%ax
	movw	%ax,16(%edx)
	.stabn 68,0,366,.Ll214 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll214:
	movl	12(%ebp),%eax
	movzwl	-12(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movb	$1,18(%eax)
	.stabn 68,0,367,.Ll215 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll215:
	movl	12(%ebp),%eax
	movzwl	16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movb	$1,18(%eax)
	.stabn 68,0,368,.Ll216 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll216:
	movl	8(%ebp),%ecx
	movl	12(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	movl	(%ecx,%eax,4),%eax
	cmpb	$0,18(%eax)
	je	.Lj1057
	jmp	.Lj1058
.Lj1057:
	.stabn 68,0,369,.Ll217 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll217:
	movl	12(%ebp),%eax
	movzwl	-12(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movb	$0,18(%eax)
.Lj1058:
	.stabn 68,0,370,.Ll218 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll218:
	movl	8(%ebp),%ecx
	movl	12(%ebp),%eax
	movzwl	16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	movl	(%ecx,%eax,4),%eax
	cmpb	$0,18(%eax)
	je	.Lj1061
	jmp	.Lj1062
.Lj1061:
	.stabn 68,0,371,.Ll219 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll219:
	movl	12(%ebp),%edx
	movzwl	16(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movb	$0,18(%eax)
.Lj1062:
	.stabn 68,0,372,.Ll220 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll220:
	movl	8(%ebp),%eax
	movzwl	-36(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movb	$0,18(%eax)
	.stabn 68,0,373,.Ll221 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll221:
	movl	8(%ebp),%edx
	movzwl	-40(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movb	$0,18(%eax)
	.stabn 68,0,374,.Ll222 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll222:
	movl	12(%ebp),%eax
	movzwl	-12(%ebp),%edx
	movl	(%eax,%edx,4),%ecx
	movl	12(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	shll	$2,%eax
	movl	%eax,-44(%ebp)
	fildl	-44(%ebp)
	fldt	_$EVOLUTION$_Ld56
	fmulp	%st,%st(1)
	fldz
	faddp	%st,%st(1)
	fstpl	(%ecx)
	.stabn 68,0,375,.Ll223 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll223:
	movl	12(%ebp),%eax
	movzwl	16(%ebp),%edx
	movl	(%eax,%edx,4),%ecx
	movl	12(%ebp),%edx
	movzwl	16(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	shll	$2,%eax
	movl	%eax,-44(%ebp)
	fildl	-44(%ebp)
	fldt	_$EVOLUTION$_Ld56
	fmulp	%st,%st(1)
	fldz
	faddp	%st,%st(1)
	fstpl	(%ecx)
	.stabn 68,0,376,.Ll224 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll224:
	movl	12(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
	movl	12(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	fstpl	8(%eax)
	.stabn 68,0,377,.Ll225 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll225:
	movl	12(%ebp),%eax
	movzwl	16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
	movl	12(%ebp),%edx
	movzwl	16(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	fstpl	8(%eax)
	.stabn 68,0,378,.Ll226 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll226:
	leave
	ret	$12
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt10-P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Lt10:

.section .text.n_p$evolution_$$_homogeneous_crossing$word$word$word$word$pop_type1$pop_type2,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2:
	.stabs "HOMOGENEOUS_CROSSING:F9",36,0,380,P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
	.stabs "PAR1:R3",64,0,380,0
	.stabs "PAR1:3",160,0,380,-4
	.stabs "PAR2:R3",64,0,380,2
	.stabs "PAR2:3",160,0,380,-8
	.stabs "CHILD1:R3",64,0,380,1
	.stabs "CHILD1:3",160,0,380,-12
	.stabs "CHILD2:p3",160,0,380,16
	.stabs "POPULATION:v5",160,0,380,12
	.stabs "ALL_VAR:v4",160,0,380,8
	.stabs "MASK:3",160,0,382,-16
	.stabs "I:3",160,0,382,-20
	.stabs "PAR_GENE1:3",160,0,382,-24
	.stabs "PAR_GENE2:3",160,0,382,-28
	.stabs "CH_GENE1:3",160,0,382,-32
	.stabs "CH_GENE2:3",160,0,382,-36
	.stabs "evolution_pas.pas",132,0,0,.Lf10
.Lf10:
	.stabn 68,0,383,.Ll227 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll227:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-40(%esp),%esp
	pushl	%ebx
	movw	%ax,-4(%ebp)
	movw	%dx,-8(%ebp)
	movw	%cx,-12(%ebp)
	.stabn 68,0,384,.Ll228 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll228:
	movl	$65535,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	movw	%ax,-16(%ebp)
	.stabn 68,0,385,.Ll229 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll229:
	movl	12(%ebp),%eax
	movzwl	-4(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movw	16(%eax),%ax
	movw	%ax,-24(%ebp)
	.stabn 68,0,386,.Ll230 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll230:
	movl	12(%ebp),%edx
	movzwl	-8(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movw	16(%eax),%ax
	movw	%ax,-28(%ebp)
	.stabn 68,0,387,.Ll231 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll231:
	movw	$0,-32(%ebp)
	.stabn 68,0,388,.Ll232 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll232:
	movw	$0,-36(%ebp)
	.stabn 68,0,389,.Ll233 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll233:
	movw	$15,-20(%ebp)
	addw	$1,-20(%ebp)
	.balign 4,0x90
.Lj1097:
	subw	$1,-20(%ebp)
	.stabn 68,0,391,.Ll234 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll234:
	movzwl	-16(%ebp),%eax
	movzwl	-20(%ebp),%edx
	leal	1(%edx),%ecx
	shrl	%cl,%eax
	shll	$1,%eax
	movl	$0,%ebx
	movzwl	-16(%ebp),%edx
	movzwl	-20(%ebp),%ecx
	shrl	%cl,%edx
	movl	$0,%ecx
	subl	%eax,%edx
	sbbl	%ebx,%ecx
	cmpl	$0,%ecx
	jne	.Lj1099
	cmpl	$1,%edx
	jne	.Lj1099
	jmp	.Lj1098
.Lj1098:
	.stabn 68,0,393,.Ll235 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll235:
	movzwl	-24(%ebp),%eax
	movzwl	-20(%ebp),%edx
	leal	1(%edx),%ecx
	shrl	%cl,%eax
	shll	$1,%eax
	movzwl	-24(%ebp),%edx
	movzwl	-20(%ebp),%ecx
	shrl	%cl,%edx
	subl	%eax,%edx
	movzwl	-32(%ebp),%eax
	shll	$1,%eax
	leal	(%edx,%eax),%eax
	movw	%ax,-32(%ebp)
	.stabn 68,0,394,.Ll236 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll236:
	movzwl	-28(%ebp),%eax
	movzwl	-20(%ebp),%edx
	leal	1(%edx),%ecx
	shrl	%cl,%eax
	shll	$1,%eax
	movzwl	-28(%ebp),%edx
	movzwl	-20(%ebp),%ecx
	shrl	%cl,%edx
	subl	%eax,%edx
	movzwl	-36(%ebp),%eax
	shll	$1,%eax
	leal	(%edx,%eax),%eax
	movw	%ax,-36(%ebp)
	jmp	.Lj1104
.Lj1099:
	.stabn 68,0,397,.Ll237 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll237:
	movzwl	-28(%ebp),%eax
	movzwl	-20(%ebp),%edx
	leal	1(%edx),%ecx
	shrl	%cl,%eax
	shll	$1,%eax
	movzwl	-28(%ebp),%edx
	movzwl	-20(%ebp),%ecx
	shrl	%cl,%edx
	subl	%eax,%edx
	movzwl	-32(%ebp),%eax
	shll	$1,%eax
	leal	(%edx,%eax),%eax
	movw	%ax,-32(%ebp)
	.stabn 68,0,398,.Ll238 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll238:
	movzwl	-24(%ebp),%eax
	movzwl	-20(%ebp),%edx
	leal	1(%edx),%ecx
	shrl	%cl,%eax
	shll	$1,%eax
	movzwl	-24(%ebp),%edx
	movzwl	-20(%ebp),%ecx
	shrl	%cl,%edx
	subl	%eax,%edx
	movzwl	-36(%ebp),%eax
	shll	$1,%eax
	leal	(%edx,%eax),%eax
	movw	%ax,-36(%ebp)
.Lj1104:
	cmpw	$0,-20(%ebp)
	ja	.Lj1097
	.stabn 68,0,401,.Ll239 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll239:
	movl	12(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movw	-32(%ebp),%dx
	movw	%dx,16(%eax)
	.stabn 68,0,402,.Ll240 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll240:
	movl	12(%ebp),%eax
	movzwl	16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movw	-36(%ebp),%dx
	movw	%dx,16(%eax)
	.stabn 68,0,403,.Ll241 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll241:
	movl	12(%ebp),%eax
	movzwl	-12(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movb	$1,18(%eax)
	.stabn 68,0,404,.Ll242 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll242:
	movl	12(%ebp),%edx
	movzwl	16(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movb	$1,18(%eax)
	.stabn 68,0,405,.Ll243 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll243:
	movl	8(%ebp),%ecx
	movl	12(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	movl	(%ecx,%eax,4),%eax
	cmpb	$0,18(%eax)
	je	.Lj1117
	jmp	.Lj1118
.Lj1117:
	.stabn 68,0,406,.Ll244 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll244:
	movl	12(%ebp),%eax
	movzwl	-12(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movb	$0,18(%eax)
.Lj1118:
	.stabn 68,0,407,.Ll245 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll245:
	movl	8(%ebp),%ecx
	movl	12(%ebp),%eax
	movzwl	16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	movl	(%ecx,%eax,4),%eax
	cmpb	$0,18(%eax)
	je	.Lj1121
	jmp	.Lj1122
.Lj1121:
	.stabn 68,0,408,.Ll246 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll246:
	movl	12(%ebp),%edx
	movzwl	16(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movb	$0,18(%eax)
.Lj1122:
	.stabn 68,0,409,.Ll247 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll247:
	movl	8(%ebp),%ecx
	movl	12(%ebp),%edx
	movzwl	16(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	movl	(%ecx,%eax,4),%eax
	movb	$0,18(%eax)
	.stabn 68,0,410,.Ll248 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll248:
	movl	8(%ebp),%ecx
	movl	12(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	movl	(%ecx,%eax,4),%eax
	movb	$0,18(%eax)
	.stabn 68,0,411,.Ll249 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll249:
	movl	12(%ebp),%eax
	movzwl	-12(%ebp),%edx
	movl	(%eax,%edx,4),%ecx
	movl	12(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	shll	$2,%eax
	movl	%eax,-40(%ebp)
	fildl	-40(%ebp)
	fldt	_$EVOLUTION$_Ld56
	fmulp	%st,%st(1)
	fldz
	faddp	%st,%st(1)
	fstpl	(%ecx)
	.stabn 68,0,412,.Ll250 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll250:
	movl	12(%ebp),%eax
	movzwl	16(%ebp),%edx
	movl	(%eax,%edx,4),%ecx
	movl	12(%ebp),%edx
	movzwl	16(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	shll	$2,%eax
	movl	%eax,-40(%ebp)
	fildl	-40(%ebp)
	fldt	_$EVOLUTION$_Ld56
	fmulp	%st,%st(1)
	fldz
	faddp	%st,%st(1)
	fstpl	(%ecx)
	.stabn 68,0,413,.Ll251 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll251:
	movl	12(%ebp),%eax
	movzwl	-12(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
	movl	12(%ebp),%eax
	movzwl	-12(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	fstpl	8(%eax)
	.stabn 68,0,414,.Ll252 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll252:
	movl	12(%ebp),%eax
	movzwl	16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
	movl	12(%ebp),%eax
	movzwl	16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	fstpl	8(%eax)
	.stabn 68,0,415,.Ll253 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll253:
	popl	%ebx
	leave
	ret	$12
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt11-P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$WORD$WORD$POP_TYPE1$POP_TYPE2
.Lt11:

.section .text.n_p$evolution_$$_one_bit_reverse$word$word$pop_type1$pop_type2,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_ONE_BIT_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
P$EVOLUTION_$$_ONE_BIT_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2:
	.stabs "ONE_BIT_REVERSE:F9",36,0,417,P$EVOLUTION_$$_ONE_BIT_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
	.stabs "NUM1:R3",64,0,417,0
	.stabs "NUM1:3",160,0,417,-4
	.stabs "NUM2:R3",64,0,417,2
	.stabs "NUM2:3",160,0,417,-8
	.stabs "POPULATION:v5",160,0,417,-12
	.stabs "ALL_VAR:v4",160,0,417,8
	.stabs "IND:3",160,0,418,-16
	.stabs "BIT:3",160,0,418,-20
	.stabs "evolution_pas.pas",132,0,0,.Lf11
.Lf11:
	.stabn 68,0,419,.Ll254 - P$EVOLUTION_$$_ONE_BIT_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll254:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-24(%esp),%esp
	movw	%ax,-4(%ebp)
	movw	%dx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	.stabn 68,0,420,.Ll255 - P$EVOLUTION_$$_ONE_BIT_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll255:
	movl	$15,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	movw	%ax,-16(%ebp)
	.stabn 68,0,421,.Ll256 - P$EVOLUTION_$$_ONE_BIT_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll256:
	movl	-12(%ebp),%eax
	movzwl	-4(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	movzwl	-16(%ebp),%edx
	leal	1(%edx),%ecx
	shrl	%cl,%eax
	shll	$1,%eax
	movl	-12(%ebp),%edx
	movzwl	-4(%ebp),%ecx
	movl	(%edx,%ecx,4),%edx
	movzwl	16(%edx),%edx
	movzwl	-16(%ebp),%ecx
	shrl	%cl,%edx
	subl	%eax,%edx
	movw	%dx,-20(%ebp)
	.stabn 68,0,422,.Ll257 - P$EVOLUTION_$$_ONE_BIT_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll257:
	cmpw	$1,-20(%ebp)
	je	.Lj1149
	jmp	.Lj1150
.Lj1149:
	.stabn 68,0,423,.Ll258 - P$EVOLUTION_$$_ONE_BIT_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll258:
	movl	-12(%ebp),%edx
	movzwl	-4(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%edx
	movzwl	-16(%ebp),%ecx
	movl	$1,%eax
	shll	%cl,%eax
	subl	%eax,%edx
	movl	-12(%ebp),%eax
	movzwl	-8(%ebp),%ecx
	movl	(%eax,%ecx,4),%eax
	movw	%dx,16(%eax)
	jmp	.Lj1153
.Lj1150:
	.stabn 68,0,425,.Ll259 - P$EVOLUTION_$$_ONE_BIT_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll259:
	movl	-12(%ebp),%eax
	movzwl	-4(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%edx
	movzwl	-16(%ebp),%ecx
	movl	$1,%eax
	shll	%cl,%eax
	leal	(%edx,%eax),%eax
	movl	-12(%ebp),%ecx
	movzwl	-8(%ebp),%edx
	movl	(%ecx,%edx,4),%edx
	movw	%ax,16(%edx)
.Lj1153:
	.stabn 68,0,426,.Ll260 - P$EVOLUTION_$$_ONE_BIT_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll260:
	movl	-12(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movb	$1,18(%eax)
	.stabn 68,0,427,.Ll261 - P$EVOLUTION_$$_ONE_BIT_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll261:
	movl	8(%ebp),%ecx
	movl	-12(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	movl	(%ecx,%eax,4),%eax
	cmpb	$0,18(%eax)
	je	.Lj1158
	jmp	.Lj1159
.Lj1158:
	.stabn 68,0,428,.Ll262 - P$EVOLUTION_$$_ONE_BIT_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll262:
	movl	-12(%ebp),%edx
	movzwl	-8(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movb	$0,18(%eax)
.Lj1159:
	.stabn 68,0,429,.Ll263 - P$EVOLUTION_$$_ONE_BIT_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll263:
	movl	8(%ebp),%ecx
	movl	-12(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	movl	(%ecx,%eax,4),%eax
	movb	$0,18(%eax)
	.stabn 68,0,430,.Ll264 - P$EVOLUTION_$$_ONE_BIT_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll264:
	movl	-12(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	(%eax,%edx,4),%ecx
	movl	-12(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	shll	$2,%eax
	movl	%eax,-24(%ebp)
	fildl	-24(%ebp)
	fldt	_$EVOLUTION$_Ld56
	fmulp	%st,%st(1)
	fldz
	faddp	%st,%st(1)
	fstpl	(%ecx)
	.stabn 68,0,431,.Ll265 - P$EVOLUTION_$$_ONE_BIT_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll265:
	movl	-12(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
	movl	-12(%ebp),%edx
	movzwl	-8(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	fstpl	8(%eax)
	.stabn 68,0,432,.Ll266 - P$EVOLUTION_$$_ONE_BIT_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll266:
	leave
	ret	$4
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt12-P$EVOLUTION_$$_ONE_BIT_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Lt12:

.section .text.n_p$evolution_$$_two_bits_swipe$word$word$pop_type1$pop_type2$word,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD
P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD:
	.stabs "TWO_BITS_SWIPE:F9",36,0,434,P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD
	.stabs "NUM1:R3",64,0,434,0
	.stabs "NUM1:3",160,0,434,-4
	.stabs "NUM2:R3",64,0,434,2
	.stabs "NUM2:3",160,0,434,-8
	.stabs "POPULATION:v5",160,0,434,-12
	.stabs "ALL_VAR:v4",160,0,434,12
	.stabs "POPULATION_VALUE:p3",160,0,434,8
	.stabs "IND1:3",160,0,435,-16
	.stabs "IND2:3",160,0,435,-20
	.stabs "BIT1:3",160,0,435,-24
	.stabs "BIT2:3",160,0,435,-28
	.stabs "TEMP:3",160,0,435,-32
	.stabs "evolution_pas.pas",132,0,0,.Lf12
.Lf12:
	.stabn 68,0,436,.Ll267 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll267:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-36(%esp),%esp
	pushl	%ebx
	movw	%ax,-4(%ebp)
	movw	%dx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	.stabn 68,0,437,.Ll268 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll268:
	movl	$15,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	movw	%ax,-16(%ebp)
	.stabn 68,0,438,.Ll269 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll269:
	movzwl	-16(%ebp),%eax
	leal	1(%eax),%ebx
	movzwl	-16(%ebp),%edx
	movl	$16,%eax
	subl	%edx,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	leal	(%ebx,%eax),%eax
	movw	%ax,-20(%ebp)
	.stabn 68,0,439,.Ll270 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll270:
	movl	-12(%ebp),%eax
	movzwl	-4(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	movzwl	-16(%ebp),%edx
	leal	1(%edx),%ecx
	shrl	%cl,%eax
	shll	$1,%eax
	movl	-12(%ebp),%edx
	movzwl	-4(%ebp),%ecx
	movl	(%edx,%ecx,4),%edx
	movzwl	16(%edx),%edx
	movzwl	-16(%ebp),%ecx
	shrl	%cl,%edx
	subl	%eax,%edx
	movw	%dx,-24(%ebp)
	.stabn 68,0,440,.Ll271 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll271:
	movl	-12(%ebp),%edx
	movzwl	-4(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	movzwl	-20(%ebp),%edx
	leal	1(%edx),%ecx
	shrl	%cl,%eax
	shll	$1,%eax
	movl	-12(%ebp),%edx
	movzwl	-4(%ebp),%ecx
	movl	(%edx,%ecx,4),%edx
	movzwl	16(%edx),%edx
	movzwl	-20(%ebp),%ecx
	shrl	%cl,%edx
	subl	%eax,%edx
	movw	%dx,-28(%ebp)
	.stabn 68,0,441,.Ll272 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll272:
	movl	-12(%ebp),%edx
	movzwl	-4(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movw	16(%eax),%ax
	movw	%ax,-32(%ebp)
	.stabn 68,0,442,.Ll273 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll273:
	movzwl	-24(%ebp),%eax
	movzwl	-16(%ebp),%ecx
	shll	%cl,%eax
	movzwl	-32(%ebp),%edx
	subl	%eax,%edx
	movzwl	-24(%ebp),%eax
	movzwl	-20(%ebp),%ecx
	shll	%cl,%eax
	leal	(%edx,%eax),%edx
	movzwl	-28(%ebp),%eax
	movzwl	-20(%ebp),%ecx
	shll	%cl,%eax
	subl	%eax,%edx
	movzwl	-28(%ebp),%eax
	movzwl	-16(%ebp),%ecx
	shll	%cl,%eax
	leal	(%edx,%eax),%eax
	movw	%ax,-32(%ebp)
	.stabn 68,0,443,.Ll274 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll274:
	movl	-12(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movw	-32(%ebp),%dx
	movw	%dx,16(%eax)
	.stabn 68,0,444,.Ll275 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll275:
	movl	-12(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movb	$1,18(%eax)
	.stabn 68,0,445,.Ll276 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll276:
	movl	12(%ebp),%ecx
	movl	-12(%ebp),%edx
	movzwl	-8(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	movl	(%ecx,%eax,4),%eax
	cmpb	$0,18(%eax)
	je	.Lj1192
	jmp	.Lj1193
.Lj1192:
	.stabn 68,0,446,.Ll277 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll277:
	movl	-12(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movb	$0,18(%eax)
.Lj1193:
	.stabn 68,0,447,.Ll278 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll278:
	movl	12(%ebp),%ecx
	movl	-12(%ebp),%edx
	movzwl	-8(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	movl	(%ecx,%eax,4),%eax
	movb	$0,18(%eax)
	.stabn 68,0,448,.Ll279 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll279:
	movl	-12(%ebp),%edx
	movzwl	-8(%ebp),%eax
	movl	(%edx,%eax,4),%ecx
	movl	-12(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	shll	$2,%eax
	movl	%eax,-36(%ebp)
	fildl	-36(%ebp)
	fldt	_$EVOLUTION$_Ld56
	fmulp	%st,%st(1)
	fldz
	faddp	%st,%st(1)
	fstpl	(%ecx)
	.stabn 68,0,449,.Ll280 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll280:
	movl	-12(%ebp),%edx
	movzwl	-8(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
	movl	-12(%ebp),%edx
	movzwl	-8(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	fstpl	8(%eax)
	.stabn 68,0,450,.Ll281 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll281:
	popl	%ebx
	leave
	ret	$8
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt13-P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$WORD$POP_TYPE1$POP_TYPE2$WORD
.Lt13:

.section .text.n_p$evolution_$$_tail_reverse$word$word$pop_type1$pop_type2,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2:
	.stabs "TAIL_REVERSE:F9",36,0,452,P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
	.stabs "NUM1:R3",64,0,452,0
	.stabs "NUM1:3",160,0,452,-4
	.stabs "NUM2:R3",64,0,452,2
	.stabs "NUM2:3",160,0,452,-8
	.stabs "POPULATION:v5",160,0,452,-12
	.stabs "ALL_VAR:v4",160,0,452,8
	.stabs "IND:3",160,0,453,-16
	.stabs "I:3",160,0,453,-20
	.stabs "TEMP:3",160,0,453,-24
	.stabs "HEAD:3",160,0,453,-28
	.stabs "TAIL:3",160,0,453,-32
	.stabs "evolution_pas.pas",132,0,0,.Lf13
.Lf13:
	.stabn 68,0,454,.Ll282 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll282:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-36(%esp),%esp
	pushl	%ebx
	movw	%ax,-4(%ebp)
	movw	%dx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	.stabn 68,0,455,.Ll283 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll283:
	movl	$15,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	movw	%ax,-16(%ebp)
	.stabn 68,0,456,.Ll284 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll284:
	movl	-12(%ebp),%eax
	movzwl	-4(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movw	16(%eax),%ax
	movw	%ax,-24(%ebp)
	.stabn 68,0,457,.Ll285 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll285:
	movzwl	-24(%ebp),%eax
	movzwl	-16(%ebp),%ecx
	shrl	%cl,%eax
	movzwl	-16(%ebp),%ecx
	shll	%cl,%eax
	movw	%ax,-28(%ebp)
	.stabn 68,0,458,.Ll286 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll286:
	movw	$0,-32(%ebp)
	.stabn 68,0,459,.Ll287 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll287:
	movzwl	-16(%ebp),%eax
	leal	-1(%eax),%eax
	movw	$0,-20(%ebp)
	cmpw	-20(%ebp),%ax
	jb	.Lj1219
	subw	$1,-20(%ebp)
	.balign 4,0x90
.Lj1220:
	addw	$1,-20(%ebp)
	.stabn 68,0,461,.Ll288 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll288:
	movzwl	-24(%ebp),%edx
	movzwl	-20(%ebp),%ecx
	shrl	%cl,%edx
	movzwl	-32(%ebp),%ecx
	shll	$1,%ecx
	leal	(%edx,%ecx),%ebx
	movzwl	-24(%ebp),%edx
	movzwl	-20(%ebp),%ecx
	leal	1(%ecx),%ecx
	shrl	%cl,%edx
	shll	$1,%edx
	subl	%edx,%ebx
	movw	%bx,-32(%ebp)
	cmpw	-20(%ebp),%ax
	ja	.Lj1220
.Lj1219:
	.stabn 68,0,463,.Ll289 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll289:
	movzwl	-28(%ebp),%edx
	movzwl	-32(%ebp),%eax
	leal	(%edx,%eax),%eax
	movl	-12(%ebp),%ecx
	movzwl	-8(%ebp),%edx
	movl	(%ecx,%edx,4),%edx
	movw	%ax,16(%edx)
	.stabn 68,0,464,.Ll290 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll290:
	movl	-12(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movb	$1,18(%eax)
	.stabn 68,0,465,.Ll291 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll291:
	movl	8(%ebp),%ecx
	movl	-12(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	movl	(%ecx,%eax,4),%eax
	cmpb	$0,18(%eax)
	je	.Lj1227
	jmp	.Lj1228
.Lj1227:
	.stabn 68,0,466,.Ll292 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll292:
	movl	-12(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movb	$0,18(%eax)
.Lj1228:
	.stabn 68,0,467,.Ll293 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll293:
	movl	8(%ebp),%ecx
	movl	-12(%ebp),%edx
	movzwl	-8(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	movl	(%ecx,%eax,4),%eax
	movb	$0,18(%eax)
	.stabn 68,0,468,.Ll294 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll294:
	movl	-12(%ebp),%edx
	movzwl	-8(%ebp),%eax
	movl	(%edx,%eax,4),%ecx
	movl	-12(%ebp),%edx
	movzwl	-8(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	shll	$2,%eax
	movl	%eax,-36(%ebp)
	fildl	-36(%ebp)
	fldt	_$EVOLUTION$_Ld56
	fmulp	%st,%st(1)
	fldz
	faddp	%st,%st(1)
	fstpl	(%ecx)
	.stabn 68,0,469,.Ll295 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll295:
	movl	-12(%ebp),%edx
	movzwl	-8(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
	movl	-12(%ebp),%edx
	movzwl	-8(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	fstpl	8(%eax)
	.stabn 68,0,470,.Ll296 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll296:
	popl	%ebx
	leave
	ret	$4
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt14-P$EVOLUTION_$$_TAIL_REVERSE$WORD$WORD$POP_TYPE1$POP_TYPE2
.Lt14:

.section .text.n_p$evolution_$$_add_random$pop_type1$pop_type2,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2:
	.stabs "ADD_RANDOM:F9",36,0,472,P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
	.stabs "POPULATION:v5",160,0,472,-4
	.stabs "ALL_VAR:v4",160,0,472,-8
	.stabs "I:3",160,0,474,-12
	.stabs "TEMP:3",160,0,474,-16
	.stabs "evolution_pas.pas",132,0,0,.Lf14
.Lf14:
	.stabn 68,0,475,.Ll297 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll297:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-20(%esp),%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	.stabn 68,0,476,.Ll298 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll298:
	movw	$0,-12(%ebp)
	.stabn 68,0,477,.Ll299 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll299:
	jmp	.Lj1244
	.balign 4,0x90
.Lj1243:
	.stabn 68,0,479,.Ll300 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll300:
	movl	$65535,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	movw	%ax,-16(%ebp)
	.stabn 68,0,480,.Ll301 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll301:
	movl	-8(%ebp),%eax
	movzwl	-16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj1250
	jmp	.Lj1251
.Lj1250:
	.stabn 68,0,482,.Ll302 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll302:
	movl	-8(%ebp),%edx
	movzwl	-16(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movb	$0,18(%eax)
	.stabn 68,0,483,.Ll303 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll303:
	movl	-4(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movw	-16(%ebp),%dx
	movw	%dx,16(%eax)
	.stabn 68,0,484,.Ll304 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll304:
	movl	-4(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%edx
	movzwl	-16(%ebp),%eax
	shll	$2,%eax
	movl	%eax,-20(%ebp)
	fildl	-20(%ebp)
	fldt	_$EVOLUTION$_Ld56
	fmulp	%st,%st(1)
	fldz
	faddp	%st,%st(1)
	fstpl	(%edx)
	.stabn 68,0,485,.Ll305 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll305:
	movl	-4(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
	movl	-4(%ebp),%eax
	movzwl	-12(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	fstpl	8(%eax)
	.stabn 68,0,486,.Ll306 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll306:
	movl	-4(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movb	$1,18(%eax)
	.stabn 68,0,487,.Ll307 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll307:
	movzwl	-12(%ebp),%eax
	leal	1(%eax),%eax
	movw	%ax,-12(%ebp)
.Lj1251:
.Lj1244:
	movl	-4(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj1245
	jmp	.Lj1243
.Lj1245:
	.stabn 68,0,490,.Ll308 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll308:
	leave
	ret
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt15-P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Lt15:

.section .text.n_p$evolution_$$_competition$pop_type1$word$word$word$double,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE:
	.stabs "COMPETITION:F9",36,0,492,P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
	.stabs "POPULATION:v5",160,0,492,-4
	.stabs "POPULATION_VALUE:R3",64,0,492,2
	.stabs "POPULATION_VALUE:3",160,0,492,-8
	.stabs "PRESERVED_HIGH:R3",64,0,492,1
	.stabs "PRESERVED_HIGH:3",160,0,492,-12
	.stabs "PRESERVED_LOW:p3",160,0,492,16
	.stabs "T_TRUNC:p2",160,0,492,8
	.stabs "KILLS:3",160,0,493,-16
	.stabs "I:3",160,0,493,-20
	.stabs "N1:3",160,0,493,-24
	.stabs "N2:3",160,0,493,-28
	.stabs "evolution_pas.pas",132,0,0,.Lf15
.Lf15:
	.stabn 68,0,494,.Ll309 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll309:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-40(%esp),%esp
	pushl	%ebx
	pushl	%esi
	movl	%eax,-4(%ebp)
	movw	%dx,-8(%ebp)
	movw	%cx,-12(%ebp)
	.stabn 68,0,495,.Ll310 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll310:
	movzwl	-8(%ebp),%eax
	movl	%eax,-32(%ebp)
	fildl	-32(%ebp)
	fmull	8(%ebp)
	fistpq	-40(%ebp)
	fwait
	movw	-40(%ebp),%ax
	movw	%ax,-16(%ebp)
	.stabn 68,0,496,.Ll311 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll311:
	movw	-16(%ebp),%si
	movw	$1,-20(%ebp)
	cmpw	-20(%ebp),%si
	jb	.Lj1273
	subw	$1,-20(%ebp)
	.balign 4,0x90
.Lj1274:
	addw	$1,-20(%ebp)
	.stabn 68,0,505,.Ll312 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll312:
	movzwl	16(%ebp),%ebx
	movzwl	-8(%ebp),%eax
	leal	-1(%eax),%eax
	movzwl	-12(%ebp),%edx
	subl	%edx,%eax
	movzwl	16(%ebp),%edx
	subl	%edx,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	leal	(%ebx,%eax),%eax
	movw	%ax,-24(%ebp)
	.stabn 68,0,506,.Ll313 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll313:
	jmp	.Lj1280
	.balign 4,0x90
.Lj1279:
	.stabn 68,0,507,.Ll314 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll314:
	movzwl	16(%ebp),%ebx
	movzwl	-8(%ebp),%eax
	leal	-1(%eax),%eax
	movzwl	-12(%ebp),%edx
	subl	%edx,%eax
	movzwl	16(%ebp),%edx
	subl	%edx,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	leal	(%ebx,%eax),%eax
	movw	%ax,-24(%ebp)
.Lj1280:
	movl	-4(%ebp),%eax
	movzwl	-24(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj1281
	jmp	.Lj1279
.Lj1281:
	.stabn 68,0,508,.Ll315 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll315:
	movzwl	16(%ebp),%ebx
	movzwl	-8(%ebp),%eax
	leal	-1(%eax),%eax
	movzwl	-12(%ebp),%edx
	subl	%edx,%eax
	movzwl	16(%ebp),%edx
	subl	%edx,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	leal	(%ebx,%eax),%eax
	movw	%ax,-28(%ebp)
	.stabn 68,0,509,.Ll316 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll316:
	jmp	.Lj1291
	.balign 4,0x90
.Lj1290:
	.stabn 68,0,510,.Ll317 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll317:
	movzwl	16(%ebp),%ebx
	movzwl	-8(%ebp),%eax
	leal	-1(%eax),%eax
	movzwl	-12(%ebp),%edx
	subl	%edx,%eax
	movzwl	16(%ebp),%edx
	subl	%edx,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	leal	(%ebx,%eax),%eax
	movw	%ax,-28(%ebp)
.Lj1291:
	movl	-4(%ebp),%edx
	movzwl	-28(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj1297
	jmp	.Lj1290
.Lj1297:
	movw	-24(%ebp),%ax
	cmpw	-28(%ebp),%ax
	jne	.Lj1292
	jmp	.Lj1290
.Lj1292:
	.stabn 68,0,511,.Ll318 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll318:
	movl	-4(%ebp),%edx
	movzwl	-24(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj1300
	jmp	.Lj1299
.Lj1300:
	movl	-4(%ebp),%eax
	movzwl	-28(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj1298
	jmp	.Lj1299
.Lj1298:
	.stabn 68,0,513,.Ll319 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll319:
	movw	-24(%ebp),%ax
	cmpw	-28(%ebp),%ax
	ja	.Lj1301
	jmp	.Lj1302
.Lj1301:
	.stabn 68,0,514,.Ll320 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll320:
	movl	-4(%ebp),%eax
	movzwl	-28(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movb	$0,18(%eax)
	jmp	.Lj1305
.Lj1302:
	.stabn 68,0,516,.Ll321 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll321:
	movl	-4(%ebp),%eax
	movzwl	-24(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movb	$0,18(%eax)
.Lj1305:
.Lj1299:
	cmpw	-20(%ebp),%si
	ja	.Lj1274
.Lj1273:
	.stabn 68,0,519,.Ll322 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll322:
	popl	%esi
	popl	%ebx
	leave
	ret	$12
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt16-P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Lt16:

.section .text.n_p$evolution_$$_truncating$pop_type1$word$word$word$double,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE
P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE:
	.stabs "TRUNCATING:F9",36,0,521,P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE
	.stabs "POPULATION:v5",160,0,521,-4
	.stabs "POPULATION_VALUE:R3",64,0,521,2
	.stabs "POPULATION_VALUE:3",160,0,521,-8
	.stabs "PRESERVED_HIGH:R3",64,0,521,1
	.stabs "PRESERVED_HIGH:3",160,0,521,-12
	.stabs "PRESERVED_LOW:p3",160,0,521,16
	.stabs "T_TRUNC:p2",160,0,521,8
	.stabs "KILLS:3",160,0,522,-16
	.stabs "I:3",160,0,522,-20
	.stabs "evolution_pas.pas",132,0,0,.Lf16
.Lf16:
	.stabn 68,0,523,.Ll323 - P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll323:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-32(%esp),%esp
	movl	%eax,-4(%ebp)
	movw	%dx,-8(%ebp)
	movw	%cx,-12(%ebp)
	.stabn 68,0,524,.Ll324 - P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll324:
	movzwl	-8(%ebp),%eax
	movl	%eax,-24(%ebp)
	fildl	-24(%ebp)
	fmull	8(%ebp)
	fistpq	-32(%ebp)
	fwait
	movw	-32(%ebp),%ax
	movw	%ax,-16(%ebp)
	.stabn 68,0,525,.Ll325 - P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll325:
	movzwl	16(%ebp),%eax
	movzwl	-16(%ebp),%edx
	leal	(%eax,%edx),%eax
	movzwl	16(%ebp),%edx
	leal	1(%edx),%edx
	movw	%dx,-20(%ebp)
	cmpw	-20(%ebp),%ax
	jb	.Lj1315
	subw	$1,-20(%ebp)
	.balign 4,0x90
.Lj1316:
	addw	$1,-20(%ebp)
	.stabn 68,0,527,.Ll326 - P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll326:
	movl	-4(%ebp),%ecx
	movzwl	-20(%ebp),%edx
	movl	(%ecx,%edx,4),%edx
	movb	$0,18(%edx)
	cmpw	-20(%ebp),%ax
	ja	.Lj1316
.Lj1315:
	.stabn 68,0,529,.Ll327 - P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll327:
	leave
	ret	$12
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt17-P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Lt17:

.section .text.n_p$evolution_$$_shift$pop_type1$word,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD:
	.stabs "SHIFT:F9",36,0,531,P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
	.stabs "POPULATION:v5",160,0,531,-4
	.stabs "POPULATION_VALUE:R3",64,0,531,2
	.stabs "POPULATION_VALUE:3",160,0,531,-8
	.stabs "I:3",160,0,532,-12
	.stabs "J:3",160,0,532,-16
	.stabs "evolution_pas.pas",132,0,0,.Lf17
.Lf17:
	.stabn 68,0,533,.Ll328 - P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
.Ll328:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-16(%esp),%esp
	pushl	%ebx
	movl	%eax,-4(%ebp)
	movw	%dx,-8(%ebp)
	.stabn 68,0,534,.Ll329 - P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
.Ll329:
	movzwl	-8(%ebp),%eax
	leal	-1(%eax),%ebx
	movw	$1,-12(%ebp)
	cmpw	-12(%ebp),%bx
	jb	.Lj1324
	subw	$1,-12(%ebp)
	.balign 4,0x90
.Lj1325:
	addw	$1,-12(%ebp)
	.stabn 68,0,536,.Ll330 - P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
.Ll330:
	movw	-12(%ebp),%ax
	movw	%ax,-16(%ebp)
	.stabn 68,0,537,.Ll331 - P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
.Ll331:
	jmp	.Lj1329
	.balign 4,0x90
.Lj1328:
	.stabn 68,0,539,.Ll332 - P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
.Ll332:
	movl	-4(%ebp),%eax
	pushl	%eax
	movzwl	-16(%ebp),%eax
	pushl	%eax
	call	swipe
	.stabn 68,0,540,.Ll333 - P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
.Ll333:
	movzwl	-16(%ebp),%eax
	leal	-1(%eax),%eax
	movw	%ax,-16(%ebp)
.Lj1329:
	cmpw	$0,-16(%ebp)
	ja	.Lj1337
	jmp	.Lj1330
.Lj1337:
	movl	-4(%ebp),%edx
	movzwl	-16(%ebp),%eax
	leal	-1(%eax),%eax
	movl	(%edx,%eax,4),%ecx
	movl	-4(%ebp),%edx
	movzwl	-16(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movb	18(%ecx),%dl
	cmpb	18(%eax),%dl
	ja	.Lj1328
	jmp	.Lj1330
.Lj1330:
	cmpw	-12(%ebp),%bx
	ja	.Lj1325
.Lj1324:
	.stabn 68,0,543,.Ll334 - P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
.Ll334:
	popl	%ebx
	leave
	ret
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt18-P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
.Lt18:

.section .text.n_p$evolution_$$_out$crc319ec61c,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_OUT$crc319EC61C
P$EVOLUTION_$$_OUT$crc319EC61C:
	.stabs "OUT:F9",36,0,545,P$EVOLUTION_$$_OUT$crc319EC61C
	.stabs "POPULATION:v5",160,0,545,-4
	.stabs "POPULATION_VALUE:R3",64,0,545,2
	.stabs "POPULATION_VALUE:3",160,0,545,-8
	.stabs "OUTPUT_MODE:R6",64,0,545,1
	.stabs "OUTPUT_MODE:6",160,0,545,-12
	.stabs "MODE:p6",160,0,545,48
	.stabs "LAST_MAX:p2",160,0,545,40
	.stabs "FILE_OUT:v8",160,0,545,36
	.stabs "ITERS:p3",160,0,545,32
	.stabs "T1:p2",160,0,545,24
	.stabs "T2:p2",160,0,545,16
	.stabs "T3:p2",160,0,545,8
	.stabs "I:3",160,0,546,-16
	.stabs "evolution_pas.pas",132,0,0,.Lf18
.Lf18:
	.stabn 68,0,547,.Ll335 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll335:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-16(%esp),%esp
	pushl	%ebx
	pushl	%esi
	movl	%eax,-4(%ebp)
	movw	%dx,-8(%ebp)
	movb	%cl,-12(%ebp)
	.stabn 68,0,548,.Ll336 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll336:
	call	SYSUTILS_$$_TIME$$TDATETIME
	fstpl	8(%ebp)
	.stabn 68,0,549,.Ll337 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll337:
	fldl	8(%ebp)
	fmull	_$EVOLUTION$_Ld7
	faddl	24(%ebp)
	fldl	16(%ebp)
	fmull	_$EVOLUTION$_Ld7
	fsubrp	%st,%st(1)
	fstpl	24(%ebp)
	.stabn 68,0,550,.Ll338 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll338:
	cmpb	$0,-12(%ebp)
	jne	.Lj1344
	jmp	.Lj1345
.Lj1344:
	.stabn 68,0,552,.Ll339 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll339:
	movl	36(%ebp),%eax
	movl	%eax,%edx
	movl	$_$EVOLUTION$_Ld57,%ecx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movzwl	32(%ebp),%ecx
	movl	36(%ebp),%edx
	movl	$0,%eax
	call	fpc_write_text_uint
	call	FPC_IOCHECK
	movl	36(%ebp),%edx
	movb	$58,%cl
	movl	$0,%eax
	call	fpc_write_text_char
	call	FPC_IOCHECK
	movl	36(%ebp),%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
	.stabn 68,0,553,.Ll340 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll340:
	cmpb	$0,48(%ebp)
	jne	.Lj1366
	jmp	.Lj1367
.Lj1366:
	.stabn 68,0,555,.Ll341 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll341:
	movzwl	-8(%ebp),%eax
	leal	-1(%eax),%eax
	movw	%ax,%bx
	movw	$0,-16(%ebp)
	cmpw	-16(%ebp),%bx
	jb	.Lj1371
	subw	$1,-16(%ebp)
	.balign 4,0x90
.Lj1372:
	addw	$1,-16(%ebp)
	.stabn 68,0,557,.Ll342 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll342:
	movl	-4(%ebp),%eax
	movzwl	-16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj1373
	jmp	.Lj1374
.Lj1373:
	.stabn 68,0,559,.Ll343 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll343:
	movl	36(%ebp),%edx
	movl	$_$EVOLUTION$_Ld55,%ecx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movzwl	-16(%ebp),%eax
	leal	1(%eax),%ecx
	movl	36(%ebp),%edx
	movl	$2,%eax
	call	fpc_write_text_sint
	call	FPC_IOCHECK
	movl	36(%ebp),%edx
	movb	$58,%cl
	movl	$0,%eax
	call	fpc_write_text_char
	call	FPC_IOCHECK
	movl	36(%ebp),%eax
	call	fpc_write_end
	call	FPC_IOCHECK
	.stabn 68,0,560,.Ll344 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll344:
	movl	-4(%ebp),%edx
	movzwl	-16(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movw	16(%eax),%ax
	movl	36(%ebp),%edx
	movb	-12(%ebp),%cl
	call	P$EVOLUTION_$$_TRANSLATION$WORD$TEXT$BOOLEAN
	.stabn 68,0,561,.Ll345 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll345:
	movl	-4(%ebp),%edx
	movzwl	-16(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%ecx
	movl	36(%ebp),%edx
	movl	$5,%eax
	call	fpc_write_text_uint
	call	FPC_IOCHECK
	movl	36(%ebp),%edx
	movb	$32,%cl
	movl	$0,%eax
	call	fpc_write_text_char
	call	FPC_IOCHECK
	movl	36(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movzwl	-16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	fldl	(%eax)
	leal	-12(%esp),%esp
	fstpt	(%esp)
	movl	$11,%ecx
	movl	$10,%edx
	movl	$1,%eax
	call	fpc_write_text_float
	call	FPC_IOCHECK
	movl	36(%ebp),%edx
	movb	$32,%cl
	movl	$0,%eax
	call	fpc_write_text_char
	call	FPC_IOCHECK
	movl	36(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movzwl	-16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	fldl	8(%eax)
	leal	-12(%esp),%esp
	fstpt	(%esp)
	movl	$11,%ecx
	movl	$10,%edx
	movl	$1,%eax
	call	fpc_write_text_float
	call	FPC_IOCHECK
	movl	36(%ebp),%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
.Lj1374:
	cmpw	-16(%ebp),%bx
	ja	.Lj1372
.Lj1371:
.Lj1367:
	.stabn 68,0,565,.Ll346 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll346:
	movl	36(%ebp),%edx
	movl	$_$EVOLUTION$_Ld58,%ecx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	36(%ebp),%edx
	movl	$_$EVOLUTION$_Ld59,%ecx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	36(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%edx
	movzwl	-8(%ebp),%eax
	leal	-1(%eax),%eax
	movl	(%edx,%eax,4),%eax
	fldl	(%eax)
	leal	-12(%esp),%esp
	fstpt	(%esp)
	movl	$11,%ecx
	movl	$10,%edx
	movl	$1,%eax
	call	fpc_write_text_float
	call	FPC_IOCHECK
	movl	36(%ebp),%edx
	movl	$_$EVOLUTION$_Ld60,%ecx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	36(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%edx
	movzwl	-8(%ebp),%eax
	leal	-1(%eax),%eax
	movl	(%edx,%eax,4),%eax
	fldl	8(%eax)
	leal	-12(%esp),%esp
	fstpt	(%esp)
	movl	$11,%ecx
	movl	$10,%edx
	movl	$1,%eax
	call	fpc_write_text_float
	call	FPC_IOCHECK
	movl	36(%ebp),%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
	jmp	.Lj1481
.Lj1345:
	.stabn 68,0,569,.Ll347 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll347:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld57,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movzwl	32(%ebp),%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_uint
	call	FPC_IOCHECK
	movl	%ebx,%edx
	movb	$58,%cl
	movl	$0,%eax
	call	fpc_write_text_char
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
	.stabn 68,0,570,.Ll348 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll348:
	cmpb	$0,48(%ebp)
	jne	.Lj1504
	jmp	.Lj1505
.Lj1504:
	.stabn 68,0,572,.Ll349 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll349:
	movzwl	-8(%ebp),%eax
	leal	-1(%eax),%eax
	movw	%ax,%bx
	movw	$0,-16(%ebp)
	cmpw	-16(%ebp),%bx
	jb	.Lj1509
	subw	$1,-16(%ebp)
	.balign 4,0x90
.Lj1510:
	addw	$1,-16(%ebp)
	.stabn 68,0,574,.Ll350 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll350:
	movl	-4(%ebp),%eax
	movzwl	-16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj1511
	jmp	.Lj1512
.Lj1511:
	.stabn 68,0,576,.Ll351 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll351:
	call	fpc_get_output
	movl	%eax,%esi
	movl	$_$EVOLUTION$_Ld55,%ecx
	movl	%esi,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movzwl	-16(%ebp),%eax
	leal	1(%eax),%ecx
	movl	%esi,%edx
	movl	$2,%eax
	call	fpc_write_text_sint
	call	FPC_IOCHECK
	movl	%esi,%edx
	movb	$58,%cl
	movl	$0,%eax
	call	fpc_write_text_char
	call	FPC_IOCHECK
	movl	%esi,%eax
	call	fpc_write_end
	call	FPC_IOCHECK
	.stabn 68,0,577,.Ll352 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll352:
	movl	-4(%ebp),%eax
	movzwl	-16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movw	16(%eax),%ax
	movl	36(%ebp),%edx
	movb	-12(%ebp),%cl
	call	P$EVOLUTION_$$_TRANSLATION$WORD$TEXT$BOOLEAN
	.stabn 68,0,578,.Ll353 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll353:
	call	fpc_get_output
	movl	%eax,%esi
	movl	-4(%ebp),%edx
	movzwl	-16(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%ecx
	movl	%esi,%edx
	movl	$5,%eax
	call	fpc_write_text_uint
	call	FPC_IOCHECK
	movl	%esi,%edx
	movb	$32,%cl
	movl	$0,%eax
	call	fpc_write_text_char
	call	FPC_IOCHECK
	pushl	%esi
	movl	-4(%ebp),%eax
	movzwl	-16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	fldl	(%eax)
	leal	-12(%esp),%esp
	fstpt	(%esp)
	movl	$11,%ecx
	movl	$10,%edx
	movl	$1,%eax
	call	fpc_write_text_float
	call	FPC_IOCHECK
	movl	%esi,%edx
	movb	$32,%cl
	movl	$0,%eax
	call	fpc_write_text_char
	call	FPC_IOCHECK
	pushl	%esi
	movl	-4(%ebp),%eax
	movzwl	-16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	fldl	8(%eax)
	leal	-12(%esp),%esp
	fstpt	(%esp)
	movl	$11,%ecx
	movl	$10,%edx
	movl	$1,%eax
	call	fpc_write_text_float
	call	FPC_IOCHECK
	movl	%esi,%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
.Lj1512:
	cmpw	-16(%ebp),%bx
	ja	.Lj1510
.Lj1509:
.Lj1505:
	.stabn 68,0,582,.Ll354 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll354:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld58,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	$_$EVOLUTION$_Ld59,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	pushl	%ebx
	movl	-4(%ebp),%edx
	movzwl	-8(%ebp),%eax
	leal	-1(%eax),%eax
	movl	(%edx,%eax,4),%eax
	fldl	(%eax)
	leal	-12(%esp),%esp
	fstpt	(%esp)
	movl	$11,%ecx
	movl	$10,%edx
	movl	$1,%eax
	call	fpc_write_text_float
	call	FPC_IOCHECK
	movl	$_$EVOLUTION$_Ld60,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	pushl	%ebx
	movl	-4(%ebp),%edx
	movzwl	-8(%ebp),%eax
	leal	-1(%eax),%eax
	movl	(%edx,%eax,4),%eax
	fldl	8(%eax)
	leal	-12(%esp),%esp
	fstpt	(%esp)
	movl	$11,%ecx
	movl	$10,%edx
	movl	$1,%eax
	call	fpc_write_text_float
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
.Lj1481:
	.stabn 68,0,584,.Ll355 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll355:
	call	SYSUTILS_$$_TIME$$TDATETIME
	fstpl	16(%ebp)
	.stabn 68,0,585,.Ll356 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll356:
	popl	%esi
	popl	%ebx
	leave
	ret	$44
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt19-P$EVOLUTION_$$_OUT$crc319EC61C
.Lt19:

.section .text.n__main,"x"
	.balign 16,0x90
.globl	PASCALMAIN
PASCALMAIN:
.globl	_main
_main:
	.stabs "main:F9",36,0,3,_main
	.stabs "evolution_pas.pas",132,0,0,.Lf19
.Lf19:
	.stabn 68,0,601,.Ll357 - _main
.Ll357:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-16(%esp),%esp
	pushl	%ebx
	call	FPC_INITIALIZEUNITS
	.stabn 68,0,602,.Ll358 - _main
.Ll358:
	call	SYSUTILS_$$_TIME$$TDATETIME
	fstpl	U_$P$EVOLUTION_$$_T1
	.stabn 68,0,603,.Ll359 - _main
.Ll359:
	pushl	$U_$P$EVOLUTION_$$_PRESERVED_HIGH_POSITIONS
	pushl	$U_$P$EVOLUTION_$$_PRESERVED_LOW_POSITIONS
	pushl	$U_$P$EVOLUTION_$$_QUALITY_EPSILON
	pushl	$U_$P$EVOLUTION_$$_ENOUGH_FUNCTION_VALUE
	pushl	$U_$P$EVOLUTION_$$_T_TRUNC
	pushl	$U_$P$EVOLUTION_$$_VARIABILITY
	pushl	$U_$P$EVOLUTION_$$_OUTPUT_MODE
	pushl	$U_$P$EVOLUTION_$$_MODE
	pushl	$U_$P$EVOLUTION_$$_SELECT_MODE
	pushl	$U_$P$EVOLUTION_$$_MUT_MODE
	pushl	$U_$P$EVOLUTION_$$_CROSS_MODE
	pushl	$U_$P$EVOLUTION_$$_T1
	pushl	$U_$P$EVOLUTION_$$_T2
	pushl	$U_$P$EVOLUTION_$$_T3
	movl	$U_$P$EVOLUTION_$$_MAX_VALUELESS_ITERS,%ecx
	movl	$U_$P$EVOLUTION_$$_MAX_ITERS,%edx
	movl	$U_$P$EVOLUTION_$$_POPULATION_VALUE,%eax
	call	P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
	.stabn 68,0,605,.Ll360 - _main
.Ll360:
	movl	$U_$P$EVOLUTION_$$_ALL_VAR,%eax
	call	P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
	.stabn 68,0,606,.Ll361 - _main
.Ll361:
	movl	$98765,U_$SYSTEM_$$_RANDSEED
	.stabn 68,0,607,.Ll362 - _main
.Ll362:
	movw	U_$P$EVOLUTION_$$_POPULATION_VALUE,%cx
	movl	$U_$P$EVOLUTION_$$_POPULATION,%edx
	movl	$U_$P$EVOLUTION_$$_ALL_VAR,%eax
	call	P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
	.stabn 68,0,609,.Ll363 - _main
.Ll363:
	cmpb	$0,U_$P$EVOLUTION_$$_OUTPUT_MODE
	jne	.Lj1673
	jmp	.Lj1674
.Lj1673:
	.stabn 68,0,611,.Ll364 - _main
.Ll364:
	movl	$_$EVOLUTION$_Ld61,%edx
	movl	$U_$P$EVOLUTION_$$_FILE_OUT,%eax
	call	SYSTEM_$$_ASSIGN$TEXT$SHORTSTRING
	.stabn 68,0,612,.Ll365 - _main
.Ll365:
	movl	$U_$P$EVOLUTION_$$_FILE_OUT,%eax
	call	SYSTEM_$$_REWRITE$TEXT
	call	FPC_IOCHECK
	.stabn 68,0,613,.Ll366 - _main
.Ll366:
	movl	$U_$P$EVOLUTION_$$_FILE_OUT,%eax
	call	SYSTEM_$$_APPEND$TEXT
	call	FPC_IOCHECK
.Lj1674:
	.stabn 68,0,615,.Ll367 - _main
.Ll367:
	movw	$1,U_$P$EVOLUTION_$$_ITERS
	.stabn 68,0,616,.Ll368 - _main
.Ll368:
	movw	$1,U_$P$EVOLUTION_$$_VALUELESS_ITERS
	.stabn 68,0,617,.Ll369 - _main
.Ll369:
	movzwl	U_$P$EVOLUTION_$$_POPULATION_VALUE,%eax
	leal	-1(%eax),%eax
	movl	U_$P$EVOLUTION_$$_POPULATION(,%eax,4),%eax
	movl	8(%eax),%edx
	movl	%edx,U_$P$EVOLUTION_$$_LAST_MAX
	movl	12(%eax),%eax
	movl	%eax,U_$P$EVOLUTION_$$_LAST_MAX+4
	.stabn 68,0,618,.Ll370 - _main
.Ll370:
	movzwl	U_$P$EVOLUTION_$$_POPULATION_VALUE,%eax
	movl	%eax,-4(%ebp)
	fildl	-4(%ebp)
	fmull	U_$P$EVOLUTION_$$_T_TRUNC
	fistpq	-16(%ebp)
	fwait
	movw	-16(%ebp),%ax
	movw	%ax,U_$P$EVOLUTION_$$_KILLS
	.stabn 68,0,619,.Ll371 - _main
.Ll371:
	fld1
	fsubl	U_$P$EVOLUTION_$$_VARIABILITY
	movswl	U_$P$EVOLUTION_$$_KILLS,%eax
	movl	%eax,-8(%ebp)
	fildl	-8(%ebp)
	fmulp	%st,%st(1)
	fistpq	-16(%ebp)
	fwait
	movl	-16(%ebp),%edx
	movl	-12(%ebp),%ebx
	movl	%edx,%eax
	movl	%ebx,%ecx
	sarl	$31,%ecx
	movl	%ecx,%eax
	andl	$1,%eax
	movl	$0,%ecx
	addl	%edx,%eax
	adcl	%ebx,%ecx
	shrdl	$1,%ecx,%eax
	sarl	$1,%ecx
	movw	%ax,U_$P$EVOLUTION_$$_CROSS_VALUE
	.stabn 68,0,620,.Ll372 - _main
.Ll372:
	movswl	U_$P$EVOLUTION_$$_CROSS_VALUE,%eax
	shll	$1,%eax
	movswl	U_$P$EVOLUTION_$$_KILLS,%edx
	subl	%eax,%edx
	movw	%dx,U_$P$EVOLUTION_$$_MUT_VALUE
	.stabn 68,0,621,.Ll373 - _main
.Ll373:
	call	SYSUTILS_$$_TIME$$TDATETIME
	fstpl	U_$P$EVOLUTION_$$_T3
	.stabn 68,0,622,.Ll374 - _main
.Ll374:
	fldl	U_$P$EVOLUTION_$$_T3
	fmull	_$EVOLUTION$_Ld7
	faddl	U_$P$EVOLUTION_$$_T1
	fldl	U_$P$EVOLUTION_$$_T2
	fmull	_$EVOLUTION$_Ld7
	fsubrp	%st,%st(1)
	fstpl	U_$P$EVOLUTION_$$_T1
	.stabn 68,0,623,.Ll375 - _main
.Ll375:
	movzbl	U_$P$EVOLUTION_$$_MODE,%eax
	pushl	%eax
	pushl	U_$P$EVOLUTION_$$_LAST_MAX+4
	pushl	U_$P$EVOLUTION_$$_LAST_MAX
	pushl	$U_$P$EVOLUTION_$$_FILE_OUT
	movzwl	U_$P$EVOLUTION_$$_ITERS,%eax
	pushl	%eax
	pushl	U_$P$EVOLUTION_$$_T1+4
	pushl	U_$P$EVOLUTION_$$_T1
	pushl	U_$P$EVOLUTION_$$_T2+4
	pushl	U_$P$EVOLUTION_$$_T2
	pushl	U_$P$EVOLUTION_$$_T3+4
	pushl	U_$P$EVOLUTION_$$_T3
	movb	U_$P$EVOLUTION_$$_OUTPUT_MODE,%cl
	movw	U_$P$EVOLUTION_$$_POPULATION_VALUE,%dx
	movl	$U_$P$EVOLUTION_$$_POPULATION,%eax
	call	P$EVOLUTION_$$_OUT$crc319EC61C
	.stabn 68,0,626,.Ll376 - _main
.Ll376:
	movzwl	U_$P$EVOLUTION_$$_POPULATION_VALUE,%eax
	pushl	%eax
	pushl	$U_$P$EVOLUTION_$$_POPULATION
	call	sort
	.stabn 68,0,627,.Ll377 - _main
.Ll377:
	movzbl	U_$P$EVOLUTION_$$_MODE,%eax
	pushl	%eax
	pushl	U_$P$EVOLUTION_$$_LAST_MAX+4
	pushl	U_$P$EVOLUTION_$$_LAST_MAX
	pushl	$U_$P$EVOLUTION_$$_FILE_OUT
	movzwl	U_$P$EVOLUTION_$$_ITERS,%eax
	pushl	%eax
	pushl	U_$P$EVOLUTION_$$_T1+4
	pushl	U_$P$EVOLUTION_$$_T1
	pushl	U_$P$EVOLUTION_$$_T2+4
	pushl	U_$P$EVOLUTION_$$_T2
	pushl	U_$P$EVOLUTION_$$_T3+4
	pushl	U_$P$EVOLUTION_$$_T3
	movb	U_$P$EVOLUTION_$$_OUTPUT_MODE,%cl
	movw	U_$P$EVOLUTION_$$_POPULATION_VALUE,%dx
	movl	$U_$P$EVOLUTION_$$_POPULATION,%eax
	call	P$EVOLUTION_$$_OUT$crc319EC61C
	.stabn 68,0,628,.Ll378 - _main
.Ll378:
	call	SYSUTILS_$$_TIME$$TDATETIME
	fstpl	U_$P$EVOLUTION_$$_T2
	.stabn 68,0,676,.Ll379 - _main
.Ll379:
	movl	U_$P$EVOLUTION_$$_LAST_MAX,%eax
	movl	%eax,U_$P$EVOLUTION_$$_MAX
	movl	U_$P$EVOLUTION_$$_LAST_MAX+4,%eax
	movl	%eax,U_$P$EVOLUTION_$$_MAX+4
	.stabn 68,0,677,.Ll380 - _main
.Ll380:
	movzwl	U_$P$EVOLUTION_$$_POPULATION_VALUE,%eax
	leal	-1(%eax),%eax
	movl	U_$P$EVOLUTION_$$_POPULATION(,%eax,4),%edx
	movl	(%edx),%eax
	movl	%eax,U_$P$EVOLUTION_$$_ARGMAX
	movl	4(%edx),%eax
	movl	%eax,U_$P$EVOLUTION_$$_ARGMAX+4
	.stabn 68,0,678,.Ll381 - _main
.Ll381:
	call	SYSUTILS_$$_TIME$$TDATETIME
	fstpl	U_$P$EVOLUTION_$$_T3
	.stabn 68,0,679,.Ll382 - _main
.Ll382:
	fldl	U_$P$EVOLUTION_$$_T3
	fmull	_$EVOLUTION$_Ld7
	faddl	U_$P$EVOLUTION_$$_T1
	fldl	U_$P$EVOLUTION_$$_T2
	fmull	_$EVOLUTION$_Ld7
	fsubrp	%st,%st(1)
	fstpl	U_$P$EVOLUTION_$$_T1
	.stabn 68,0,680,.Ll383 - _main
.Ll383:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld62,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
	.stabn 68,0,681,.Ll384 - _main
.Ll384:
	call	fpc_get_output
	movl	%eax,%ebx
	pushl	%ebx
	fldl	U_$P$EVOLUTION_$$_T1
	leal	-12(%esp),%esp
	fstpt	(%esp)
	movl	$5,%ecx
	movl	$4,%edx
	movl	$1,%eax
	call	fpc_write_text_float
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
	.stabn 68,0,692,.Ll385 - _main
.Ll385:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld63,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	pushl	%ebx
	fldl	U_$P$EVOLUTION_$$_MAX
	leal	-12(%esp),%esp
	fstpt	(%esp)
	movl	$11,%ecx
	movl	$10,%edx
	movl	$1,%eax
	call	fpc_write_text_float
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
	.stabn 68,0,693,.Ll386 - _main
.Ll386:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld64,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	pushl	%ebx
	fldl	U_$P$EVOLUTION_$$_ARGMAX
	leal	-12(%esp),%esp
	fstpt	(%esp)
	movl	$11,%ecx
	movl	$10,%edx
	movl	$1,%eax
	call	fpc_write_text_float
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
	.stabn 68,0,694,.Ll387 - _main
.Ll387:
	call	FPC_DO_EXIT
	popl	%ebx
	leave
	ret
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt1-_main
.Lt1:

.section .fpc.n_links
	.long	DEBUGINFO_$P$EVOLUTION
	.long	DEBUGSTART_$P$EVOLUTION
	.long	DEBUGEND_$P$EVOLUTION
	.long	DEBUGINFO_$MODULE_PAS
	.long	DEBUGSTART_$MODULE_PAS
	.long	DEBUGEND_$MODULE_PAS
# End asmlist al_procedures
# Begin asmlist al_globals

.section .bss
	.balign 8
U_$P$EVOLUTION_$$_T1:
	.zero 8

.section .bss
	.balign 8
U_$P$EVOLUTION_$$_T2:
	.zero 8

.section .bss
	.balign 8
U_$P$EVOLUTION_$$_T3:
	.zero 8

.section .bss
	.balign 8
U_$P$EVOLUTION_$$_MAX:
	.zero 8

.section .bss
	.balign 8
U_$P$EVOLUTION_$$_ARGMAX:
	.zero 8

.section .bss
	.balign 8
U_$P$EVOLUTION_$$_LAST_MAX:
	.zero 8

.section .bss
	.balign 2
U_$P$EVOLUTION_$$_POPULATION_VALUE:
	.zero 2

.section .bss
	.balign 2
U_$P$EVOLUTION_$$_MAX_ITERS:
	.zero 2

.section .bss
	.balign 2
U_$P$EVOLUTION_$$_MAX_VALUELESS_ITERS:
	.zero 2

.section .bss
	.balign 2
U_$P$EVOLUTION_$$_PRESERVED_HIGH_POSITIONS:
	.zero 2

.section .bss
	.balign 2
U_$P$EVOLUTION_$$_PRESERVED_LOW_POSITIONS:
	.zero 2

.section .bss
	.balign 8
U_$P$EVOLUTION_$$_ENOUGH_FUNCTION_VALUE:
	.zero 8

.section .bss
	.balign 8
U_$P$EVOLUTION_$$_QUALITY_EPSILON:
	.zero 8

.section .bss
	.balign 8
U_$P$EVOLUTION_$$_T_TRUNC:
	.zero 8

.section .bss
	.balign 8
U_$P$EVOLUTION_$$_VARIABILITY:
	.zero 8

.section .bss
	.balign 4
U_$P$EVOLUTION_$$_ALL_VAR:
	.zero 262144

.section .bss
	.balign 4
U_$P$EVOLUTION_$$_POPULATION:
	.zero 1024

.section .bss
	.balign 2
U_$P$EVOLUTION_$$_I:
	.zero 2

.section .bss
	.balign 2
U_$P$EVOLUTION_$$_PAR1:
	.zero 2

.section .bss
	.balign 2
U_$P$EVOLUTION_$$_PAR2:
	.zero 2

.section .bss
	.balign 2
U_$P$EVOLUTION_$$_ITERS:
	.zero 2

.section .bss
	.balign 2
U_$P$EVOLUTION_$$_VALUELESS_ITERS:
	.zero 2

.section .bss
U_$P$EVOLUTION_$$_OUTPUT_MODE:
	.zero 1

.section .bss
U_$P$EVOLUTION_$$_MODE:
	.zero 1

.section .bss
U_$P$EVOLUTION_$$_SELECT_MODE:
	.zero 1

.section .bss
	.balign 2
U_$P$EVOLUTION_$$_MUT_MODE:
	.zero 2

.section .bss
	.balign 2
U_$P$EVOLUTION_$$_CROSS_MODE:
	.zero 2

.section .bss
	.balign 2
U_$P$EVOLUTION_$$_MUT_VALUE:
	.zero 2

.section .bss
	.balign 2
U_$P$EVOLUTION_$$_CROSS_VALUE:
	.zero 2

.section .bss
	.balign 2
U_$P$EVOLUTION_$$_KILLS:
	.zero 2

.section .bss
	.balign 16
U_$P$EVOLUTION_$$_FILE_OUT:
	.zero 852

.section .data.n_INITFINAL,"d"
	.balign 4
.globl	INITFINAL
INITFINAL:
	.long	6,0
	.long	INIT$_$SYSTEM
	.long	0
	.long	INIT$_$FPINTRES
	.long	0,0
	.long	FINALIZE$_$OBJPAS
	.long	0
	.long	FINALIZE$_$WINDIRS
	.long	SYSUTILS$_$TENCODING_$__$$_create
	.long	SYSUTILS$_$TENCODING_$__$$_destroy
	.long	INIT$_$SYSUTILS
	.long	FINALIZE$_$SYSUTILS

.section .data.n_FPC_THREADVARTABLES,"d"
	.balign 4
.globl	FPC_THREADVARTABLES
FPC_THREADVARTABLES:
	.long	1
	.long	THREADVARLIST_$SYSTEM

.section .data.n_FPC_RESOURCESTRINGTABLES,"d"
	.balign 4
.globl	FPC_RESOURCESTRINGTABLES
FPC_RESOURCESTRINGTABLES:
	.long	1
	.long	RESSTR_$SYSCONST_$$_START
	.long	RESSTR_$SYSCONST_$$_END

.section .data.n_FPC_WIDEINITTABLES,"d"
	.balign 4
.globl	FPC_WIDEINITTABLES
FPC_WIDEINITTABLES:
	.long	0

.section .data.n_FPC_RESSTRINITTABLES,"d"
	.balign 4
.globl	FPC_RESSTRINITTABLES
FPC_RESSTRINITTABLES:
	.long	0

.section .fpc.n_version
	.balign 16
	.ascii	"FPC 3.0.4 [2017/10/06] for i386 - Win32"

.section .data.n___heapsize,"d"
	.balign 4
.globl	__heapsize
__heapsize:
	.long	0

.section .data.n___fpc_valgrind,"d"
.globl	__fpc_valgrind
__fpc_valgrind:
	.byte	0
# End asmlist al_globals
# Begin asmlist al_typedconsts

.section .rodata.n__$EVOLUTION$_Ld1,"d"
	.balign 8
.globl	_$EVOLUTION$_Ld1
_$EVOLUTION$_Ld1:
	.byte	0,0,0,0,0,0,8,64

.section .rodata.n__$EVOLUTION$_Ld2,"d"
	.balign 8
.globl	_$EVOLUTION$_Ld2
_$EVOLUTION$_Ld2:
	.byte	0,0,0,0,0,0,20,64

.section .rodata.n__$EVOLUTION$_Ld3,"d"
	.balign 8
.globl	_$EVOLUTION$_Ld3
_$EVOLUTION$_Ld3:
	.byte	0,0,0,0,0,0,24,64

.section .rodata.n__$EVOLUTION$_Ld4,"d"
	.balign 8
.globl	_$EVOLUTION$_Ld4
_$EVOLUTION$_Ld4:
	.byte	0,0,0,0,0,0,28,64

.section .rodata.n__$EVOLUTION$_Ld5,"d"
	.balign 8
.globl	_$EVOLUTION$_Ld5
_$EVOLUTION$_Ld5:
	.byte	0,0,0,0,0,0,32,64

.section .rodata.n__$EVOLUTION$_Ld6,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld6
_$EVOLUTION$_Ld6:
	.ascii	"\002  \000"

.section .rodata.n__$EVOLUTION$_Ld7,"d"
	.balign 8
.globl	_$EVOLUTION$_Ld7
_$EVOLUTION$_Ld7:
	.byte	0,0,0,0,0,136,195,64

.section .rodata.n__$EVOLUTION$_Ld8,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld8
_$EVOLUTION$_Ld8:
	.ascii	"4Choose input: from config file or from terminal(f/"
	.ascii	"t)\000"

.section .rodata.n__$EVOLUTION$_Ld9,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld9
_$EVOLUTION$_Ld9:
	.ascii	"\001f\000"

.section .rodata.n__$EVOLUTION$_Ld10,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld10
_$EVOLUTION$_Ld10:
	.ascii	"\011input.txt\000"

.section .rodata.n__$EVOLUTION$_Ld11,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld11
_$EVOLUTION$_Ld11:
	.ascii	"\003 = \000"

.section .rodata.n__$EVOLUTION$_Ld12,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld12
_$EVOLUTION$_Ld12:
	.ascii	"\020population_value\000"

.section .rodata.n__$EVOLUTION$_Ld13,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld13
_$EVOLUTION$_Ld13:
	.ascii	"\011max_iters\000"

.section .rodata.n__$EVOLUTION$_Ld14,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld14
_$EVOLUTION$_Ld14:
	.ascii	"\023max_valueless_iters\000"

.section .rodata.n__$EVOLUTION$_Ld15,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld15
_$EVOLUTION$_Ld15:
	.ascii	"\017quality_epsilon\000"

.section .rodata.n__$EVOLUTION$_Ld16,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld16
_$EVOLUTION$_Ld16:
	.ascii	"\025enough_function_value\000"

.section .rodata.n__$EVOLUTION$_Ld17,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld17
_$EVOLUTION$_Ld17:
	.ascii	"\030preserved_high_positions\000"

.section .rodata.n__$EVOLUTION$_Ld18,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld18
_$EVOLUTION$_Ld18:
	.ascii	"\027preserved_low_positions\000"

.section .rodata.n__$EVOLUTION$_Ld19,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld19
_$EVOLUTION$_Ld19:
	.ascii	"\007t_trunc\000"

.section .rodata.n__$EVOLUTION$_Ld20,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld20
_$EVOLUTION$_Ld20:
	.ascii	"\013variability\000"

.section .rodata.n__$EVOLUTION$_Ld21,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld21
_$EVOLUTION$_Ld21:
	.ascii	"\004mode\000"

.section .rodata.n__$EVOLUTION$_Ld22,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld22
_$EVOLUTION$_Ld22:
	.ascii	"\004test\000"

.section .rodata.n__$EVOLUTION$_Ld23,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld23
_$EVOLUTION$_Ld23:
	.ascii	"\005basic\000"

.section .rodata.n__$EVOLUTION$_Ld24,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld24
_$EVOLUTION$_Ld24:
	.ascii	"\013output_mode\000"

.section .rodata.n__$EVOLUTION$_Ld25,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld25
_$EVOLUTION$_Ld25:
	.ascii	"\004file\000"

.section .rodata.n__$EVOLUTION$_Ld26,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld26
_$EVOLUTION$_Ld26:
	.ascii	"\010terminal\000"

.section .rodata.n__$EVOLUTION$_Ld27,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld27
_$EVOLUTION$_Ld27:
	.ascii	"\013select_mode\000"

.section .rodata.n__$EVOLUTION$_Ld28,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld28
_$EVOLUTION$_Ld28:
	.ascii	"\013competition\000"

.section .rodata.n__$EVOLUTION$_Ld29,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld29
_$EVOLUTION$_Ld29:
	.ascii	"\012truncating\000"

.section .rodata.n__$EVOLUTION$_Ld30,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld30
_$EVOLUTION$_Ld30:
	.ascii	"\012cross_mode\000"

.section .rodata.n__$EVOLUTION$_Ld31,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld31
_$EVOLUTION$_Ld31:
	.ascii	"\011one_point\000"

.section .rodata.n__$EVOLUTION$_Ld32,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld32
_$EVOLUTION$_Ld32:
	.ascii	"\011two_point\000"

.section .rodata.n__$EVOLUTION$_Ld33,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld33
_$EVOLUTION$_Ld33:
	.ascii	"\011universal\000"

.section .rodata.n__$EVOLUTION$_Ld34,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld34
_$EVOLUTION$_Ld34:
	.ascii	"\013homogeneous\000"

.section .rodata.n__$EVOLUTION$_Ld35,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld35
_$EVOLUTION$_Ld35:
	.ascii	"\010mut_mode\000"

.section .rodata.n__$EVOLUTION$_Ld36,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld36
_$EVOLUTION$_Ld36:
	.ascii	"\007one_bit\000"

.section .rodata.n__$EVOLUTION$_Ld37,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld37
_$EVOLUTION$_Ld37:
	.ascii	"\010two_bits\000"

.section .rodata.n__$EVOLUTION$_Ld38,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld38
_$EVOLUTION$_Ld38:
	.ascii	"\007reverse\000"

.section .rodata.n__$EVOLUTION$_Ld39,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld39
_$EVOLUTION$_Ld39:
	.ascii	"*Choose output: to file or to terminal(f/t)\000"

.section .rodata.n__$EVOLUTION$_Ld40,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld40
_$EVOLUTION$_Ld40:
	.ascii	"\037Choose mode: test or basic(t/b)\000"

.section .rodata.n__$EVOLUTION$_Ld41,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld41
_$EVOLUTION$_Ld41:
	.ascii	"\001t\000"

.section .rodata.n__$EVOLUTION$_Ld42,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld42
_$EVOLUTION$_Ld42:
	.ascii	"\027Input population_value:\000"

.section .rodata.n__$EVOLUTION$_Ld43,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld43
_$EVOLUTION$_Ld43:
	.ascii	"\020Input max_iters:\000"

.section .rodata.n__$EVOLUTION$_Ld44,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld44
_$EVOLUTION$_Ld44:
	.ascii	"\026Input quality_epsilon:\000"

.section .rodata.n__$EVOLUTION$_Ld45,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld45
_$EVOLUTION$_Ld45:
	.ascii	"\032Input max_valueless_iters:\000"

.section .rodata.n__$EVOLUTION$_Ld46,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld46
_$EVOLUTION$_Ld46:
	.ascii	"\034Input enough_function_value:\000"

.section .rodata.n__$EVOLUTION$_Ld47,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld47
_$EVOLUTION$_Ld47:
	.ascii	"\037Input preserved_high_positions:\000"

.section .rodata.n__$EVOLUTION$_Ld48,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld48
_$EVOLUTION$_Ld48:
	.ascii	"\036Input preserved_low_positions:\000"

.section .rodata.n__$EVOLUTION$_Ld49,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld49
_$EVOLUTION$_Ld49:
	.ascii	"*Input select_mode(competition/truncating):\000"

.section .rodata.n__$EVOLUTION$_Ld50,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld50
_$EVOLUTION$_Ld50:
	.ascii	"\016Input t_trunc:\000"

.section .rodata.n__$EVOLUTION$_Ld51,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld51
_$EVOLUTION$_Ld51:
	.ascii	"\022Input variability:\000"

.section .rodata.n__$EVOLUTION$_Ld52,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld52
_$EVOLUTION$_Ld52:
	.ascii	";Input cross_mode(one_point/two_point/universal/hom"
	.ascii	"ogeneous:\000"

.section .rodata.n__$EVOLUTION$_Ld53,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld53
_$EVOLUTION$_Ld53:
	.ascii	")Input mut_mode(one_bit/two_bits/reverse):\000"

.section .rodata.n__$EVOLUTION$_Ld54,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld54
_$EVOLUTION$_Ld54:
	.ascii	"\011two_bites\000"

.section .rodata.n__$EVOLUTION$_Ld55,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld55
_$EVOLUTION$_Ld55:
	.ascii	"\003Ent\000"

.section .rodata.n__$EVOLUTION$_Ld56,"d"
	.balign 16
.globl	_$EVOLUTION$_Ld56
_$EVOLUTION$_Ld56:
	.byte	0,0,0,0,0,0,0,128,239,63

.section .rodata.n__$EVOLUTION$_Ld57,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld57
_$EVOLUTION$_Ld57:
	.ascii	"\012Generation\000"

.section .rodata.n__$EVOLUTION$_Ld58,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld58
_$EVOLUTION$_Ld58:
	.ascii	"\011best ent:\000"

.section .rodata.n__$EVOLUTION$_Ld59,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld59
_$EVOLUTION$_Ld59:
	.ascii	"\004x = \000"

.section .rodata.n__$EVOLUTION$_Ld60,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld60
_$EVOLUTION$_Ld60:
	.ascii	"\010 f(x) = \000"

.section .rodata.n__$EVOLUTION$_Ld61,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld61
_$EVOLUTION$_Ld61:
	.ascii	"\012output.txt\000"

.section .rodata.n__$EVOLUTION$_Ld62,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld62
_$EVOLUTION$_Ld62:
	.ascii	"\004TIME\000"

.section .rodata.n__$EVOLUTION$_Ld63,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld63
_$EVOLUTION$_Ld63:
	.ascii	"\005max =\000"

.section .rodata.n__$EVOLUTION$_Ld64,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld64
_$EVOLUTION$_Ld64:
	.ascii	"\010argmax =\000"
# End asmlist al_typedconsts
# Begin asmlist al_end

.section .text.z_DEBUGEND_$P$EVOLUTION,"x"
	.balign 4,0x90
.globl	DEBUGEND_$P$EVOLUTION
DEBUGEND_$P$EVOLUTION:
	.stabs "",100,0,0,.Lf21
.Lf21:
# End asmlist al_end

