	.file "evolution_pas.pas"
# Begin asmlist al_begin

.section .text.b_DEBUGSTART_$P$EVOLUTION,"x"
	.balign 4,0x90
.globl	DEBUGSTART_$P$EVOLUTION
DEBUGSTART_$P$EVOLUTION:
	.stabs "Z:/local_home/pracuser/repos/task-0/genetic assembler/",100,0,0,.Lf22
	.stabs "evolution_pas.pas",100,0,0,.Lf22
.Lf22:
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
	.stabs "SHORTSTRING:t13=s256length:10,0,8;st:ar10;1;255;14,8,2040;;",128,0,0,0
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
	.stabs "ENTLINK:t12=*15",128,0,0,0
	.stabs "POP_TYPE1:t5=ar10;0;255;12",128,0,0,0
	.stabs "POP_TYPE2:t4=ar3;0;65535;12",128,0,0,0
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
	.stabs "T1:S2",38,0,543,U_$P$EVOLUTION_$$_T1
	.stabs "T2:S2",38,0,543,U_$P$EVOLUTION_$$_T2
	.stabs "T3:S2",38,0,543,U_$P$EVOLUTION_$$_T3
	.stabs "MAX:S2",38,0,545,U_$P$EVOLUTION_$$_MAX
	.stabs "ARGMAX:S2",38,0,545,U_$P$EVOLUTION_$$_ARGMAX
	.stabs "LAST_MAX:S2",38,0,545,U_$P$EVOLUTION_$$_LAST_MAX
	.stabs "POPULATION_VALUE:S3",38,0,546,U_$P$EVOLUTION_$$_POPULATION_VALUE
	.stabs "MAX_ITERS:S3",38,0,546,U_$P$EVOLUTION_$$_MAX_ITERS
	.stabs "MAX_VALUELESS_ITERS:S3",38,0,546,U_$P$EVOLUTION_$$_MAX_VALUELESS_ITERS
	.stabs "PRESERVED_HIGH_POSITIONS:S3",38,0,546,U_$P$EVOLUTION_$$_PRESERVED_HIGH_POSITIONS
	.stabs "PRESERVED_LOW_POSITIONS:S3",38,0,546,U_$P$EVOLUTION_$$_PRESERVED_LOW_POSITIONS
	.stabs "ENOUGH_FUNCTION_VALUE:S2",38,0,547,U_$P$EVOLUTION_$$_ENOUGH_FUNCTION_VALUE
	.stabs "QUALITY_EPSILON:S2",38,0,547,U_$P$EVOLUTION_$$_QUALITY_EPSILON
	.stabs "T_TRUNC:S2",38,0,547,U_$P$EVOLUTION_$$_T_TRUNC
	.stabs "VARIABILITY:S2",38,0,547,U_$P$EVOLUTION_$$_VARIABILITY
	.stabs "ALL_VAR:S4",38,0,548,U_$P$EVOLUTION_$$_ALL_VAR
	.stabs "POPULATION:S5",38,0,549,U_$P$EVOLUTION_$$_POPULATION
	.stabs "I:S3",38,0,550,U_$P$EVOLUTION_$$_I
	.stabs "J:S3",38,0,550,U_$P$EVOLUTION_$$_J
	.stabs "PAR1:S3",38,0,550,U_$P$EVOLUTION_$$_PAR1
	.stabs "PAR2:S3",38,0,550,U_$P$EVOLUTION_$$_PAR2
	.stabs "ITERS:S3",38,0,551,U_$P$EVOLUTION_$$_ITERS
	.stabs "VALUELESS_ITERS:S3",38,0,551,U_$P$EVOLUTION_$$_VALUELESS_ITERS
	.stabs "OUTPUT_MODE:S6",38,0,552,U_$P$EVOLUTION_$$_OUTPUT_MODE
	.stabs "MODE:S6",38,0,552,U_$P$EVOLUTION_$$_MODE
	.stabs "SELECT_MODE:S6",38,0,552,U_$P$EVOLUTION_$$_SELECT_MODE
	.stabs "MUT_MODE:S7",38,0,553,U_$P$EVOLUTION_$$_MUT_MODE
	.stabs "CROSS_MODE:S7",38,0,553,U_$P$EVOLUTION_$$_CROSS_MODE
	.stabs "MUT_VALUE:S7",38,0,553,U_$P$EVOLUTION_$$_MUT_VALUE
	.stabs "CROSS_VALUE:S7",38,0,553,U_$P$EVOLUTION_$$_CROSS_VALUE
	.stabs "KILLS:S7",38,0,553,U_$P$EVOLUTION_$$_KILLS
	.stabs "FILE_OUT:S8",38,0,554,U_$P$EVOLUTION_$$_FILE_OUT
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

.section .text.n_p$evolution_$$_swipe$word$pop_type1$$longint,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_SWIPE$WORD$POP_TYPE1$$LONGINT
P$EVOLUTION_$$_SWIPE$WORD$POP_TYPE1$$LONGINT:
	.stabs "SWIPE:F11",36,0,41,P$EVOLUTION_$$_SWIPE$WORD$POP_TYPE1$$LONGINT
	.stabs "J:p3",160,0,41,8
	.stabs "POPULATION:v5",160,0,41,12
	.stabs "result:11",160,0,41,-4
	.stabs "TEMP5:12",160,0,43,-8
	.stabs "SWIPE:X11",160,0,0,-4
	.stabs "evolution_pas.pas",132,0,0,.Lf3
.Lf3:
	.stabn 68,0,44,.Ll13 - P$EVOLUTION_$$_SWIPE$WORD$POP_TYPE1$$LONGINT
.Ll13:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-8(%esp),%esp
	pushl	%ebx
	.stabn 68,0,45,.Ll14 - P$EVOLUTION_$$_SWIPE$WORD$POP_TYPE1$$LONGINT
.Ll14:
	movl	12(%ebp),%edx
	movzwl	8(%ebp),%eax
	leal	-1(%eax),%eax
	movl	(%edx,%eax,4),%eax
	movl	%eax,-8(%ebp)
	.stabn 68,0,46,.Ll15 - P$EVOLUTION_$$_SWIPE$WORD$POP_TYPE1$$LONGINT
.Ll15:
	movl	12(%ebp),%ebx
	movzwl	8(%ebp),%eax
	leal	-1(%eax),%ecx
	movl	12(%ebp),%edx
	movzwl	8(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movl	%eax,(%ebx,%ecx,4)
	.stabn 68,0,47,.Ll16 - P$EVOLUTION_$$_SWIPE$WORD$POP_TYPE1$$LONGINT
.Ll16:
	movl	12(%ebp),%edx
	movzwl	8(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	%eax,(%edx,%ecx,4)
	.stabn 68,0,48,.Ll17 - P$EVOLUTION_$$_SWIPE$WORD$POP_TYPE1$$LONGINT
.Ll17:
	movl	$0,-4(%ebp)
	.stabn 68,0,49,.Ll18 - P$EVOLUTION_$$_SWIPE$WORD$POP_TYPE1$$LONGINT
.Ll18:
	movl	-4(%ebp),%eax
	popl	%ebx
	leave
	ret	$8
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt4-P$EVOLUTION_$$_SWIPE$WORD$POP_TYPE1$$LONGINT
.Lt4:

.section .text.n_p$evolution_$$_compare$word$pop_type1$$longint,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT
P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT:
	.stabs "COMPARE:F11",36,0,65,P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT
	.stabs "J:p3",160,0,65,8
	.stabs "POPULATION:v5",160,0,65,12
	.stabs "result:11",160,0,65,-4
	.stabs "COMPARE:X11",160,0,0,-4
	.stabs "evolution_pas.pas",132,0,0,.Lf4
.Lf4:
	.stabn 68,0,66,.Ll19 - P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT
.Ll19:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-4(%esp),%esp
	.stabn 68,0,67,.Ll20 - P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT
.Ll20:
	movl	12(%ebp),%edx
	movzwl	8(%ebp),%eax
	leal	-1(%eax),%eax
	movl	(%edx,%eax,4),%ecx
	movl	12(%ebp),%edx
	movzwl	8(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	fldl	8(%eax)
	fldl	8(%ecx)
	fcompp
	fnstsw	%ax
	sahf
	jp	.Lj68
	jbe	.Lj66
.Lj68:
	jmp	.Lj67
.Lj66:
	.stabn 68,0,68,.Ll21 - P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT
.Ll21:
	movl	$1,-4(%ebp)
	jmp	.Lj71
.Lj67:
	.stabn 68,0,70,.Ll22 - P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT
.Ll22:
	movl	$0,-4(%ebp)
.Lj71:
	.stabn 68,0,71,.Ll23 - P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT
.Ll23:
	movl	-4(%ebp),%eax
	leave
	ret	$8
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt5-P$EVOLUTION_$$_COMPARE$WORD$POP_TYPE1$$LONGINT
.Lt5:

.section .text.n_p$evolution_$$_input_variables$crce0dfbc73,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73:
	.stabs "INPUT_VARIABLES:F9",36,0,73,P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
	.stabs "POPULATION_VALUE:v3",160,0,73,-4
	.stabs "MAX_ITERS:v3",160,0,73,-8
	.stabs "MAX_VALUELESS_ITERS:v3",160,0,73,-12
	.stabs "PRESERVED_HIGH_POSITIONS:v3",160,0,73,60
	.stabs "PRESERVED_LOW_POSITIONS:v3",160,0,73,56
	.stabs "QUALITY_EPSILON:v2",160,0,73,52
	.stabs "ENOUGH_FUNCTION_VALUE:v2",160,0,73,48
	.stabs "T_TRUNC:v2",160,0,73,44
	.stabs "VARIABILITY:v2",160,0,73,40
	.stabs "OUTPUT_MODE:v6",160,0,73,36
	.stabs "MODE:v6",160,0,73,32
	.stabs "SELECT_MODE:v6",160,0,73,28
	.stabs "MUT_MODE:v7",160,0,73,24
	.stabs "CROSS_MODE:v7",160,0,73,20
	.stabs "T1:v2",160,0,73,16
	.stabs "T2:v2",160,0,73,12
	.stabs "T3:v2",160,0,73,8
	.stabs "STR:13",160,0,74,-268
	.stabs "PAR:13",160,0,74,-524
	.stabs "NUM:13",160,0,74,-780
	.stabs "F_IN:6",160,0,75,-784
	.stabs "FILE_IN:8",160,0,76,-1640
	.stabs "EQ_POSITION:3",160,0,77,-1644
	.stabs "HASH_POSITION:3",160,0,77,-1648
	.stabs "I:3",160,0,77,-1652
	.stabs "evolution_pas.pas",132,0,0,.Lf5
.Lf5:
	.stabn 68,0,78,.Ll24 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll24:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-1680(%esp),%esp
	pushl	%ebx
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	.stabn 68,0,79,.Ll25 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll25:
	call	SYSUTILS_$$_TIME$$TDATETIME
	movl	12(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,80,.Ll26 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll26:
	movl	12(%ebp),%eax
	fldl	(%eax)
	fmull	_$EVOLUTION$_Ld7
	movl	16(%ebp),%eax
	fldl	(%eax)
	fmull	_$EVOLUTION$_Ld7
	fsubrp	%st,%st(1)
	movl	16(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,81,.Ll27 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll27:
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
	.stabn 68,0,82,.Ll28 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll28:
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
	.stabn 68,0,83,.Ll29 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll29:
	call	SYSUTILS_$$_TIME$$TDATETIME
	movl	12(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,84,.Ll30 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll30:
	movl	$_$EVOLUTION$_Ld9,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj102
	jmp	.Lj103
.Lj102:
	.stabn 68,0,85,.Ll31 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll31:
	movb	$1,-784(%ebp)
	jmp	.Lj110
.Lj103:
	.stabn 68,0,87,.Ll32 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll32:
	movb	$0,-784(%ebp)
.Lj110:
	.stabn 68,0,88,.Ll33 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll33:
	movl	$_$EVOLUTION$_Ld10,%edx
	leal	-1640(%ebp),%eax
	call	SYSTEM_$$_ASSIGN$TEXT$SHORTSTRING
	.stabn 68,0,89,.Ll34 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll34:
	leal	-1640(%ebp),%eax
	call	SYSTEM_$$_RESET$TEXT
	call	FPC_IOCHECK
	.stabn 68,0,90,.Ll35 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll35:
	jmp	.Lj120
	.balign 4,0x90
.Lj119:
	.stabn 68,0,92,.Ll36 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll36:
	call	SYSUTILS_$$_TIME$$TDATETIME
	movl	8(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,93,.Ll37 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll37:
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
	.stabn 68,0,94,.Ll38 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll38:
	leal	-268(%ebp),%edx
	leal	-1640(%ebp),%eax
	movl	$255,%ecx
	call	fpc_read_text_shortstr
	call	FPC_IOCHECK
	leal	-1640(%ebp),%eax
	call	fpc_readln_end
	call	FPC_IOCHECK
	.stabn 68,0,95,.Ll39 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll39:
	call	SYSUTILS_$$_TIME$$TDATETIME
	movl	12(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,96,.Ll40 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll40:
	leal	-268(%ebp),%edx
	movb	$61,%al
	call	SYSTEM_$$_POS$CHAR$SHORTSTRING$$LONGINT
	movw	%ax,-1644(%ebp)
	.stabn 68,0,97,.Ll41 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll41:
	leal	-268(%ebp),%edx
	movb	$35,%al
	call	SYSTEM_$$_POS$CHAR$SHORTSTRING$$LONGINT
	movw	%ax,-1648(%ebp)
	.stabn 68,0,98,.Ll42 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll42:
	cmpw	$0,-1644(%ebp)
	ja	.Lj150
	jmp	.Lj149
.Lj150:
	cmpw	$0,-1648(%ebp)
	ja	.Lj152
	jmp	.Lj151
.Lj152:
	movw	-1648(%ebp),%ax
	cmpw	-1644(%ebp),%ax
	ja	.Lj148
	jmp	.Lj151
.Lj151:
	cmpw	$0,-1648(%ebp)
	je	.Lj148
	jmp	.Lj149
.Lj148:
	.stabn 68,0,100,.Ll43 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll43:
	leal	-524(%ebp),%eax
	pushl	%eax
	movzwl	-1644(%ebp),%eax
	leal	-2(%eax),%ecx
	leal	-268(%ebp),%eax
	movl	$1,%edx
	call	fpc_shortstr_copy
	.stabn 68,0,101,.Ll44 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll44:
	cmpw	$0,-1648(%ebp)
	ja	.Lj161
	jmp	.Lj162
.Lj161:
	.stabn 68,0,102,.Ll45 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll45:
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
	jmp	.Lj171
.Lj162:
	.stabn 68,0,104,.Ll46 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll46:
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
.Lj171:
	.stabn 68,0,105,.Ll47 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll47:
	call	SYSUTILS_$$_TIME$$TDATETIME
	movl	8(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,106,.Ll48 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll48:
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
	.stabn 68,0,107,.Ll49 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll49:
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
	.stabn 68,0,108,.Ll50 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll50:
	call	SYSUTILS_$$_TIME$$TDATETIME
	movl	12(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,109,.Ll51 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll51:
	movl	$_$EVOLUTION$_Ld12,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj208
	jmp	.Lj209
.Lj208:
	.stabn 68,0,110,.Ll52 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll52:
	leal	-1656(%ebp),%edx
	leal	-780(%ebp),%eax
	call	fpc_val_uint_shortstr
	movl	-4(%ebp),%edx
	movw	%ax,(%edx)
	movw	-1656(%ebp),%ax
	movw	%ax,-1652(%ebp)
.Lj209:
	.stabn 68,0,111,.Ll53 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll53:
	movl	$_$EVOLUTION$_Ld13,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj222
	jmp	.Lj223
.Lj222:
	.stabn 68,0,112,.Ll54 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll54:
	leal	-1656(%ebp),%edx
	leal	-780(%ebp),%eax
	call	fpc_val_uint_shortstr
	movl	-8(%ebp),%edx
	movw	%ax,(%edx)
	movw	-1656(%ebp),%ax
	movw	%ax,-1652(%ebp)
.Lj223:
	.stabn 68,0,113,.Ll55 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll55:
	movl	$_$EVOLUTION$_Ld14,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj236
	jmp	.Lj237
.Lj236:
	.stabn 68,0,114,.Ll56 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll56:
	leal	-1656(%ebp),%edx
	leal	-780(%ebp),%eax
	call	fpc_val_uint_shortstr
	movl	-12(%ebp),%edx
	movw	%ax,(%edx)
	movw	-1656(%ebp),%ax
	movw	%ax,-1652(%ebp)
.Lj237:
	.stabn 68,0,115,.Ll57 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll57:
	movl	$_$EVOLUTION$_Ld15,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj250
	jmp	.Lj251
.Lj250:
	.stabn 68,0,116,.Ll58 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll58:
	leal	-1656(%ebp),%edx
	leal	-780(%ebp),%eax
	call	fpc_val_real_shortstr
	fstpl	-1664(%ebp)
	fldl	-1664(%ebp)
	movl	52(%ebp),%eax
	fstpl	(%eax)
	movw	-1656(%ebp),%ax
	movw	%ax,-1652(%ebp)
.Lj251:
	.stabn 68,0,117,.Ll59 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll59:
	movl	$_$EVOLUTION$_Ld16,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj264
	jmp	.Lj265
.Lj264:
	.stabn 68,0,118,.Ll60 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll60:
	leal	-1656(%ebp),%edx
	leal	-780(%ebp),%eax
	call	fpc_val_real_shortstr
	fstpl	-1664(%ebp)
	fldl	-1664(%ebp)
	movl	48(%ebp),%eax
	fstpl	(%eax)
	movw	-1656(%ebp),%ax
	movw	%ax,-1652(%ebp)
.Lj265:
	.stabn 68,0,119,.Ll61 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll61:
	movl	$_$EVOLUTION$_Ld17,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj278
	jmp	.Lj279
.Lj278:
	.stabn 68,0,120,.Ll62 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll62:
	leal	-1656(%ebp),%edx
	leal	-780(%ebp),%eax
	call	fpc_val_uint_shortstr
	movl	60(%ebp),%edx
	movw	%ax,(%edx)
	movw	-1656(%ebp),%ax
	movw	%ax,-1652(%ebp)
.Lj279:
	.stabn 68,0,121,.Ll63 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll63:
	movl	$_$EVOLUTION$_Ld18,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj292
	jmp	.Lj293
.Lj292:
	.stabn 68,0,122,.Ll64 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll64:
	leal	-1656(%ebp),%edx
	leal	-780(%ebp),%eax
	call	fpc_val_uint_shortstr
	movl	56(%ebp),%edx
	movw	%ax,(%edx)
	movw	-1656(%ebp),%ax
	movw	%ax,-1652(%ebp)
.Lj293:
	.stabn 68,0,123,.Ll65 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll65:
	movl	$_$EVOLUTION$_Ld19,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj306
	jmp	.Lj307
.Lj306:
	.stabn 68,0,124,.Ll66 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll66:
	leal	-1656(%ebp),%edx
	leal	-780(%ebp),%eax
	call	fpc_val_real_shortstr
	fstpl	-1664(%ebp)
	fldl	-1664(%ebp)
	movl	44(%ebp),%eax
	fstpl	(%eax)
	movw	-1656(%ebp),%ax
	movw	%ax,-1652(%ebp)
.Lj307:
	.stabn 68,0,125,.Ll67 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll67:
	movl	$_$EVOLUTION$_Ld20,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj320
	jmp	.Lj321
.Lj320:
	.stabn 68,0,126,.Ll68 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll68:
	leal	-1656(%ebp),%edx
	leal	-780(%ebp),%eax
	call	fpc_val_real_shortstr
	fstpl	-1664(%ebp)
	fldl	-1664(%ebp)
	movl	40(%ebp),%eax
	fstpl	(%eax)
	movw	-1656(%ebp),%ax
	movw	%ax,-1652(%ebp)
.Lj321:
	.stabn 68,0,127,.Ll69 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll69:
	movl	$_$EVOLUTION$_Ld21,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj334
	jmp	.Lj335
.Lj334:
	.stabn 68,0,128,.Ll70 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll70:
	movl	$_$EVOLUTION$_Ld22,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj340
	jmp	.Lj341
.Lj340:
	.stabn 68,0,129,.Ll71 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll71:
	movl	32(%ebp),%eax
	movb	$1,(%eax)
	jmp	.Lj348
.Lj341:
	.stabn 68,0,130,.Ll72 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll72:
	movl	$_$EVOLUTION$_Ld23,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj349
	jmp	.Lj350
.Lj349:
	.stabn 68,0,131,.Ll73 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll73:
	movl	32(%ebp),%eax
	movb	$0,(%eax)
.Lj350:
.Lj348:
.Lj335:
	.stabn 68,0,133,.Ll74 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll74:
	movl	$_$EVOLUTION$_Ld24,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj357
	jmp	.Lj358
.Lj357:
	.stabn 68,0,134,.Ll75 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll75:
	movl	$_$EVOLUTION$_Ld25,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj363
	jmp	.Lj364
.Lj363:
	.stabn 68,0,135,.Ll76 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll76:
	movl	36(%ebp),%eax
	movb	$1,(%eax)
	jmp	.Lj371
.Lj364:
	.stabn 68,0,136,.Ll77 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll77:
	movl	$_$EVOLUTION$_Ld26,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj372
	jmp	.Lj373
.Lj372:
	.stabn 68,0,137,.Ll78 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll78:
	movl	36(%ebp),%eax
	movb	$0,(%eax)
.Lj373:
.Lj371:
.Lj358:
	.stabn 68,0,139,.Ll79 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll79:
	movl	$_$EVOLUTION$_Ld27,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj380
	jmp	.Lj381
.Lj380:
	.stabn 68,0,140,.Ll80 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll80:
	movl	$_$EVOLUTION$_Ld28,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj386
	jmp	.Lj387
.Lj386:
	.stabn 68,0,141,.Ll81 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll81:
	movl	28(%ebp),%eax
	movb	$1,(%eax)
	jmp	.Lj394
.Lj387:
	.stabn 68,0,142,.Ll82 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll82:
	movl	$_$EVOLUTION$_Ld29,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj395
	jmp	.Lj396
.Lj395:
	.stabn 68,0,143,.Ll83 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll83:
	movl	28(%ebp),%eax
	movb	$0,(%eax)
.Lj396:
.Lj394:
.Lj381:
	.stabn 68,0,145,.Ll84 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll84:
	movl	$_$EVOLUTION$_Ld30,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj403
	jmp	.Lj404
.Lj403:
	.stabn 68,0,146,.Ll85 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll85:
	movl	$_$EVOLUTION$_Ld31,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj409
	jmp	.Lj410
.Lj409:
	.stabn 68,0,147,.Ll86 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll86:
	movl	20(%ebp),%eax
	movw	$1,(%eax)
	jmp	.Lj417
.Lj410:
	.stabn 68,0,148,.Ll87 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll87:
	movl	$_$EVOLUTION$_Ld32,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj418
	jmp	.Lj419
.Lj418:
	.stabn 68,0,149,.Ll88 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll88:
	movl	20(%ebp),%eax
	movw	$2,(%eax)
	jmp	.Lj426
.Lj419:
	.stabn 68,0,150,.Ll89 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll89:
	movl	$_$EVOLUTION$_Ld33,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj427
	jmp	.Lj428
.Lj427:
	.stabn 68,0,151,.Ll90 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll90:
	movl	20(%ebp),%eax
	movw	$3,(%eax)
	jmp	.Lj435
.Lj428:
	.stabn 68,0,152,.Ll91 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll91:
	movl	$_$EVOLUTION$_Ld34,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj436
	jmp	.Lj437
.Lj436:
	.stabn 68,0,153,.Ll92 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll92:
	movl	20(%ebp),%eax
	movw	$4,(%eax)
.Lj437:
.Lj435:
.Lj426:
.Lj417:
.Lj404:
	.stabn 68,0,155,.Ll93 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll93:
	movl	$_$EVOLUTION$_Ld35,%edx
	leal	-524(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj444
	jmp	.Lj445
.Lj444:
	.stabn 68,0,156,.Ll94 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll94:
	movl	$_$EVOLUTION$_Ld36,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj450
	jmp	.Lj451
.Lj450:
	.stabn 68,0,157,.Ll95 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll95:
	movl	24(%ebp),%eax
	movw	$1,(%eax)
	jmp	.Lj458
.Lj451:
	.stabn 68,0,158,.Ll96 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll96:
	movl	$_$EVOLUTION$_Ld37,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj459
	jmp	.Lj460
.Lj459:
	.stabn 68,0,159,.Ll97 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll97:
	movl	24(%ebp),%eax
	movw	$2,(%eax)
	jmp	.Lj467
.Lj460:
	.stabn 68,0,160,.Ll98 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll98:
	movl	$_$EVOLUTION$_Ld38,%edx
	leal	-780(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj468
	jmp	.Lj469
.Lj468:
	.stabn 68,0,161,.Ll99 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll99:
	movl	24(%ebp),%eax
	movw	$3,(%eax)
.Lj469:
.Lj467:
.Lj458:
.Lj445:
.Lj149:
.Lj120:
	leal	-1640(%ebp),%eax
	call	SYSTEM_$$_EOF$TEXT$$BOOLEAN
	movb	%al,%bl
	call	FPC_IOCHECK
	testb	%bl,%bl
	jne	.Lj121
	jmp	.Lj119
.Lj121:
	.stabn 68,0,165,.Ll100 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll100:
	call	SYSUTILS_$$_TIME$$TDATETIME
	movl	8(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,166,.Ll101 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll101:
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
	.stabn 68,0,167,.Ll102 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll102:
	cmpb	$0,-784(%ebp)
	je	.Lj482
	jmp	.Lj483
.Lj482:
	.stabn 68,0,168,.Ll103 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll103:
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
	.stabn 68,0,169,.Ll104 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll104:
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
	.stabn 68,0,170,.Ll105 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll105:
	movl	$_$EVOLUTION$_Ld9,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj504
	jmp	.Lj505
.Lj504:
	.stabn 68,0,171,.Ll106 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll106:
	movl	36(%ebp),%eax
	movb	$1,(%eax)
	jmp	.Lj512
.Lj505:
	.stabn 68,0,173,.Ll107 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll107:
	movl	36(%ebp),%eax
	movb	$0,(%eax)
.Lj512:
	.stabn 68,0,174,.Ll108 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll108:
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
	.stabn 68,0,175,.Ll109 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll109:
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
	.stabn 68,0,176,.Ll110 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll110:
	movl	$_$EVOLUTION$_Ld41,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj535
	jmp	.Lj536
.Lj535:
	.stabn 68,0,177,.Ll111 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll111:
	movl	32(%ebp),%eax
	movb	$1,(%eax)
	jmp	.Lj543
.Lj536:
	.stabn 68,0,179,.Ll112 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll112:
	movl	32(%ebp),%eax
	movb	$0,(%eax)
.Lj543:
	.stabn 68,0,180,.Ll113 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll113:
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
	.stabn 68,0,181,.Ll114 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll114:
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
	.stabn 68,0,182,.Ll115 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll115:
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
	.stabn 68,0,183,.Ll116 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll116:
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
	.stabn 68,0,184,.Ll117 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll117:
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
	.stabn 68,0,185,.Ll118 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll118:
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
	.stabn 68,0,186,.Ll119 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll119:
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
	.stabn 68,0,187,.Ll120 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll120:
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
	.stabn 68,0,188,.Ll121 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll121:
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
	.stabn 68,0,189,.Ll122 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll122:
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
	.stabn 68,0,190,.Ll123 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll123:
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
	.stabn 68,0,191,.Ll124 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll124:
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
	.stabn 68,0,192,.Ll125 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll125:
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
	.stabn 68,0,193,.Ll126 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll126:
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
	.stabn 68,0,194,.Ll127 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll127:
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
	.stabn 68,0,195,.Ll128 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll128:
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
	.stabn 68,0,196,.Ll129 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll129:
	movl	$_$EVOLUTION$_Ld28,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj706
	jmp	.Lj707
.Lj706:
	.stabn 68,0,197,.Ll130 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll130:
	movl	28(%ebp),%eax
	movb	$1,(%eax)
	jmp	.Lj714
.Lj707:
	.stabn 68,0,199,.Ll131 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll131:
	movl	28(%ebp),%eax
	movb	$0,(%eax)
.Lj714:
	.stabn 68,0,200,.Ll132 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll132:
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
	.stabn 68,0,201,.Ll133 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll133:
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
	.stabn 68,0,202,.Ll134 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll134:
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
	.stabn 68,0,203,.Ll135 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll135:
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
	.stabn 68,0,204,.Ll136 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll136:
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
	.stabn 68,0,205,.Ll137 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll137:
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
	.stabn 68,0,206,.Ll138 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll138:
	movl	$_$EVOLUTION$_Ld31,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj777
	jmp	.Lj778
.Lj777:
	.stabn 68,0,207,.Ll139 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll139:
	movl	20(%ebp),%eax
	movw	$1,(%eax)
	jmp	.Lj785
.Lj778:
	.stabn 68,0,208,.Ll140 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll140:
	movl	$_$EVOLUTION$_Ld32,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj786
	jmp	.Lj787
.Lj786:
	.stabn 68,0,209,.Ll141 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll141:
	movl	20(%ebp),%eax
	movw	$2,(%eax)
	jmp	.Lj794
.Lj787:
	.stabn 68,0,210,.Ll142 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll142:
	movl	$_$EVOLUTION$_Ld33,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj795
	jmp	.Lj796
.Lj795:
	.stabn 68,0,211,.Ll143 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll143:
	movl	20(%ebp),%eax
	movw	$3,(%eax)
	jmp	.Lj803
.Lj796:
	.stabn 68,0,213,.Ll144 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll144:
	movl	20(%ebp),%eax
	movw	$4,(%eax)
.Lj803:
.Lj794:
.Lj785:
	.stabn 68,0,214,.Ll145 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll145:
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
	.stabn 68,0,215,.Ll146 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll146:
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
	.stabn 68,0,216,.Ll147 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll147:
	movl	$_$EVOLUTION$_Ld36,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj826
	jmp	.Lj827
.Lj826:
	.stabn 68,0,217,.Ll148 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll148:
	movl	24(%ebp),%eax
	movw	$1,(%eax)
	jmp	.Lj834
.Lj827:
	.stabn 68,0,218,.Ll149 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll149:
	movl	$_$EVOLUTION$_Ld54,%edx
	leal	-268(%ebp),%eax
	call	fpc_shortstr_compare_equal
	testl	$-1,%eax
	je	.Lj835
	jmp	.Lj836
.Lj835:
	.stabn 68,0,219,.Ll150 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll150:
	movl	24(%ebp),%eax
	movw	$2,(%eax)
	jmp	.Lj843
.Lj836:
	.stabn 68,0,221,.Ll151 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll151:
	movl	24(%ebp),%eax
	movw	$3,(%eax)
.Lj843:
.Lj834:
.Lj483:
	.stabn 68,0,223,.Ll152 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll152:
	call	SYSUTILS_$$_TIME$$TDATETIME
	movl	12(%ebp),%eax
	fstpl	(%eax)
	.stabn 68,0,224,.Ll153 - P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Ll153:
	popl	%ebx
	leave
	ret	$56
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt6-P$EVOLUTION_$$_INPUT_VARIABLES$crcE0DFBC73
.Lt6:

.section .text.n_p$evolution_$$_debug_output$pop_type1$word,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD
P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD:
	.stabs "DEBUG_OUTPUT:F9",36,0,226,P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD
	.stabs "POPULATION:v5",160,0,226,-4
	.stabs "POPULATION_VALUE:R3",64,0,226,2
	.stabs "POPULATION_VALUE:3",160,0,226,-8
	.stabs "I:3",160,0,227,-12
	.stabs "evolution_pas.pas",132,0,0,.Lf6
.Lf6:
	.stabn 68,0,228,.Ll154 - P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD
.Ll154:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-12(%esp),%esp
	pushl	%ebx
	pushl	%esi
	movl	%eax,-4(%ebp)
	movw	%dx,-8(%ebp)
	.stabn 68,0,229,.Ll155 - P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD
.Ll155:
	movzwl	-8(%ebp),%eax
	leal	-1(%eax),%eax
	movw	%ax,%bx
	movw	$0,-12(%ebp)
	cmpw	-12(%ebp),%bx
	jb	.Lj853
	subw	$1,-12(%ebp)
	.balign 4,0x90
.Lj854:
	addw	$1,-12(%ebp)
	.stabn 68,0,231,.Ll156 - P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD
.Ll156:
	movl	-4(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj855
	jmp	.Lj856
.Lj855:
	.stabn 68,0,233,.Ll157 - P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD
.Ll157:
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
	.stabn 68,0,234,.Ll158 - P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD
.Ll158:
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
.Lj856:
	cmpw	-12(%ebp),%bx
	ja	.Lj854
.Lj853:
	.stabn 68,0,237,.Ll159 - P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD
.Ll159:
	popl	%esi
	popl	%ebx
	leave
	ret
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt7-P$EVOLUTION_$$_DEBUG_OUTPUT$POP_TYPE1$WORD
.Lt7:

.section .text.n_p$evolution_$$_createvar$pop_type2,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
P$EVOLUTION_$$_CREATEVAR$POP_TYPE2:
	.stabs "CREATEVAR:F9",36,0,239,P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
	.stabs "ALL_VAR:v4",160,0,239,-4
	.stabs "I:3",160,0,240,-8
	.stabs "ENTITY:12",160,0,241,-12
	.stabs "evolution_pas.pas",132,0,0,.Lf7
.Lf7:
	.stabn 68,0,242,.Ll160 - P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
.Ll160:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-12(%esp),%esp
	movl	%eax,-4(%ebp)
	.stabn 68,0,243,.Ll161 - P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
.Ll161:
	movw	$0,-8(%ebp)
	subw	$1,-8(%ebp)
	.balign 4,0x90
.Lj925:
	addw	$1,-8(%ebp)
	.stabn 68,0,245,.Ll162 - P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
.Ll162:
	movl	$24,%eax
	call	fpc_getmem
	movl	%eax,-12(%ebp)
	.stabn 68,0,246,.Ll163 - P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
.Ll163:
	movl	-12(%ebp),%edx
	movw	-8(%ebp),%ax
	movw	%ax,16(%edx)
	.stabn 68,0,247,.Ll164 - P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
.Ll164:
	movl	-12(%ebp),%eax
	movb	$1,18(%eax)
	.stabn 68,0,248,.Ll165 - P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
.Ll165:
	movl	-4(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	-12(%ebp),%ecx
	movl	%ecx,(%eax,%edx,4)
	cmpw	$65535,-8(%ebp)
	jb	.Lj925
	.stabn 68,0,250,.Ll166 - P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
.Ll166:
	leave
	ret
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt8-P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
.Lt8:

.section .text.n_p$evolution_$$_first_population$pop_type2$pop_type1$word,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD:
	.stabs "FIRST_POPULATION:F9",36,0,252,P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
	.stabs "ALL_VAR:v4",160,0,252,-4
	.stabs "POPULATION:v5",160,0,252,-8
	.stabs "POPULATION_VALUE:R3",64,0,252,1
	.stabs "POPULATION_VALUE:3",160,0,252,-12
	.stabs "I:3",160,0,253,-16
	.stabs "TEMP:3",160,0,253,-20
	.stabs "ENTITY:12",160,0,254,-24
	.stabs "evolution_pas.pas",132,0,0,.Lf8
.Lf8:
	.stabn 68,0,255,.Ll167 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll167:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-28(%esp),%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movw	%cx,-12(%ebp)
	.stabn 68,0,256,.Ll168 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll168:
	movw	$0,-16(%ebp)
	.stabn 68,0,257,.Ll169 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll169:
	jmp	.Lj943
	.balign 4,0x90
.Lj942:
	.stabn 68,0,259,.Ll170 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll170:
	movl	$65535,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	movw	%ax,-20(%ebp)
	.stabn 68,0,260,.Ll171 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll171:
	movl	-4(%ebp),%eax
	movzwl	-20(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj949
	jmp	.Lj950
.Lj949:
	.stabn 68,0,262,.Ll172 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll172:
	movl	$24,%eax
	call	fpc_getmem
	movl	%eax,-24(%ebp)
	.stabn 68,0,263,.Ll173 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll173:
	movl	-4(%ebp),%edx
	movzwl	-20(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movb	$0,18(%eax)
	.stabn 68,0,264,.Ll174 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll174:
	movl	-24(%ebp),%eax
	movw	-20(%ebp),%dx
	movw	%dx,16(%eax)
	.stabn 68,0,265,.Ll175 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll175:
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
	.stabn 68,0,266,.Ll176 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll176:
	movl	-24(%ebp),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
	movl	-24(%ebp),%eax
	fstpl	8(%eax)
	.stabn 68,0,267,.Ll177 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll177:
	movl	-24(%ebp),%eax
	movb	$1,18(%eax)
	.stabn 68,0,268,.Ll178 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll178:
	movl	-8(%ebp),%eax
	movzwl	-16(%ebp),%ecx
	movl	-24(%ebp),%edx
	movl	%edx,(%eax,%ecx,4)
	.stabn 68,0,269,.Ll179 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll179:
	movzwl	-16(%ebp),%eax
	leal	1(%eax),%eax
	movw	%ax,-16(%ebp)
.Lj950:
.Lj943:
	movw	-16(%ebp),%ax
	cmpw	-12(%ebp),%ax
	jb	.Lj942
	jmp	.Lj944
.Lj944:
	.stabn 68,0,272,.Ll180 - P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Ll180:
	leave
	ret
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt9-P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
.Lt9:

.section .text.n_p$evolution_$$_crossing_epilogue$pop_type1$pop_type2$$byte,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE:
	.stabs "CROSSING_EPILOGUE:F10",36,0,275,P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
	.stabs "POPULATION:v5",160,0,275,8
	.stabs "ALL_VAR:v4",160,0,275,12
	.stabs "result:10",160,0,275,-4
	.stabs "CROSSING_EPILOGUE:X10",160,0,0,-4
	.stabs "evolution_pas.pas",132,0,0,.Lf9
.Lf9:
	.stabn 68,0,276,.Ll181 - P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll181:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-8(%esp),%esp
	.stabn 68,0,277,.Ll182 - P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll182:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movb	$1,18(%eax)
	.stabn 68,0,278,.Ll183 - P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll183:
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	movb	$1,18(%eax)
	.stabn 68,0,279,.Ll184 - P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll184:
	movl	12(%ebp),%edx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movzwl	16(%eax),%eax
	movl	(%edx,%eax,4),%eax
	cmpb	$0,18(%eax)
	je	.Lj979
	jmp	.Lj980
.Lj979:
	.stabn 68,0,280,.Ll185 - P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll185:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movb	$0,18(%eax)
.Lj980:
	.stabn 68,0,281,.Ll186 - P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll186:
	movl	12(%ebp),%edx
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	movzwl	16(%eax),%eax
	movl	(%edx,%eax,4),%eax
	cmpb	$0,18(%eax)
	je	.Lj983
	jmp	.Lj984
.Lj983:
	.stabn 68,0,282,.Ll187 - P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll187:
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	movb	$0,18(%eax)
.Lj984:
	.stabn 68,0,283,.Ll188 - P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll188:
	movl	12(%ebp),%edx
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	movzwl	16(%eax),%eax
	movl	(%edx,%eax,4),%eax
	movb	$0,18(%eax)
	.stabn 68,0,284,.Ll189 - P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll189:
	movl	12(%ebp),%edx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movzwl	16(%eax),%eax
	movl	(%edx,%eax,4),%eax
	movb	$0,18(%eax)
	.stabn 68,0,285,.Ll190 - P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll190:
	movl	8(%ebp),%eax
	movl	(%eax),%edx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movzwl	16(%eax),%eax
	shll	$2,%eax
	movl	%eax,-8(%ebp)
	fildl	-8(%ebp)
	fldt	_$EVOLUTION$_Ld56
	fmulp	%st,%st(1)
	fldz
	faddp	%st,%st(1)
	fstpl	(%edx)
	.stabn 68,0,286,.Ll191 - P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll191:
	movl	8(%ebp),%eax
	movl	4(%eax),%edx
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	movzwl	16(%eax),%eax
	shll	$2,%eax
	movl	%eax,-8(%ebp)
	fildl	-8(%ebp)
	fldt	_$EVOLUTION$_Ld56
	fmulp	%st,%st(1)
	fldz
	faddp	%st,%st(1)
	fstpl	(%edx)
	.stabn 68,0,287,.Ll192 - P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll192:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	fstpl	8(%eax)
	.stabn 68,0,288,.Ll193 - P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll193:
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	fstpl	8(%eax)
	.stabn 68,0,289,.Ll194 - P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll194:
	movb	$0,-4(%ebp)
	.stabn 68,0,290,.Ll195 - P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll195:
	movb	-4(%ebp),%al
	leave
	ret	$8
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt10-P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Lt10:

.section .text.n_p$evolution_$$_two_point_crossing$word$word$pop_type1$pop_type2,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2:
	.stabs "TWO_POINT_CROSSING:F9",36,0,306,P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
	.stabs "PAR1:R3",64,0,306,0
	.stabs "PAR1:3",160,0,306,-4
	.stabs "PAR2:R3",64,0,306,2
	.stabs "PAR2:3",160,0,306,-8
	.stabs "POPULATION:v5",160,0,306,-12
	.stabs "ALL_VAR:v4",160,0,306,8
	.stabs "POINT1:10",160,0,307,-16
	.stabs "POINT2:10",160,0,307,-20
	.stabs "HEAD1:3",160,0,308,-24
	.stabs "HEAD2:3",160,0,308,-28
	.stabs "TAIL1:3",160,0,308,-32
	.stabs "TAIL2:3",160,0,308,-36
	.stabs "BODY1:3",160,0,308,-40
	.stabs "BODY2:3",160,0,308,-44
	.stabs "evolution_pas.pas",132,0,0,.Lf10
.Lf10:
	.stabn 68,0,309,.Ll196 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll196:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-44(%esp),%esp
	pushl	%ebx
	movw	%ax,-4(%ebp)
	movw	%dx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	.stabn 68,0,310,.Ll197 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll197:
	movl	$15,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	movb	%al,-16(%ebp)
	.stabn 68,0,311,.Ll198 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll198:
	movzbl	-16(%ebp),%eax
	leal	1(%eax),%ebx
	movzbl	-16(%ebp),%edx
	movl	$15,%eax
	subl	%edx,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	leal	(%ebx,%eax),%eax
	movb	%al,-20(%ebp)
	.stabn 68,0,312,.Ll199 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll199:
	movl	-12(%ebp),%edx
	movzwl	-4(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	movzbl	-20(%ebp),%ecx
	shrl	%cl,%eax
	movzbl	-20(%ebp),%ecx
	shll	%cl,%eax
	movw	%ax,-24(%ebp)
	.stabn 68,0,313,.Ll200 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll200:
	movl	-12(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	movzbl	-20(%ebp),%ecx
	shrl	%cl,%eax
	movzbl	-20(%ebp),%ecx
	shll	%cl,%eax
	movw	%ax,-28(%ebp)
	.stabn 68,0,314,.Ll201 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll201:
	movl	-12(%ebp),%edx
	movzwl	-4(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	movzbl	-16(%ebp),%ecx
	shrl	%cl,%eax
	movzbl	-16(%ebp),%ecx
	shll	%cl,%eax
	movzwl	-24(%ebp),%edx
	subl	%edx,%eax
	movw	%ax,-40(%ebp)
	.stabn 68,0,315,.Ll202 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll202:
	movl	-12(%ebp),%edx
	movzwl	-8(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	movzbl	-16(%ebp),%ecx
	shrl	%cl,%eax
	movzbl	-16(%ebp),%ecx
	shll	%cl,%eax
	movzwl	-28(%ebp),%edx
	subl	%edx,%eax
	movw	%ax,-44(%ebp)
	.stabn 68,0,316,.Ll203 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll203:
	movl	-12(%ebp),%eax
	movzwl	-4(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	movzwl	-24(%ebp),%edx
	subl	%edx,%eax
	movzwl	-40(%ebp),%edx
	subl	%edx,%eax
	movw	%ax,-32(%ebp)
	.stabn 68,0,317,.Ll204 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll204:
	movl	-12(%ebp),%eax
	movzwl	-8(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	movzwl	-28(%ebp),%edx
	subl	%edx,%eax
	movzwl	-44(%ebp),%edx
	subl	%edx,%eax
	movw	%ax,-36(%ebp)
	.stabn 68,0,318,.Ll205 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll205:
	movzwl	-24(%ebp),%edx
	movzwl	-44(%ebp),%eax
	leal	(%edx,%eax),%edx
	movzwl	-32(%ebp),%eax
	leal	(%edx,%eax),%eax
	movl	-12(%ebp),%edx
	movl	(%edx),%edx
	movw	%ax,16(%edx)
	.stabn 68,0,319,.Ll206 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll206:
	movzwl	-28(%ebp),%edx
	movzwl	-40(%ebp),%eax
	leal	(%edx,%eax),%edx
	movzwl	-36(%ebp),%eax
	leal	(%edx,%eax),%eax
	movl	-12(%ebp),%edx
	movl	4(%edx),%edx
	movw	%ax,16(%edx)
	.stabn 68,0,320,.Ll207 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll207:
	movl	8(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	%eax
	call	P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
	movb	%al,-16(%ebp)
	.stabn 68,0,321,.Ll208 - P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll208:
	popl	%ebx
	leave
	ret	$4
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt11-P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Lt11:

.section .text.n_p$evolution_$$_universal_crossing$word$word$pop_type1$pop_type2,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2:
	.stabs "UNIVERSAL_CROSSING:F9",36,0,323,P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
	.stabs "PAR1:R3",64,0,323,0
	.stabs "PAR1:3",160,0,323,-4
	.stabs "PAR2:R3",64,0,323,2
	.stabs "PAR2:3",160,0,323,-8
	.stabs "POPULATION:v5",160,0,323,-12
	.stabs "ALL_VAR:v4",160,0,323,8
	.stabs "PROBABILITY:3",160,0,325,-16
	.stabs "TEMP:3",160,0,325,-20
	.stabs "I:3",160,0,325,-24
	.stabs "PAR_GENE1:3",160,0,325,-28
	.stabs "PAR_GENE2:3",160,0,325,-32
	.stabs "CH_GENE1:3",160,0,325,-36
	.stabs "CH_GENE2:3",160,0,325,-40
	.stabs "evolution_pas.pas",132,0,0,.Lf11
.Lf11:
	.stabn 68,0,326,.Ll209 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll209:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-40(%esp),%esp
	movw	%ax,-4(%ebp)
	movw	%dx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	.stabn 68,0,327,.Ll210 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll210:
	movl	$65535,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	movw	%ax,-16(%ebp)
	.stabn 68,0,328,.Ll211 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll211:
	movl	-12(%ebp),%edx
	movzwl	-4(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movw	16(%eax),%ax
	movw	%ax,-28(%ebp)
	.stabn 68,0,329,.Ll212 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll212:
	movl	-12(%ebp),%edx
	movzwl	-8(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movw	16(%eax),%ax
	movw	%ax,-32(%ebp)
	.stabn 68,0,330,.Ll213 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll213:
	movw	$0,-36(%ebp)
	.stabn 68,0,331,.Ll214 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll214:
	movw	$0,-40(%ebp)
	.stabn 68,0,332,.Ll215 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll215:
	movw	$15,-24(%ebp)
	addw	$1,-24(%ebp)
	.balign 4,0x90
.Lj1053:
	subw	$1,-24(%ebp)
	.stabn 68,0,334,.Ll216 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll216:
	movl	$65535,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	movw	%ax,-20(%ebp)
	.stabn 68,0,335,.Ll217 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll217:
	movw	-20(%ebp),%ax
	cmpw	-16(%ebp),%ax
	jb	.Lj1058
	jmp	.Lj1059
.Lj1058:
	.stabn 68,0,337,.Ll218 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll218:
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
	.stabn 68,0,338,.Ll219 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll219:
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
	jmp	.Lj1064
.Lj1059:
	.stabn 68,0,341,.Ll220 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll220:
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
	.stabn 68,0,342,.Ll221 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll221:
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
.Lj1064:
	cmpw	$0,-24(%ebp)
	ja	.Lj1053
	.stabn 68,0,345,.Ll222 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll222:
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movw	-36(%ebp),%dx
	movw	%dx,16(%eax)
	.stabn 68,0,346,.Ll223 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll223:
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movw	-40(%ebp),%dx
	movw	%dx,16(%eax)
	.stabn 68,0,347,.Ll224 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll224:
	movl	8(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	%eax
	call	P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
	movzbw	%al,%ax
	movw	%ax,-16(%ebp)
	.stabn 68,0,348,.Ll225 - P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll225:
	leave
	ret	$4
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt12-P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Lt12:

.section .text.n_p$evolution_$$_homogeneous_crossing$word$word$pop_type1$pop_type2,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2:
	.stabs "HOMOGENEOUS_CROSSING:F9",36,0,350,P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
	.stabs "PAR1:R3",64,0,350,0
	.stabs "PAR1:3",160,0,350,-4
	.stabs "PAR2:R3",64,0,350,2
	.stabs "PAR2:3",160,0,350,-8
	.stabs "POPULATION:v5",160,0,350,-12
	.stabs "ALL_VAR:v4",160,0,350,8
	.stabs "MASK:3",160,0,352,-16
	.stabs "I:3",160,0,352,-20
	.stabs "PAR_GENE1:3",160,0,352,-24
	.stabs "PAR_GENE2:3",160,0,352,-28
	.stabs "CH_GENE1:3",160,0,352,-32
	.stabs "CH_GENE2:3",160,0,352,-36
	.stabs "evolution_pas.pas",132,0,0,.Lf12
.Lf12:
	.stabn 68,0,353,.Ll226 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll226:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-36(%esp),%esp
	pushl	%ebx
	movw	%ax,-4(%ebp)
	movw	%dx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	.stabn 68,0,354,.Ll227 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll227:
	movl	$65535,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	movw	%ax,-16(%ebp)
	.stabn 68,0,355,.Ll228 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll228:
	movl	-12(%ebp),%eax
	movzwl	-4(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movw	16(%eax),%ax
	movw	%ax,-24(%ebp)
	.stabn 68,0,356,.Ll229 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll229:
	movl	-12(%ebp),%edx
	movzwl	-8(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movw	16(%eax),%ax
	movw	%ax,-28(%ebp)
	.stabn 68,0,357,.Ll230 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll230:
	movw	$0,-32(%ebp)
	.stabn 68,0,358,.Ll231 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll231:
	movw	$0,-36(%ebp)
	.stabn 68,0,359,.Ll232 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll232:
	movw	$15,-20(%ebp)
	addw	$1,-20(%ebp)
	.balign 4,0x90
.Lj1095:
	subw	$1,-20(%ebp)
	.stabn 68,0,361,.Ll233 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll233:
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
	jne	.Lj1097
	cmpl	$1,%edx
	jne	.Lj1097
	jmp	.Lj1096
.Lj1096:
	.stabn 68,0,363,.Ll234 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll234:
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
	.stabn 68,0,364,.Ll235 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll235:
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
	jmp	.Lj1102
.Lj1097:
	.stabn 68,0,367,.Ll236 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
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
	movzwl	-32(%ebp),%eax
	shll	$1,%eax
	leal	(%edx,%eax),%eax
	movw	%ax,-32(%ebp)
	.stabn 68,0,368,.Ll237 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll237:
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
.Lj1102:
	cmpw	$0,-20(%ebp)
	ja	.Lj1095
	.stabn 68,0,371,.Ll238 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll238:
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movw	-32(%ebp),%dx
	movw	%dx,16(%eax)
	.stabn 68,0,372,.Ll239 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll239:
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movw	-36(%ebp),%dx
	movw	%dx,16(%eax)
	.stabn 68,0,373,.Ll240 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll240:
	movl	8(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	%eax
	call	P$EVOLUTION_$$_CROSSING_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
	movzbw	%al,%ax
	movw	%ax,-16(%ebp)
	.stabn 68,0,374,.Ll241 - P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Ll241:
	popl	%ebx
	leave
	ret	$4
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt13-P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Lt13:

.section .text.n_p$evolution_$$_mutation_epilogue$pop_type1$pop_type2$$byte,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_MUTATION_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
P$EVOLUTION_$$_MUTATION_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE:
	.stabs "MUTATION_EPILOGUE:F10",36,0,377,P$EVOLUTION_$$_MUTATION_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
	.stabs "POPULATION:v5",160,0,377,8
	.stabs "ALL_VAR:v4",160,0,377,12
	.stabs "result:10",160,0,377,-4
	.stabs "MUTATION_EPILOGUE:X10",160,0,0,-4
	.stabs "evolution_pas.pas",132,0,0,.Lf13
.Lf13:
	.stabn 68,0,378,.Ll242 - P$EVOLUTION_$$_MUTATION_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll242:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-8(%esp),%esp
	.stabn 68,0,379,.Ll243 - P$EVOLUTION_$$_MUTATION_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll243:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movb	$1,18(%eax)
	.stabn 68,0,380,.Ll244 - P$EVOLUTION_$$_MUTATION_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll244:
	movl	12(%ebp),%edx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movzwl	16(%eax),%eax
	movl	(%edx,%eax,4),%eax
	cmpb	$0,18(%eax)
	je	.Lj1121
	jmp	.Lj1122
.Lj1121:
	.stabn 68,0,381,.Ll245 - P$EVOLUTION_$$_MUTATION_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll245:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movb	$0,18(%eax)
.Lj1122:
	.stabn 68,0,382,.Ll246 - P$EVOLUTION_$$_MUTATION_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll246:
	movl	12(%ebp),%edx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movzwl	16(%eax),%eax
	movl	(%edx,%eax,4),%eax
	movb	$0,18(%eax)
	.stabn 68,0,383,.Ll247 - P$EVOLUTION_$$_MUTATION_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll247:
	movl	8(%ebp),%eax
	movl	(%eax),%edx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movzwl	16(%eax),%eax
	shll	$2,%eax
	movl	%eax,-8(%ebp)
	fildl	-8(%ebp)
	fldt	_$EVOLUTION$_Ld56
	fmulp	%st,%st(1)
	fldz
	faddp	%st,%st(1)
	fstpl	(%edx)
	.stabn 68,0,384,.Ll248 - P$EVOLUTION_$$_MUTATION_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll248:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	pushl	4(%eax)
	pushl	(%eax)
	call	P$EVOLUTION_$$_F7$DOUBLE$$DOUBLE
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	fstpl	8(%eax)
	.stabn 68,0,385,.Ll249 - P$EVOLUTION_$$_MUTATION_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll249:
	movb	$0,-4(%ebp)
	.stabn 68,0,386,.Ll250 - P$EVOLUTION_$$_MUTATION_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Ll250:
	movb	-4(%ebp),%al
	leave
	ret	$8
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt14-P$EVOLUTION_$$_MUTATION_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
.Lt14:

.section .text.n_p$evolution_$$_two_bits_swipe$word$pop_type1$pop_type2$word,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$POP_TYPE1$POP_TYPE2$WORD
P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$POP_TYPE1$POP_TYPE2$WORD:
	.stabs "TWO_BITS_SWIPE:F9",36,0,399,P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$POP_TYPE1$POP_TYPE2$WORD
	.stabs "NUM1:R3",64,0,399,0
	.stabs "NUM1:3",160,0,399,-4
	.stabs "POPULATION:v5",160,0,399,-8
	.stabs "ALL_VAR:v4",160,0,399,-12
	.stabs "POPULATION_VALUE:p3",160,0,399,8
	.stabs "IND1:3",160,0,400,-16
	.stabs "IND2:3",160,0,400,-20
	.stabs "BIT1:3",160,0,400,-24
	.stabs "BIT2:3",160,0,400,-28
	.stabs "TEMP:3",160,0,400,-32
	.stabs "evolution_pas.pas",132,0,0,.Lf14
.Lf14:
	.stabn 68,0,401,.Ll251 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll251:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-32(%esp),%esp
	pushl	%ebx
	movw	%ax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	.stabn 68,0,402,.Ll252 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll252:
	movl	$15,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	movw	%ax,-16(%ebp)
	.stabn 68,0,403,.Ll253 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll253:
	movzwl	-16(%ebp),%eax
	leal	1(%eax),%ebx
	movzwl	-16(%ebp),%edx
	movl	$16,%eax
	subl	%edx,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	leal	(%ebx,%eax),%eax
	movw	%ax,-20(%ebp)
	.stabn 68,0,404,.Ll254 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll254:
	movl	-8(%ebp),%eax
	movzwl	-4(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movzwl	16(%eax),%eax
	movzwl	-16(%ebp),%edx
	leal	1(%edx),%ecx
	shrl	%cl,%eax
	shll	$1,%eax
	movl	-8(%ebp),%ecx
	movzwl	-4(%ebp),%edx
	movl	(%ecx,%edx,4),%edx
	movzwl	16(%edx),%edx
	movzwl	-16(%ebp),%ecx
	shrl	%cl,%edx
	subl	%eax,%edx
	movw	%dx,-24(%ebp)
	.stabn 68,0,405,.Ll255 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll255:
	movl	-8(%ebp),%edx
	movzwl	-4(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movzwl	16(%eax),%eax
	movzwl	-20(%ebp),%edx
	leal	1(%edx),%ecx
	shrl	%cl,%eax
	shll	$1,%eax
	movl	-8(%ebp),%edx
	movzwl	-4(%ebp),%ecx
	movl	(%edx,%ecx,4),%edx
	movzwl	16(%edx),%edx
	movzwl	-20(%ebp),%ecx
	shrl	%cl,%edx
	subl	%eax,%edx
	movw	%dx,-28(%ebp)
	.stabn 68,0,406,.Ll256 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll256:
	movl	-8(%ebp),%edx
	movzwl	-4(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movw	16(%eax),%ax
	movw	%ax,-32(%ebp)
	.stabn 68,0,407,.Ll257 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll257:
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
	.stabn 68,0,408,.Ll258 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll258:
	movl	-8(%ebp),%eax
	movl	(%eax),%edx
	movw	-32(%ebp),%ax
	movw	%ax,16(%edx)
	.stabn 68,0,409,.Ll259 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll259:
	movl	-12(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	%eax
	call	P$EVOLUTION_$$_MUTATION_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
	.stabn 68,0,410,.Ll260 - P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$POP_TYPE1$POP_TYPE2$WORD
.Ll260:
	popl	%ebx
	leave
	ret	$4
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt15-P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$POP_TYPE1$POP_TYPE2$WORD
.Lt15:

.section .text.n_p$evolution_$$_tail_reverse$word$pop_type1$pop_type2,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_TAIL_REVERSE$WORD$POP_TYPE1$POP_TYPE2
P$EVOLUTION_$$_TAIL_REVERSE$WORD$POP_TYPE1$POP_TYPE2:
	.stabs "TAIL_REVERSE:F9",36,0,412,P$EVOLUTION_$$_TAIL_REVERSE$WORD$POP_TYPE1$POP_TYPE2
	.stabs "NUM1:R3",64,0,412,0
	.stabs "NUM1:3",160,0,412,-4
	.stabs "POPULATION:v5",160,0,412,-8
	.stabs "ALL_VAR:v4",160,0,412,-12
	.stabs "IND:3",160,0,413,-16
	.stabs "I:3",160,0,413,-20
	.stabs "TEMP:3",160,0,413,-24
	.stabs "HEAD:3",160,0,413,-28
	.stabs "TAIL:3",160,0,413,-32
	.stabs "evolution_pas.pas",132,0,0,.Lf15
.Lf15:
	.stabn 68,0,414,.Ll261 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$POP_TYPE1$POP_TYPE2
.Ll261:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-32(%esp),%esp
	pushl	%ebx
	movw	%ax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	.stabn 68,0,415,.Ll262 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$POP_TYPE1$POP_TYPE2
.Ll262:
	movl	$15,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	movw	%ax,-16(%ebp)
	.stabn 68,0,416,.Ll263 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$POP_TYPE1$POP_TYPE2
.Ll263:
	movl	-8(%ebp),%eax
	movzwl	-4(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movw	16(%eax),%ax
	movw	%ax,-24(%ebp)
	.stabn 68,0,417,.Ll264 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$POP_TYPE1$POP_TYPE2
.Ll264:
	movzwl	-24(%ebp),%eax
	movzwl	-16(%ebp),%ecx
	shrl	%cl,%eax
	movzwl	-16(%ebp),%ecx
	shll	%cl,%eax
	movw	%ax,-28(%ebp)
	.stabn 68,0,418,.Ll265 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$POP_TYPE1$POP_TYPE2
.Ll265:
	movw	$0,-32(%ebp)
	.stabn 68,0,419,.Ll266 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$POP_TYPE1$POP_TYPE2
.Ll266:
	movzwl	-16(%ebp),%eax
	leal	-1(%eax),%eax
	movw	$0,-20(%ebp)
	cmpw	-20(%ebp),%ax
	jb	.Lj1174
	subw	$1,-20(%ebp)
	.balign 4,0x90
.Lj1175:
	addw	$1,-20(%ebp)
	.stabn 68,0,421,.Ll267 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$POP_TYPE1$POP_TYPE2
.Ll267:
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
	ja	.Lj1175
.Lj1174:
	.stabn 68,0,423,.Ll268 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$POP_TYPE1$POP_TYPE2
.Ll268:
	movzwl	-28(%ebp),%edx
	movzwl	-32(%ebp),%eax
	leal	(%edx,%eax),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	movw	%ax,16(%edx)
	.stabn 68,0,424,.Ll269 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$POP_TYPE1$POP_TYPE2
.Ll269:
	movl	-12(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	%eax
	call	P$EVOLUTION_$$_MUTATION_EPILOGUE$POP_TYPE1$POP_TYPE2$$BYTE
	.stabn 68,0,425,.Ll270 - P$EVOLUTION_$$_TAIL_REVERSE$WORD$POP_TYPE1$POP_TYPE2
.Ll270:
	popl	%ebx
	leave
	ret
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt16-P$EVOLUTION_$$_TAIL_REVERSE$WORD$POP_TYPE1$POP_TYPE2
.Lt16:

.section .text.n_p$evolution_$$_add_random$pop_type1$pop_type2,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2:
	.stabs "ADD_RANDOM:F9",36,0,426,P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
	.stabs "POPULATION:v5",160,0,426,-4
	.stabs "ALL_VAR:v4",160,0,426,-8
	.stabs "I:3",160,0,428,-12
	.stabs "TEMP:3",160,0,428,-16
	.stabs "evolution_pas.pas",132,0,0,.Lf16
.Lf16:
	.stabn 68,0,429,.Ll271 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll271:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-20(%esp),%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	.stabn 68,0,430,.Ll272 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll272:
	movw	$0,-12(%ebp)
	.stabn 68,0,431,.Ll273 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll273:
	jmp	.Lj1189
	.balign 4,0x90
.Lj1188:
	.stabn 68,0,433,.Ll274 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll274:
	movl	$65535,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	movw	%ax,-16(%ebp)
	.stabn 68,0,434,.Ll275 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll275:
	movl	-8(%ebp),%eax
	movzwl	-16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj1195
	jmp	.Lj1196
.Lj1195:
	.stabn 68,0,436,.Ll276 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll276:
	movl	-8(%ebp),%edx
	movzwl	-16(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movb	$0,18(%eax)
	.stabn 68,0,437,.Ll277 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll277:
	movl	-4(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movw	-16(%ebp),%dx
	movw	%dx,16(%eax)
	.stabn 68,0,438,.Ll278 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll278:
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
	.stabn 68,0,439,.Ll279 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll279:
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
	.stabn 68,0,440,.Ll280 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll280:
	movl	-4(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movb	$1,18(%eax)
	.stabn 68,0,441,.Ll281 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll281:
	movzwl	-12(%ebp),%eax
	leal	1(%eax),%eax
	movw	%ax,-12(%ebp)
.Lj1196:
.Lj1189:
	movl	-4(%ebp),%edx
	movzwl	-12(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj1190
	jmp	.Lj1188
.Lj1190:
	.stabn 68,0,444,.Ll282 - P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Ll282:
	leave
	ret
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt17-P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
.Lt17:

.section .text.n_p$evolution_$$_competition$pop_type1$word$word$word$double,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE:
	.stabs "COMPETITION:F9",36,0,446,P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
	.stabs "POPULATION:v5",160,0,446,-4
	.stabs "POPULATION_VALUE:R3",64,0,446,2
	.stabs "POPULATION_VALUE:3",160,0,446,-8
	.stabs "PRESERVED_HIGH:R3",64,0,446,1
	.stabs "PRESERVED_HIGH:3",160,0,446,-12
	.stabs "PRESERVED_LOW:p3",160,0,446,16
	.stabs "T_TRUNC:p2",160,0,446,8
	.stabs "KILLS:3",160,0,447,-16
	.stabs "I:3",160,0,447,-20
	.stabs "N1:3",160,0,447,-24
	.stabs "N2:3",160,0,447,-28
	.stabs "evolution_pas.pas",132,0,0,.Lf17
.Lf17:
	.stabn 68,0,448,.Ll283 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll283:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-40(%esp),%esp
	pushl	%ebx
	pushl	%esi
	movl	%eax,-4(%ebp)
	movw	%dx,-8(%ebp)
	movw	%cx,-12(%ebp)
	.stabn 68,0,449,.Ll284 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll284:
	movzwl	-8(%ebp),%eax
	movl	%eax,-32(%ebp)
	fildl	-32(%ebp)
	fmull	8(%ebp)
	fistpq	-40(%ebp)
	fwait
	movw	-40(%ebp),%ax
	movw	%ax,-16(%ebp)
	.stabn 68,0,450,.Ll285 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll285:
	movw	-16(%ebp),%si
	movw	$1,-20(%ebp)
	cmpw	-20(%ebp),%si
	jb	.Lj1218
	subw	$1,-20(%ebp)
	.balign 4,0x90
.Lj1219:
	addw	$1,-20(%ebp)
	.stabn 68,0,459,.Ll286 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll286:
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
	.stabn 68,0,460,.Ll287 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll287:
	jmp	.Lj1225
	.balign 4,0x90
.Lj1224:
	.stabn 68,0,461,.Ll288 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll288:
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
.Lj1225:
	movl	-4(%ebp),%eax
	movzwl	-24(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj1226
	jmp	.Lj1224
.Lj1226:
	.stabn 68,0,462,.Ll289 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll289:
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
	.stabn 68,0,463,.Ll290 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll290:
	jmp	.Lj1236
	.balign 4,0x90
.Lj1235:
	.stabn 68,0,464,.Ll291 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll291:
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
.Lj1236:
	movl	-4(%ebp),%edx
	movzwl	-28(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj1242
	jmp	.Lj1235
.Lj1242:
	movw	-24(%ebp),%ax
	cmpw	-28(%ebp),%ax
	jne	.Lj1237
	jmp	.Lj1235
.Lj1237:
	.stabn 68,0,465,.Ll292 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll292:
	movl	-4(%ebp),%edx
	movzwl	-24(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj1245
	jmp	.Lj1244
.Lj1245:
	movl	-4(%ebp),%eax
	movzwl	-28(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj1243
	jmp	.Lj1244
.Lj1243:
	.stabn 68,0,467,.Ll293 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll293:
	movw	-24(%ebp),%ax
	cmpw	-28(%ebp),%ax
	ja	.Lj1246
	jmp	.Lj1247
.Lj1246:
	.stabn 68,0,468,.Ll294 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll294:
	movl	-4(%ebp),%eax
	movzwl	-28(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movb	$0,18(%eax)
	jmp	.Lj1250
.Lj1247:
	.stabn 68,0,470,.Ll295 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll295:
	movl	-4(%ebp),%eax
	movzwl	-24(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movb	$0,18(%eax)
.Lj1250:
.Lj1244:
	cmpw	-20(%ebp),%si
	ja	.Lj1219
.Lj1218:
	.stabn 68,0,473,.Ll296 - P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll296:
	popl	%esi
	popl	%ebx
	leave
	ret	$12
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt18-P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Lt18:

.section .text.n_p$evolution_$$_truncating$pop_type1$word$word$word$double,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE
P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE:
	.stabs "TRUNCATING:F9",36,0,475,P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE
	.stabs "POPULATION:v5",160,0,475,-4
	.stabs "POPULATION_VALUE:R3",64,0,475,2
	.stabs "POPULATION_VALUE:3",160,0,475,-8
	.stabs "PRESERVED_HIGH:R3",64,0,475,1
	.stabs "PRESERVED_HIGH:3",160,0,475,-12
	.stabs "PRESERVED_LOW:p3",160,0,475,16
	.stabs "T_TRUNC:p2",160,0,475,8
	.stabs "KILLS:3",160,0,476,-16
	.stabs "I:3",160,0,476,-20
	.stabs "evolution_pas.pas",132,0,0,.Lf18
.Lf18:
	.stabn 68,0,477,.Ll297 - P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll297:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-32(%esp),%esp
	movl	%eax,-4(%ebp)
	movw	%dx,-8(%ebp)
	movw	%cx,-12(%ebp)
	.stabn 68,0,478,.Ll298 - P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll298:
	movzwl	-8(%ebp),%eax
	movl	%eax,-24(%ebp)
	fildl	-24(%ebp)
	fmull	8(%ebp)
	fistpq	-32(%ebp)
	fwait
	movw	-32(%ebp),%ax
	movw	%ax,-16(%ebp)
	.stabn 68,0,479,.Ll299 - P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll299:
	movzwl	16(%ebp),%eax
	movzwl	-16(%ebp),%edx
	leal	(%eax,%edx),%eax
	movzwl	16(%ebp),%edx
	leal	1(%edx),%edx
	movw	%dx,-20(%ebp)
	cmpw	-20(%ebp),%ax
	jb	.Lj1260
	subw	$1,-20(%ebp)
	.balign 4,0x90
.Lj1261:
	addw	$1,-20(%ebp)
	.stabn 68,0,481,.Ll300 - P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll300:
	movl	-4(%ebp),%ecx
	movzwl	-20(%ebp),%edx
	movl	(%ecx,%edx,4),%edx
	movb	$0,18(%edx)
	cmpw	-20(%ebp),%ax
	ja	.Lj1261
.Lj1260:
	.stabn 68,0,483,.Ll301 - P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Ll301:
	leave
	ret	$12
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt19-P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Lt19:

.section .text.n_p$evolution_$$_shift$pop_type1$word,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD:
	.stabs "SHIFT:F9",36,0,485,P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
	.stabs "POPULATION:v5",160,0,485,-4
	.stabs "POPULATION_VALUE:R3",64,0,485,2
	.stabs "POPULATION_VALUE:3",160,0,485,-8
	.stabs "I:3",160,0,486,-12
	.stabs "J:3",160,0,486,-16
	.stabs "evolution_pas.pas",132,0,0,.Lf19
.Lf19:
	.stabn 68,0,487,.Ll302 - P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
.Ll302:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-16(%esp),%esp
	pushl	%ebx
	movl	%eax,-4(%ebp)
	movw	%dx,-8(%ebp)
	.stabn 68,0,488,.Ll303 - P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
.Ll303:
	movzwl	-8(%ebp),%eax
	leal	-1(%eax),%ebx
	movw	$1,-12(%ebp)
	cmpw	-12(%ebp),%bx
	jb	.Lj1269
	subw	$1,-12(%ebp)
	.balign 4,0x90
.Lj1270:
	addw	$1,-12(%ebp)
	.stabn 68,0,490,.Ll304 - P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
.Ll304:
	movw	-12(%ebp),%ax
	movw	%ax,-16(%ebp)
	.stabn 68,0,491,.Ll305 - P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
.Ll305:
	jmp	.Lj1274
	.balign 4,0x90
.Lj1273:
	.stabn 68,0,493,.Ll306 - P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
.Ll306:
	movl	-4(%ebp),%eax
	pushl	%eax
	movzwl	-16(%ebp),%eax
	pushl	%eax
	call	P$EVOLUTION_$$_SWIPE$WORD$POP_TYPE1$$LONGINT
	.stabn 68,0,494,.Ll307 - P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
.Ll307:
	movzwl	-16(%ebp),%eax
	leal	-1(%eax),%eax
	movw	%ax,-16(%ebp)
.Lj1274:
	cmpw	$0,-16(%ebp)
	ja	.Lj1282
	jmp	.Lj1275
.Lj1282:
	movl	-4(%ebp),%edx
	movzwl	-16(%ebp),%eax
	leal	-1(%eax),%eax
	movl	(%edx,%eax,4),%ecx
	movl	-4(%ebp),%edx
	movzwl	-16(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movb	18(%ecx),%dl
	cmpb	18(%eax),%dl
	ja	.Lj1273
	jmp	.Lj1275
.Lj1275:
	cmpw	-12(%ebp),%bx
	ja	.Lj1270
.Lj1269:
	.stabn 68,0,497,.Ll308 - P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
.Ll308:
	popl	%ebx
	leave
	ret
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt20-P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
.Lt20:

.section .text.n_p$evolution_$$_out$crc319ec61c,"x"
	.balign 16,0x90
.globl	P$EVOLUTION_$$_OUT$crc319EC61C
P$EVOLUTION_$$_OUT$crc319EC61C:
	.stabs "OUT:F9",36,0,499,P$EVOLUTION_$$_OUT$crc319EC61C
	.stabs "POPULATION:v5",160,0,499,-4
	.stabs "POPULATION_VALUE:R3",64,0,499,2
	.stabs "POPULATION_VALUE:3",160,0,499,-8
	.stabs "OUTPUT_MODE:R6",64,0,499,1
	.stabs "OUTPUT_MODE:6",160,0,499,-12
	.stabs "MODE:p6",160,0,499,48
	.stabs "LAST_MAX:p2",160,0,499,40
	.stabs "FILE_OUT:v8",160,0,499,36
	.stabs "ITERS:p3",160,0,499,32
	.stabs "T1:p2",160,0,499,24
	.stabs "T2:p2",160,0,499,16
	.stabs "T3:p2",160,0,499,8
	.stabs "I:3",160,0,500,-16
	.stabs "evolution_pas.pas",132,0,0,.Lf20
.Lf20:
	.stabn 68,0,501,.Ll309 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll309:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-16(%esp),%esp
	pushl	%ebx
	pushl	%esi
	movl	%eax,-4(%ebp)
	movw	%dx,-8(%ebp)
	movb	%cl,-12(%ebp)
	.stabn 68,0,502,.Ll310 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll310:
	call	SYSUTILS_$$_TIME$$TDATETIME
	fstpl	8(%ebp)
	.stabn 68,0,503,.Ll311 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll311:
	fldl	8(%ebp)
	fmull	_$EVOLUTION$_Ld7
	faddl	24(%ebp)
	fldl	16(%ebp)
	fmull	_$EVOLUTION$_Ld7
	fsubrp	%st,%st(1)
	fstpl	24(%ebp)
	.stabn 68,0,504,.Ll312 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll312:
	cmpb	$0,-12(%ebp)
	jne	.Lj1289
	jmp	.Lj1290
.Lj1289:
	.stabn 68,0,506,.Ll313 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll313:
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
	.stabn 68,0,507,.Ll314 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll314:
	cmpb	$0,48(%ebp)
	jne	.Lj1311
	jmp	.Lj1312
.Lj1311:
	.stabn 68,0,509,.Ll315 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll315:
	movzwl	-8(%ebp),%eax
	leal	-1(%eax),%eax
	movw	%ax,%bx
	movw	$0,-16(%ebp)
	cmpw	-16(%ebp),%bx
	jb	.Lj1316
	subw	$1,-16(%ebp)
	.balign 4,0x90
.Lj1317:
	addw	$1,-16(%ebp)
	.stabn 68,0,511,.Ll316 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll316:
	movl	-4(%ebp),%eax
	movzwl	-16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj1318
	jmp	.Lj1319
.Lj1318:
	.stabn 68,0,513,.Ll317 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll317:
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
	.stabn 68,0,514,.Ll318 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll318:
	movl	-4(%ebp),%edx
	movzwl	-16(%ebp),%eax
	movl	(%edx,%eax,4),%eax
	movw	16(%eax),%ax
	movl	36(%ebp),%edx
	movb	-12(%ebp),%cl
	call	P$EVOLUTION_$$_TRANSLATION$WORD$TEXT$BOOLEAN
	.stabn 68,0,515,.Ll319 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll319:
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
.Lj1319:
	cmpw	-16(%ebp),%bx
	ja	.Lj1317
.Lj1316:
.Lj1312:
	.stabn 68,0,519,.Ll320 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll320:
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
	jmp	.Lj1426
.Lj1290:
	.stabn 68,0,523,.Ll321 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll321:
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
	.stabn 68,0,524,.Ll322 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll322:
	cmpb	$0,48(%ebp)
	jne	.Lj1449
	jmp	.Lj1450
.Lj1449:
	.stabn 68,0,526,.Ll323 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll323:
	movzwl	-8(%ebp),%eax
	leal	-1(%eax),%eax
	movw	%ax,%bx
	movw	$0,-16(%ebp)
	cmpw	-16(%ebp),%bx
	jb	.Lj1454
	subw	$1,-16(%ebp)
	.balign 4,0x90
.Lj1455:
	addw	$1,-16(%ebp)
	.stabn 68,0,528,.Ll324 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll324:
	movl	-4(%ebp),%eax
	movzwl	-16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	cmpb	$0,18(%eax)
	jne	.Lj1456
	jmp	.Lj1457
.Lj1456:
	.stabn 68,0,530,.Ll325 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll325:
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
	.stabn 68,0,531,.Ll326 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll326:
	movl	-4(%ebp),%eax
	movzwl	-16(%ebp),%edx
	movl	(%eax,%edx,4),%eax
	movw	16(%eax),%ax
	movl	36(%ebp),%edx
	movb	-12(%ebp),%cl
	call	P$EVOLUTION_$$_TRANSLATION$WORD$TEXT$BOOLEAN
	.stabn 68,0,532,.Ll327 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll327:
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
.Lj1457:
	cmpw	-16(%ebp),%bx
	ja	.Lj1455
.Lj1454:
.Lj1450:
	.stabn 68,0,536,.Ll328 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll328:
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
.Lj1426:
	.stabn 68,0,538,.Ll329 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll329:
	call	SYSUTILS_$$_TIME$$TDATETIME
	fstpl	16(%ebp)
	.stabn 68,0,539,.Ll330 - P$EVOLUTION_$$_OUT$crc319EC61C
.Ll330:
	popl	%esi
	popl	%ebx
	leave
	ret	$44
	.stabn 192,0,0,0
	.stabn 224,0,0,.Lt21-P$EVOLUTION_$$_OUT$crc319EC61C
.Lt21:

.section .text.n__main,"x"
	.balign 16,0x90
.globl	PASCALMAIN
PASCALMAIN:
.globl	_main
_main:
	.stabs "main:F9",36,0,3,_main
	.stabs "evolution_pas.pas",132,0,0,.Lf21
.Lf21:
	.stabn 68,0,555,.Ll331 - _main
.Ll331:
	pushl	%ebp
	movl	%esp,%ebp
	leal	-16(%esp),%esp
	pushl	%ebx
	pushl	%esi
	call	FPC_INITIALIZEUNITS
	.stabn 68,0,556,.Ll332 - _main
.Ll332:
	call	SYSUTILS_$$_TIME$$TDATETIME
	fstpl	U_$P$EVOLUTION_$$_T1
	.stabn 68,0,557,.Ll333 - _main
.Ll333:
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
	.stabn 68,0,558,.Ll334 - _main
.Ll334:
	movl	$U_$P$EVOLUTION_$$_ALL_VAR,%eax
	call	P$EVOLUTION_$$_CREATEVAR$POP_TYPE2
	.stabn 68,0,559,.Ll335 - _main
.Ll335:
	movl	$98765,U_$SYSTEM_$$_RANDSEED
	.stabn 68,0,560,.Ll336 - _main
.Ll336:
	movw	U_$P$EVOLUTION_$$_POPULATION_VALUE,%cx
	movl	$U_$P$EVOLUTION_$$_POPULATION,%edx
	movl	$U_$P$EVOLUTION_$$_ALL_VAR,%eax
	call	P$EVOLUTION_$$_FIRST_POPULATION$POP_TYPE2$POP_TYPE1$WORD
	.stabn 68,0,561,.Ll337 - _main
.Ll337:
	movzwl	U_$P$EVOLUTION_$$_POPULATION_VALUE,%eax
	pushl	%eax
	pushl	$U_$P$EVOLUTION_$$_POPULATION
	call	sort
	.stabn 68,0,562,.Ll338 - _main
.Ll338:
	cmpb	$0,U_$P$EVOLUTION_$$_OUTPUT_MODE
	jne	.Lj1622
	jmp	.Lj1623
.Lj1622:
	.stabn 68,0,564,.Ll339 - _main
.Ll339:
	movl	$_$EVOLUTION$_Ld61,%edx
	movl	$U_$P$EVOLUTION_$$_FILE_OUT,%eax
	call	SYSTEM_$$_ASSIGN$TEXT$SHORTSTRING
	.stabn 68,0,565,.Ll340 - _main
.Ll340:
	movl	$U_$P$EVOLUTION_$$_FILE_OUT,%eax
	call	SYSTEM_$$_REWRITE$TEXT
	call	FPC_IOCHECK
	.stabn 68,0,566,.Ll341 - _main
.Ll341:
	movl	$U_$P$EVOLUTION_$$_FILE_OUT,%eax
	call	SYSTEM_$$_APPEND$TEXT
	call	FPC_IOCHECK
.Lj1623:
	.stabn 68,0,568,.Ll342 - _main
.Ll342:
	movw	$1,U_$P$EVOLUTION_$$_ITERS
	.stabn 68,0,569,.Ll343 - _main
.Ll343:
	movw	$1,U_$P$EVOLUTION_$$_VALUELESS_ITERS
	.stabn 68,0,570,.Ll344 - _main
.Ll344:
	movzwl	U_$P$EVOLUTION_$$_POPULATION_VALUE,%eax
	leal	-1(%eax),%eax
	movl	U_$P$EVOLUTION_$$_POPULATION(,%eax,4),%eax
	movl	8(%eax),%edx
	movl	%edx,U_$P$EVOLUTION_$$_LAST_MAX
	movl	12(%eax),%eax
	movl	%eax,U_$P$EVOLUTION_$$_LAST_MAX+4
	.stabn 68,0,571,.Ll345 - _main
.Ll345:
	movzwl	U_$P$EVOLUTION_$$_POPULATION_VALUE,%eax
	movl	%eax,-4(%ebp)
	fildl	-4(%ebp)
	fmull	U_$P$EVOLUTION_$$_T_TRUNC
	fistpq	-16(%ebp)
	fwait
	movw	-16(%ebp),%ax
	movw	%ax,U_$P$EVOLUTION_$$_KILLS
	.stabn 68,0,572,.Ll346 - _main
.Ll346:
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
	.stabn 68,0,573,.Ll347 - _main
.Ll347:
	movswl	U_$P$EVOLUTION_$$_CROSS_VALUE,%eax
	shll	$1,%eax
	movswl	U_$P$EVOLUTION_$$_KILLS,%edx
	subl	%eax,%edx
	movw	%dx,U_$P$EVOLUTION_$$_MUT_VALUE
	.stabn 68,0,574,.Ll348 - _main
.Ll348:
	call	SYSUTILS_$$_TIME$$TDATETIME
	fstpl	U_$P$EVOLUTION_$$_T3
	.stabn 68,0,575,.Ll349 - _main
.Ll349:
	fldl	U_$P$EVOLUTION_$$_T3
	fmull	_$EVOLUTION$_Ld7
	faddl	U_$P$EVOLUTION_$$_T1
	fldl	U_$P$EVOLUTION_$$_T2
	fmull	_$EVOLUTION$_Ld7
	fsubrp	%st,%st(1)
	fstpl	U_$P$EVOLUTION_$$_T1
	.stabn 68,0,576,.Ll350 - _main
.Ll350:
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
	.stabn 68,0,577,.Ll351 - _main
.Ll351:
	call	SYSUTILS_$$_TIME$$TDATETIME
	fstpl	U_$P$EVOLUTION_$$_T2
	.stabn 68,0,578,.Ll352 - _main
.Ll352:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld62,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movswl	U_$P$EVOLUTION_$$_MUT_VALUE,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_sint
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
	.stabn 68,0,579,.Ll353 - _main
.Ll353:
	jmp	.Lj1691
	.balign 4,0x90
.Lj1690:
	.stabn 68,0,581,.Ll354 - _main
.Ll354:
	movzwl	U_$P$EVOLUTION_$$_ITERS,%eax
	leal	1(%eax),%eax
	movw	%ax,U_$P$EVOLUTION_$$_ITERS
	.stabn 68,0,582,.Ll355 - _main
.Ll355:
	cmpb	$0,U_$P$EVOLUTION_$$_SELECT_MODE
	jne	.Lj1695
	jmp	.Lj1696
.Lj1695:
	.stabn 68,0,583,.Ll356 - _main
.Ll356:
	movzwl	U_$P$EVOLUTION_$$_PRESERVED_LOW_POSITIONS,%eax
	pushl	%eax
	pushl	U_$P$EVOLUTION_$$_T_TRUNC+4
	pushl	U_$P$EVOLUTION_$$_T_TRUNC
	movw	U_$P$EVOLUTION_$$_PRESERVED_HIGH_POSITIONS,%cx
	movw	U_$P$EVOLUTION_$$_POPULATION_VALUE,%dx
	movl	$U_$P$EVOLUTION_$$_POPULATION,%eax
	call	P$EVOLUTION_$$_COMPETITION$POP_TYPE1$WORD$WORD$WORD$DOUBLE
	jmp	.Lj1707
.Lj1696:
	.stabn 68,0,585,.Ll357 - _main
.Ll357:
	movzwl	U_$P$EVOLUTION_$$_PRESERVED_LOW_POSITIONS,%eax
	pushl	%eax
	pushl	U_$P$EVOLUTION_$$_T_TRUNC+4
	pushl	U_$P$EVOLUTION_$$_T_TRUNC
	movw	U_$P$EVOLUTION_$$_PRESERVED_HIGH_POSITIONS,%cx
	movw	U_$P$EVOLUTION_$$_POPULATION_VALUE,%dx
	movl	$U_$P$EVOLUTION_$$_POPULATION,%eax
	call	P$EVOLUTION_$$_TRUNCATING$POP_TYPE1$WORD$WORD$WORD$DOUBLE
.Lj1707:
	.stabn 68,0,586,.Ll358 - _main
.Ll358:
	movw	U_$P$EVOLUTION_$$_POPULATION_VALUE,%dx
	movl	$U_$P$EVOLUTION_$$_POPULATION,%eax
	call	P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
	.stabn 68,0,587,.Ll359 - _main
.Ll359:
	movw	U_$P$EVOLUTION_$$_CROSS_VALUE,%si
	movw	$1,U_$P$EVOLUTION_$$_I
	cmpw	U_$P$EVOLUTION_$$_I,%si
	jb	.Lj1725
	subw	$1,U_$P$EVOLUTION_$$_I
	.balign 4,0x90
.Lj1726:
	addw	$1,U_$P$EVOLUTION_$$_I
	.stabn 68,0,589,.Ll360 - _main
.Ll360:
	movswl	U_$P$EVOLUTION_$$_KILLS,%ebx
	movzwl	U_$P$EVOLUTION_$$_POPULATION_VALUE,%eax
	leal	-1(%eax),%eax
	movswl	U_$P$EVOLUTION_$$_KILLS,%edx
	subl	%edx,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	leal	(%ebx,%eax),%eax
	movw	%ax,U_$P$EVOLUTION_$$_PAR1
	.stabn 68,0,590,.Ll361 - _main
.Ll361:
	movswl	U_$P$EVOLUTION_$$_KILLS,%ebx
	movzwl	U_$P$EVOLUTION_$$_POPULATION_VALUE,%eax
	leal	-1(%eax),%eax
	movswl	U_$P$EVOLUTION_$$_KILLS,%edx
	subl	%edx,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	leal	(%ebx,%eax),%eax
	movw	%ax,U_$P$EVOLUTION_$$_PAR2
	.stabn 68,0,591,.Ll362 - _main
.Ll362:
	jmp	.Lj1736
	.balign 4,0x90
.Lj1735:
	.stabn 68,0,592,.Ll363 - _main
.Ll363:
	movswl	U_$P$EVOLUTION_$$_KILLS,%ebx
	movzwl	U_$P$EVOLUTION_$$_POPULATION_VALUE,%eax
	leal	-1(%eax),%eax
	movswl	U_$P$EVOLUTION_$$_KILLS,%edx
	subl	%edx,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	leal	(%ebx,%eax),%eax
	movw	%ax,U_$P$EVOLUTION_$$_PAR2
.Lj1736:
	movw	U_$P$EVOLUTION_$$_PAR1,%ax
	cmpw	U_$P$EVOLUTION_$$_PAR2,%ax
	je	.Lj1735
	jmp	.Lj1737
.Lj1737:
	.stabn 68,0,593,.Ll364 - _main
.Ll364:
	cmpw	$1,U_$P$EVOLUTION_$$_CROSS_MODE
	je	.Lj1742
	jmp	.Lj1743
.Lj1742:
	.stabn 68,0,594,.Ll365 - _main
.Ll365:
	pushl	$U_$P$EVOLUTION_$$_ALL_VAR
	pushl	$U_$P$EVOLUTION_$$_POPULATION
	movzwl	U_$P$EVOLUTION_$$_PAR2,%eax
	pushl	%eax
	movzwl	U_$P$EVOLUTION_$$_PAR1,%eax
	pushl	%eax
	call	crossing
	jmp	.Lj1752
.Lj1743:
	.stabn 68,0,595,.Ll366 - _main
.Ll366:
	cmpw	$2,U_$P$EVOLUTION_$$_CROSS_MODE
	je	.Lj1753
	jmp	.Lj1754
.Lj1753:
	.stabn 68,0,596,.Ll367 - _main
.Ll367:
	pushl	$U_$P$EVOLUTION_$$_ALL_VAR
	movl	$U_$P$EVOLUTION_$$_POPULATION,%ecx
	movw	U_$P$EVOLUTION_$$_PAR2,%dx
	movw	U_$P$EVOLUTION_$$_PAR1,%ax
	call	P$EVOLUTION_$$_TWO_POINT_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
	jmp	.Lj1763
.Lj1754:
	.stabn 68,0,597,.Ll368 - _main
.Ll368:
	cmpw	$3,U_$P$EVOLUTION_$$_CROSS_MODE
	je	.Lj1764
	jmp	.Lj1765
.Lj1764:
	.stabn 68,0,598,.Ll369 - _main
.Ll369:
	pushl	$U_$P$EVOLUTION_$$_ALL_VAR
	movl	$U_$P$EVOLUTION_$$_POPULATION,%ecx
	movw	U_$P$EVOLUTION_$$_PAR2,%dx
	movw	U_$P$EVOLUTION_$$_PAR1,%ax
	call	P$EVOLUTION_$$_UNIVERSAL_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
	jmp	.Lj1774
.Lj1765:
	.stabn 68,0,599,.Ll370 - _main
.Ll370:
	cmpw	$4,U_$P$EVOLUTION_$$_CROSS_MODE
	je	.Lj1775
	jmp	.Lj1776
.Lj1775:
	.stabn 68,0,600,.Ll371 - _main
.Ll371:
	pushl	$U_$P$EVOLUTION_$$_ALL_VAR
	movl	$U_$P$EVOLUTION_$$_POPULATION,%ecx
	movw	U_$P$EVOLUTION_$$_PAR2,%dx
	movw	U_$P$EVOLUTION_$$_PAR1,%ax
	call	P$EVOLUTION_$$_HOMOGENEOUS_CROSSING$WORD$WORD$POP_TYPE1$POP_TYPE2
.Lj1776:
.Lj1774:
.Lj1763:
.Lj1752:
	.stabn 68,0,601,.Ll372 - _main
.Ll372:
	movw	U_$P$EVOLUTION_$$_POPULATION_VALUE,%dx
	movl	$U_$P$EVOLUTION_$$_POPULATION,%eax
	call	P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
	cmpw	U_$P$EVOLUTION_$$_I,%si
	ja	.Lj1726
.Lj1725:
	.stabn 68,0,603,.Ll373 - _main
.Ll373:
	movw	U_$P$EVOLUTION_$$_MUT_VALUE,%si
	movw	$1,U_$P$EVOLUTION_$$_I
	cmpw	U_$P$EVOLUTION_$$_I,%si
	jb	.Lj1792
	subw	$1,U_$P$EVOLUTION_$$_I
	.balign 4,0x90
.Lj1793:
	addw	$1,U_$P$EVOLUTION_$$_I
	.stabn 68,0,605,.Ll374 - _main
.Ll374:
	movswl	U_$P$EVOLUTION_$$_KILLS,%ebx
	movzwl	U_$P$EVOLUTION_$$_POPULATION_VALUE,%eax
	leal	-1(%eax),%eax
	movswl	U_$P$EVOLUTION_$$_KILLS,%edx
	subl	%edx,%eax
	call	SYSTEM_$$_RANDOM$LONGINT$$LONGINT
	leal	(%ebx,%eax),%eax
	movw	%ax,U_$P$EVOLUTION_$$_PAR1
	.stabn 68,0,606,.Ll375 - _main
.Ll375:
	cmpw	$1,U_$P$EVOLUTION_$$_MUT_MODE
	je	.Lj1798
	jmp	.Lj1799
.Lj1798:
	.stabn 68,0,607,.Ll376 - _main
.Ll376:
	pushl	$U_$P$EVOLUTION_$$_ALL_VAR
	pushl	$U_$P$EVOLUTION_$$_POPULATION
	movzwl	U_$P$EVOLUTION_$$_PAR1,%eax
	pushl	%eax
	call	mutation
	jmp	.Lj1806
.Lj1799:
	.stabn 68,0,608,.Ll377 - _main
.Ll377:
	cmpw	$2,U_$P$EVOLUTION_$$_MUT_MODE
	je	.Lj1807
	jmp	.Lj1808
.Lj1807:
	.stabn 68,0,609,.Ll378 - _main
.Ll378:
	movzwl	U_$P$EVOLUTION_$$_POPULATION_VALUE,%eax
	pushl	%eax
	movl	$U_$P$EVOLUTION_$$_ALL_VAR,%ecx
	movl	$U_$P$EVOLUTION_$$_POPULATION,%edx
	movw	U_$P$EVOLUTION_$$_PAR1,%ax
	call	P$EVOLUTION_$$_TWO_BITS_SWIPE$WORD$POP_TYPE1$POP_TYPE2$WORD
	jmp	.Lj1817
.Lj1808:
	.stabn 68,0,610,.Ll379 - _main
.Ll379:
	cmpw	$3,U_$P$EVOLUTION_$$_MUT_MODE
	je	.Lj1818
	jmp	.Lj1819
.Lj1818:
	.stabn 68,0,611,.Ll380 - _main
.Ll380:
	movl	$U_$P$EVOLUTION_$$_ALL_VAR,%ecx
	movl	$U_$P$EVOLUTION_$$_POPULATION,%edx
	movw	U_$P$EVOLUTION_$$_PAR1,%ax
	call	P$EVOLUTION_$$_TAIL_REVERSE$WORD$POP_TYPE1$POP_TYPE2
.Lj1819:
.Lj1817:
.Lj1806:
	.stabn 68,0,612,.Ll381 - _main
.Ll381:
	movw	U_$P$EVOLUTION_$$_POPULATION_VALUE,%dx
	movl	$U_$P$EVOLUTION_$$_POPULATION,%eax
	call	P$EVOLUTION_$$_SHIFT$POP_TYPE1$WORD
	cmpw	U_$P$EVOLUTION_$$_I,%si
	ja	.Lj1793
.Lj1792:
	.stabn 68,0,614,.Ll382 - _main
.Ll382:
	movl	$U_$P$EVOLUTION_$$_ALL_VAR,%edx
	movl	$U_$P$EVOLUTION_$$_POPULATION,%eax
	call	P$EVOLUTION_$$_ADD_RANDOM$POP_TYPE1$POP_TYPE2
	.stabn 68,0,615,.Ll383 - _main
.Ll383:
	movzwl	U_$P$EVOLUTION_$$_POPULATION_VALUE,%eax
	pushl	%eax
	pushl	$U_$P$EVOLUTION_$$_POPULATION
	call	sort
	.stabn 68,0,616,.Ll384 - _main
.Ll384:
	movzwl	U_$P$EVOLUTION_$$_POPULATION_VALUE,%eax
	leal	-1(%eax),%eax
	movl	U_$P$EVOLUTION_$$_POPULATION(,%eax,4),%eax
	fldl	U_$P$EVOLUTION_$$_LAST_MAX
	fsubl	8(%eax)
	fabs
	fldl	U_$P$EVOLUTION_$$_QUALITY_EPSILON
	fcompp
	fnstsw	%ax
	sahf
	jp	.Lj1840
	ja	.Lj1838
.Lj1840:
	jmp	.Lj1839
.Lj1838:
	.stabn 68,0,617,.Ll385 - _main
.Ll385:
	movzwl	U_$P$EVOLUTION_$$_VALUELESS_ITERS,%eax
	leal	1(%eax),%eax
	movw	%ax,U_$P$EVOLUTION_$$_VALUELESS_ITERS
	jmp	.Lj1843
.Lj1839:
	.stabn 68,0,619,.Ll386 - _main
.Ll386:
	movw	$0,U_$P$EVOLUTION_$$_VALUELESS_ITERS
.Lj1843:
	.stabn 68,0,620,.Ll387 - _main
.Ll387:
	movzwl	U_$P$EVOLUTION_$$_POPULATION_VALUE,%eax
	leal	-1(%eax),%eax
	movl	U_$P$EVOLUTION_$$_POPULATION(,%eax,4),%eax
	movl	8(%eax),%edx
	movl	%edx,U_$P$EVOLUTION_$$_LAST_MAX
	movl	12(%eax),%eax
	movl	%eax,U_$P$EVOLUTION_$$_LAST_MAX+4
	.stabn 68,0,621,.Ll388 - _main
.Ll388:
	call	SYSUTILS_$$_TIME$$TDATETIME
	fstpl	U_$P$EVOLUTION_$$_T3
	.stabn 68,0,622,.Ll389 - _main
.Ll389:
	fldl	U_$P$EVOLUTION_$$_T3
	fmull	_$EVOLUTION$_Ld7
	faddl	U_$P$EVOLUTION_$$_T1
	fldl	U_$P$EVOLUTION_$$_T2
	fmull	_$EVOLUTION$_Ld7
	fsubrp	%st,%st(1)
	fstpl	U_$P$EVOLUTION_$$_T1
	.stabn 68,0,623,.Ll390 - _main
.Ll390:
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
	.stabn 68,0,624,.Ll391 - _main
.Ll391:
	call	SYSUTILS_$$_TIME$$TDATETIME
	fstpl	U_$P$EVOLUTION_$$_T2
.Lj1691:
	movw	U_$P$EVOLUTION_$$_ITERS,%ax
	cmpw	U_$P$EVOLUTION_$$_MAX_ITERS,%ax
	ja	.Lj1692
	jmp	.Lj1875
.Lj1875:
	movw	U_$P$EVOLUTION_$$_VALUELESS_ITERS,%ax
	cmpw	U_$P$EVOLUTION_$$_MAX_VALUELESS_ITERS,%ax
	ja	.Lj1692
	jmp	.Lj1874
.Lj1874:
	fldl	U_$P$EVOLUTION_$$_ENOUGH_FUNCTION_VALUE
	fldl	U_$P$EVOLUTION_$$_LAST_MAX
	fcompp
	fnstsw	%ax
	sahf
	jp	.Lj1876
	ja	.Lj1692
.Lj1876:
	jmp	.Lj1690
.Lj1692:
	.stabn 68,0,626,.Ll392 - _main
.Ll392:
	movl	U_$P$EVOLUTION_$$_LAST_MAX,%eax
	movl	%eax,U_$P$EVOLUTION_$$_MAX
	movl	U_$P$EVOLUTION_$$_LAST_MAX+4,%eax
	movl	%eax,U_$P$EVOLUTION_$$_MAX+4
	.stabn 68,0,627,.Ll393 - _main
.Ll393:
	movzwl	U_$P$EVOLUTION_$$_POPULATION_VALUE,%eax
	leal	-1(%eax),%eax
	movl	U_$P$EVOLUTION_$$_POPULATION(,%eax,4),%edx
	movl	(%edx),%eax
	movl	%eax,U_$P$EVOLUTION_$$_ARGMAX
	movl	4(%edx),%eax
	movl	%eax,U_$P$EVOLUTION_$$_ARGMAX+4
	.stabn 68,0,628,.Ll394 - _main
.Ll394:
	call	SYSUTILS_$$_TIME$$TDATETIME
	fstpl	U_$P$EVOLUTION_$$_T3
	.stabn 68,0,629,.Ll395 - _main
.Ll395:
	fldl	U_$P$EVOLUTION_$$_T3
	fmull	_$EVOLUTION$_Ld7
	faddl	U_$P$EVOLUTION_$$_T1
	fldl	U_$P$EVOLUTION_$$_T2
	fmull	_$EVOLUTION$_Ld7
	fsubrp	%st,%st(1)
	fstpl	U_$P$EVOLUTION_$$_T1
	.stabn 68,0,630,.Ll396 - _main
.Ll396:
	fldl	U_$P$EVOLUTION_$$_T1
	fmull	_$EVOLUTION$_Ld63
	fstpl	U_$P$EVOLUTION_$$_T1
	.stabn 68,0,631,.Ll397 - _main
.Ll397:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld64,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
	.stabn 68,0,632,.Ll398 - _main
.Ll398:
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
	.stabn 68,0,633,.Ll399 - _main
.Ll399:
	cmpb	$0,U_$P$EVOLUTION_$$_OUTPUT_MODE
	jne	.Lj1911
	jmp	.Lj1912
.Lj1911:
	.stabn 68,0,634,.Ll400 - _main
.Ll400:
	movl	$U_$P$EVOLUTION_$$_FILE_OUT,%eax
	call	SYSTEM_$$_CLOSE$TEXT
	call	FPC_IOCHECK
.Lj1912:
	.stabn 68,0,635,.Ll401 - _main
.Ll401:
	movw	U_$P$EVOLUTION_$$_ITERS,%ax
	cmpw	U_$P$EVOLUTION_$$_MAX_ITERS,%ax
	jae	.Lj1915
	jmp	.Lj1916
.Lj1915:
	.stabn 68,0,636,.Ll402 - _main
.Ll402:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld65,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
.Lj1916:
	.stabn 68,0,637,.Ll403 - _main
.Ll403:
	movw	U_$P$EVOLUTION_$$_VALUELESS_ITERS,%ax
	cmpw	U_$P$EVOLUTION_$$_MAX_VALUELESS_ITERS,%ax
	jae	.Lj1927
	jmp	.Lj1928
.Lj1927:
	.stabn 68,0,638,.Ll404 - _main
.Ll404:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld66,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
.Lj1928:
	.stabn 68,0,639,.Ll405 - _main
.Ll405:
	fldl	U_$P$EVOLUTION_$$_ENOUGH_FUNCTION_VALUE
	fldl	U_$P$EVOLUTION_$$_LAST_MAX
	fcompp
	fnstsw	%ax
	sahf
	jp	.Lj1941
	jae	.Lj1939
.Lj1941:
	jmp	.Lj1940
.Lj1939:
	.stabn 68,0,640,.Ll406 - _main
.Ll406:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld67,%ecx
	movl	%ebx,%edx
	movl	$0,%eax
	call	fpc_write_text_shortstr
	call	FPC_IOCHECK
	movl	%ebx,%eax
	call	fpc_writeln_end
	call	FPC_IOCHECK
.Lj1940:
	.stabn 68,0,641,.Ll407 - _main
.Ll407:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld68,%ecx
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
	.stabn 68,0,642,.Ll408 - _main
.Ll408:
	call	fpc_get_output
	movl	%eax,%ebx
	movl	$_$EVOLUTION$_Ld69,%ecx
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
	.stabn 68,0,643,.Ll409 - _main
.Ll409:
	call	FPC_DO_EXIT
	popl	%esi
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
U_$P$EVOLUTION_$$_J:
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
	.ascii	"\012MUT_VALUE \000"

.section .rodata.n__$EVOLUTION$_Ld63,"d"
	.balign 8
.globl	_$EVOLUTION$_Ld63
_$EVOLUTION$_Ld63:
	.byte	0,0,0,0,0,0,36,64

.section .rodata.n__$EVOLUTION$_Ld64,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld64
_$EVOLUTION$_Ld64:
	.ascii	"\004TIME\000"

.section .rodata.n__$EVOLUTION$_Ld65,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld65
_$EVOLUTION$_Ld65:
	.ascii	"\021ITERS > MAX_ITERS\000"

.section .rodata.n__$EVOLUTION$_Ld66,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld66
_$EVOLUTION$_Ld66:
	.ascii	"%VALUELESS_ITERS > MAX_VALUELESS_ITERS\000"

.section .rodata.n__$EVOLUTION$_Ld67,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld67
_$EVOLUTION$_Ld67:
	.ascii	" ENOUGH FUNCTION VALUE IS REACHED\000"

.section .rodata.n__$EVOLUTION$_Ld68,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld68
_$EVOLUTION$_Ld68:
	.ascii	"\005max =\000"

.section .rodata.n__$EVOLUTION$_Ld69,"d"
	.balign 4
.globl	_$EVOLUTION$_Ld69
_$EVOLUTION$_Ld69:
	.ascii	"\010argmax =\000"
# End asmlist al_typedconsts
# Begin asmlist al_end

.section .text.z_DEBUGEND_$P$EVOLUTION,"x"
	.balign 4,0x90
.globl	DEBUGEND_$P$EVOLUTION
DEBUGEND_$P$EVOLUTION:
	.stabs "",100,0,0,.Lf23
.Lf23:
# End asmlist al_end

