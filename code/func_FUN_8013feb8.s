# metadata: {"startAddress": "0x8013feb8", "size": 72, "inst": 18, "name": "FUN_8013feb8", "endAddress": "0x8013feff"}

#include "def.h"

### Function: undefined FUN_8013feb8(void)
.global FUN_8013feb8
FUN_8013feb8:	# 0x8013feb8 - 0x8013feff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne LAB_8013fed4
    bl FUN_80149260
    b LAB_8013fedc
LAB_8013fed4:
    bl FUN_80149260
    rlwinm r3,r3,0x0,0x1c,0x1f
LAB_8013fedc:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013feec
    li r3,0x1
    b LAB_8013fef0
LAB_8013feec:
    li r3,0x0
LAB_8013fef0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
