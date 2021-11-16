# metadata: {"startAddress": "0x80249aa0", "size": 108, "inst": 27, "name": "FUN_80249aa0", "endAddress": "0x80249b0b"}

#include "def.h"

### Function: undefined FUN_80249aa0(void)
.global FUN_80249aa0
FUN_80249aa0:	# 0x80249aa0 - 0x80249b0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    beq LAB_80249af8
    mr r31,r3
    b LAB_80249af0
LAB_80249ac0:
    cmplwi r31,0x0
    beq LAB_80249aec
    lwz r5,0x0(r31)
    mr r4,r31
    lwz r3,0x10(r31)
    lwz r5,0x44(r5)
    bl FUN_8026f1d0
    lwz r3,0xc(r31)
    bl FUN_8025c304
    lwz r3,0x8(r31)
    bl FUN_802571d0
LAB_80249aec:
    lwz r31,0x4(r31)
LAB_80249af0:
    cmplwi r31,0x0
    bne LAB_80249ac0
LAB_80249af8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
