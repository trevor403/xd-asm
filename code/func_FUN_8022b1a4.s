# metadata: {"startAddress": "0x8022b1a4", "size": 80, "inst": 20, "name": "FUN_8022b1a4", "endAddress": "0x8022b1f3"}

#include "def.h"

### Function: undefined FUN_8022b1a4(void)
.global FUN_8022b1a4
FUN_8022b1a4:	# 0x8022b1a4 - 0x8022b1f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80200f3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022b1e0
    mr r3,r30
    mr r4,r31
    li r5,0x0
    li r6,0x0
    bl FUN_80200af4
LAB_8022b1e0:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
