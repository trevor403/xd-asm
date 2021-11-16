# metadata: {"startAddress": "0x80053df8", "size": 108, "inst": 27, "name": "FUN_80053df8", "endAddress": "0x80053e63"}

#include "def.h"

### Function: undefined FUN_80053df8(void)
.global FUN_80053df8
FUN_80053df8:	# 0x80053df8 - 0x80053e63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lwz r4,0x0(r6)
    lha r3,0x2(r4)
    lha r0,0x0(r4)
    add r3,r3,r0
    bl FUN_80055608
    bl FUN_801459f0
    mr r4,r3
    li r3,0x31
    bl FUN_80155144
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x3b9b
    bl FUN_80108464
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
