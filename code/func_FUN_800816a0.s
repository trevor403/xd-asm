# metadata: {"startAddress": "0x800816a0", "size": 132, "inst": 33, "name": "FUN_800816a0", "endAddress": "0x80081723"}

#include "def.h"

### Function: undefined FUN_800816a0(void)
.global FUN_800816a0
FUN_800816a0:	# 0x800816a0 - 0x80081723
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x1
    bl FUN_801044d4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80081714
    li r3,0x1
    bl FUN_80028c5c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800816dc
    li r4,0x442d
    b LAB_800816e0
LAB_800816dc:
    li r4,0x4436
LAB_800816e0:
    li r3,0x2
    li r5,0x0
    li r6,0x0
    bl FUN_80117468
    b LAB_800816f8
LAB_800816f4:
    bl FUN_801034e8
LAB_800816f8:
    li r3,0x1
    bl FUN_801044d4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800816f4
    li r3,0x1
    bl FUN_801173a8
LAB_80081714:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
