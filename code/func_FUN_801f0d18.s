# metadata: {"startAddress": "0x801f0d18", "size": 120, "inst": 30, "name": "FUN_801f0d18", "endAddress": "0x801f0d8f"}

#include "def.h"

### Function: undefined FUN_801f0d18(void)
.global FUN_801f0d18
FUN_801f0d18:	# 0x801f0d18 - 0x801f0d8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    li r30,0x0
    li r31,0x0
    b LAB_801f0d60
LAB_801f0d34:
    mr r5,r31
    li r3,0x0
    li r4,0x3
    bl FUN_8014d6e0
    bl FUN_8014b704
    rlwinm r4,r30,0x0,0x18,0x1f
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r4,r0
    bge LAB_801f0d5c
    mr r30,r3
LAB_801f0d5c:
    addi r31,r31,0x1
LAB_801f0d60:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_801f0d34
    rlwinm r4,r30,0x4,0x14,0x1b
    li r3,0x0
    bl FUN_8014c870
    bl FUN_801cf3a4
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
