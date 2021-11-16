# metadata: {"startAddress": "0x8022b0b0", "size": 76, "inst": 19, "name": "FUN_8022b0b0", "endAddress": "0x8022b0fb"}

#include "def.h"

### Function: undefined FUN_8022b0b0(void)
.global FUN_8022b0b0
FUN_8022b0b0:	# 0x8022b0b0 - 0x8022b0fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80200f3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022b0e8
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_80200a48
LAB_8022b0e8:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
