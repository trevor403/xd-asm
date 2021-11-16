# metadata: {"startAddress": "0x8005e8ac", "size": 176, "inst": 44, "name": "FUN_8005e8ac", "endAddress": "0x8005e95b"}

#include "def.h"

### Function: undefined FUN_8005e8ac(void)
.global FUN_8005e8ac
FUN_8005e8ac:	# 0x8005e8ac - 0x8005e95b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_8013dfec
    cmplwi r30,0x0
    mr r31,r3
    beq LAB_8005e8e0
    b LAB_8005e8ec
LAB_8005e8e0:
    lis r3,-0x7fbd
    addi r0,r3,0x5528
    mr r30,r0
LAB_8005e8ec:
    sth r29,0x0(r30)	# op 1: DAT_80435528
    mr r3,r31
    bl FUN_8013dfd4
    stw r3,0x4(r30)
    mr r3,r31
    bl FUN_8013dfbc
    stb r3,0x8(r30)
    mr r3,r31
    bl FUN_8013dfa4
    stb r3,0x9(r30)
    mr r3,r31
    bl FUN_8013df40
    sth r3,0xa(r30)
    mr r3,r31
    bl FUN_8013df58
    stb r3,0xc(r30)
    mr r3,r31
    bl FUN_8013dd78
    stw r3,0x10(r30)
    li r0,0x0
    stb r0,0x14(r30)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
