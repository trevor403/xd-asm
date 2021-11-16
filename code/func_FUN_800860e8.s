# metadata: {"startAddress": "0x800860e8", "size": 148, "inst": 37, "name": "FUN_800860e8", "endAddress": "0x8008617b"}

#include "def.h"

### Function: undefined FUN_800860e8(void)
.global FUN_800860e8
FUN_800860e8:	# 0x800860e8 - 0x8008617b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_80086144
    bge LAB_80086168
    cmpwi r0,0x0
    beq LAB_8008611c
    b LAB_80086168
LAB_8008611c:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80086168
    lwz r3,0x4(r31)
    li r4,0x1d4
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_80086168
LAB_80086144:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80086168
    lwz r3,0x4(r31)
    li r4,0x1d8
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_80086168:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
