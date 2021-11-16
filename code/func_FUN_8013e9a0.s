# metadata: {"startAddress": "0x8013e9a0", "size": 132, "inst": 33, "name": "FUN_8013e9a0", "endAddress": "0x8013ea23"}

#include "def.h"

### Function: undefined FUN_8013e9a0(void)
.global FUN_8013e9a0
FUN_8013e9a0:	# 0x8013e9a0 - 0x8013ea23
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r4
    mr r29,r3
    rlwinm r4,r4,0x0,0x10,0x1f
    bl FUN_80141bec
    rlwinm r30,r30,0x0,0x10,0x1f
    b LAB_8013e9f8
LAB_8013e9c8:
    rlwinm r4,r30,0x0,0x10,0x1f
    mr r3,r29
    addi r31,r4,0x1
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80141114
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013ea04
    mr r3,r29
    mr r4,r30
    rlwinm r5,r31,0x0,0x10,0x1f
    bl FUN_8013ea24
    addi r30,r30,0x1
LAB_8013e9f8:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x3
    blt LAB_8013e9c8
LAB_8013ea04:
    mr r3,r29
    mr r4,r30
    bl FUN_80141bec
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
