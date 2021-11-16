# metadata: {"startAddress": "0x8010c60c", "size": 184, "inst": 46, "name": "FUN_8010c60c", "endAddress": "0x8010c6c3"}

#include "def.h"

### Function: undefined FUN_8010c60c(void)
.global FUN_8010c60c
FUN_8010c60c:	# 0x8010c60c - 0x8010c6c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r3
    lis r3,-0x7fbc
    lha r0,0x8c(r31)
    addi r30,r3,0x5490
    sth r0,0x0(r30)	# op 1: DAT_80445490
    lha r0,0x8e(r31)
    sth r0,0x2(r30)	# op 1: DAT_80445492
    lwz r0,0x90(r31)
    stw r0,0x4(r30)	# op 1: DAT_80445494
    lbz r0,0x0(r31)
    stb r0,0x20(r30)	# op 1: DAT_804454b0
    lwz r3,0x4(r31)
    bl FUN_8007cd34
    lis r4,-0x7fbc	# op 0: DAT_80440000
    lha r0,0x8(r3)
    addi r3,r4,0x5490
    sth r0,0x8(r3)	# op 1: DAT_80445498
    lwz r3,0x4(r31)
    bl FUN_8007cd34
    lis r4,-0x7fbc
    lha r0,0xa(r3)
    addi r3,r4,0x5490	# op 0: DAT_80445490
    sth r0,0xa(r3)	# op 1: DAT_8044549a
    addi r4,r31,0x2c
    bl FUN_8010c6c4
    lis r3,-0x7fbc
    addi r3,r3,0x5490	# op 0: DAT_80445490
    lha r0,0x0(r3)	# op 1: DAT_80445490
    sth r0,0x8c(r31)
    lha r0,0x2(r30)	# op 1: DAT_80445492
    sth r0,0x8e(r31)
    lwz r0,0x4(r30)	# op 1: DAT_80445494
    stw r0,0x90(r31)
    lbz r0,0x20(r30)	# op 1: DAT_804454b0
    stb r0,0x0(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
