	.file "module_pas.pas"
# Begin asmlist al_begin

.section .text.b_DEBUGSTART_$MODULE_PAS,"x"
	.balign 4,0x90
.globl	DEBUGSTART_$MODULE_PAS
DEBUGSTART_$MODULE_PAS:
	.stabs "Z:/local_home/pracuser/repos/task-0/genetic assembler/",100,0,0,.Lf1
	.stabs "module_pas.pas",100,0,0,.Lf1
.Lf1:
# End asmlist al_begin
# Begin asmlist al_stabs

.section .data.n_MODULE_PAS,"d"
	.balign 4
.globl	DEBUGINFO_$MODULE_PAS
DEBUGINFO_$MODULE_PAS:
# Defs - Begin unit SYSTEM has index 1
# Defs - End unit SYSTEM has index 1
# Defs - Begin unit MODULE_PAS has index 4
	.stabs "LONGINT:t5=r5;-2147483648;2147483647;",128,0,0,0
	.stabs "DOUBLE:t6=r5;8;0;",128,0,0,0
	.stabs "WORD:t7=@s16;r7;0;65535;",128,0,0,0
	.stabs "BOOLEAN:t8=-21;",128,0,0,0
	.stabs ":Tt1=s24VAL:6,0,64;PHEN:6,64,64;GENE:7,128,16;EXISTENCE:8,144,8;",128,0,0,0
	.stabs ":t2=*1",128,0,0,0
	.stabs "BYTE:t9=@s8;r9;0;255;",128,0,0,0
	.stabs ":t3=ar9;0;255;2",128,0,0,0
	.stabs ":t4=ar7;0;65535;2",128,0,0,0
# Defs - End unit MODULE_PAS has index 4
# Defs - Begin Staticsymtable
# Defs - End Staticsymtable
# Syms - Begin unit MODULE_PAS has index 4
	.stabs "MAXWORD:c=i65535;",36,0,5,0
	.stabs "ENT:Tt1",128,0,7,0
	.stabs "ENTLINK:t2",128,0,12,0
	.stabs "POP_TYPE1:t3",128,0,13,0
	.stabs "POP_TYPE2:t4",128,0,14,0
# Syms - End unit MODULE_PAS has index 4
# Syms - Begin Staticsymtable
# Syms - End Staticsymtable
# End asmlist al_stabs
# Begin asmlist al_rtti

.section .data.n_INIT_$MODULE_PAS_$$_ENT,"d"
	.balign 4
.globl	INIT_$MODULE_PAS_$$_ENT
INIT_$MODULE_PAS_$$_ENT:
	.byte	13,3
	.ascii	"ent"
	.long	24,0

.section .data.n_RTTI_$MODULE_PAS_$$_ENT,"d"
	.balign 4
.globl	RTTI_$MODULE_PAS_$$_ENT
RTTI_$MODULE_PAS_$$_ENT:
	.byte	13,3
	.ascii	"ent"
	.long	24,4
	.long	RTTI_$SYSTEM_$$_DOUBLE
	.long	0
	.long	RTTI_$SYSTEM_$$_DOUBLE
	.long	8
	.long	RTTI_$SYSTEM_$$_WORD
	.long	16
	.long	RTTI_$SYSTEM_$$_BOOLEAN
	.long	18

.section .data.n_RTTI_$MODULE_PAS_$$_ENTLINK,"d"
	.balign 4
.globl	RTTI_$MODULE_PAS_$$_ENTLINK
RTTI_$MODULE_PAS_$$_ENTLINK:
	.byte	29,7
	.ascii	"entlink"
	.long	RTTI_$MODULE_PAS_$$_ENT

.section .data.n_RTTI_$MODULE_PAS_$$_POP_TYPE1,"d"
	.balign 4
.globl	RTTI_$MODULE_PAS_$$_POP_TYPE1
RTTI_$MODULE_PAS_$$_POP_TYPE1:
	.byte	12
	.ascii	"\011pop_type1"
	.long	1024,256
	.long	RTTI_$MODULE_PAS_$$_ENTLINK
	.byte	1
	.long	RTTI_$SYSTEM_$$_BYTE

.section .data.n_RTTI_$MODULE_PAS_$$_POP_TYPE2,"d"
	.balign 4
.globl	RTTI_$MODULE_PAS_$$_POP_TYPE2
RTTI_$MODULE_PAS_$$_POP_TYPE2:
	.byte	12
	.ascii	"\011pop_type2"
	.long	262144,65536
	.long	RTTI_$MODULE_PAS_$$_ENTLINK
	.byte	1
	.long	RTTI_$SYSTEM_$$_WORD
# End asmlist al_rtti
# Begin asmlist al_end

.section .text.z_DEBUGEND_$MODULE_PAS,"x"
	.balign 4,0x90
.globl	DEBUGEND_$MODULE_PAS
DEBUGEND_$MODULE_PAS:
	.stabs "",100,0,0,.Lf2
.Lf2:
# End asmlist al_end

