# metadata: {"startAddress": "0x80175f84", "size": 188, "inst": 47, "name": "vsInit", "endAddress": "0x8017603f"}

#include "def.h"

### Function: undefined vsInit(void)
.global vsInit
vsInit:	# 0x80175f84 - 0x8017603f
    lis r3,-0x7fb9
    li r4,0x0
    subi r5,r3,0x7aa0
    li r0,0x2
    stb r4,0x0(r5)	# op 1: DAT_80468560
    li r3,0xff
    mtspr CTR,r0
LAB_80175fa0:
    stb r3,0xb08(r5)	# op 1: DAT_80469068
    stb r3,0xb09(r5)	# op 1: DAT_80469069
    stb r3,0xb0a(r5)	# op 1: DAT_8046906a
    stb r3,0xb0b(r5)	# op 1: DAT_8046906b
    stb r3,0xb0c(r5)	# op 1: DAT_8046906c
    stb r3,0xb0d(r5)	# op 1: DAT_8046906d
    stb r3,0xb0e(r5)	# op 1: DAT_8046906e
    stb r3,0xb0f(r5)	# op 1: DAT_8046906f
    stb r3,0xb10(r5)	# op 1: DAT_80469070
    stb r3,0xb11(r5)	# op 1: DAT_80469071
    stb r3,0xb12(r5)	# op 1: DAT_80469072
    stb r3,0xb13(r5)	# op 1: DAT_80469073
    stb r3,0xb14(r5)	# op 1: DAT_80469074
    stb r3,0xb15(r5)	# op 1: DAT_80469075
    stb r3,0xb16(r5)	# op 1: DAT_80469076
    stb r3,0xb17(r5)	# op 1: DAT_80469077
    stb r3,0xb18(r5)	# op 1: DAT_80469078
    stb r3,0xb19(r5)	# op 1: DAT_80469079
    stb r3,0xb1a(r5)	# op 1: DAT_8046907a
    stb r3,0xb1b(r5)	# op 1: DAT_8046907b
    stb r3,0xb1c(r5)	# op 1: DAT_8046907c
    stb r3,0xb1d(r5)	# op 1: DAT_8046907d
    stb r3,0xb1e(r5)	# op 1: DAT_8046907e
    stb r3,0xb1f(r5)	# op 1: DAT_8046907f
    stb r3,0xb20(r5)	# op 1: DAT_80469080
    stb r3,0xb21(r5)	# op 1: DAT_80469081
    stb r3,0xb22(r5)	# op 1: DAT_80469082
    stb r3,0xb23(r5)	# op 1: DAT_80469083
    stb r3,0xb24(r5)	# op 1: DAT_80469084
    stb r3,0xb25(r5)	# op 1: DAT_80469085
    stb r3,0xb26(r5)	# op 1: DAT_80469086
    stb r3,0xb27(r5)	# op 1: DAT_80469087
    addi r5,r5,0x20
    bdnz LAB_80175fa0
    lis r3,-0x7fb9
    li r0,0x0
    subi r3,r3,0x7aa0	# op 0: DAT_80468560
    sth r0,0xb48(r3)	# op 1: DAT_804690a8
    stw r0,0xb4c(r3)	# op 1: DAT_804690ac
    blr
