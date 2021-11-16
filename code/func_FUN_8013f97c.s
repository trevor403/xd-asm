# metadata: {"startAddress": "0x8013f97c", "size": 88, "inst": 22, "name": "FUN_8013f97c", "endAddress": "0x8013f9d3"}

#include "def.h"

### Function: undefined FUN_8013f97c(void)
.global FUN_8013f97c
FUN_8013f97c:	# 0x8013f97c - 0x8013f9d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    bne LAB_8013f99c
    li r3,0x0
    b LAB_8013f9c0
LAB_8013f99c:
    bl FUN_80149410
    mr r31,r3
    mr r3,r30
    bl FUN_801493f0
    rlwinm r4,r31,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
LAB_8013f9c0:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
