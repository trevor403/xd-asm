# metadata: {"startAddress": "0x80200654", "size": 212, "inst": 53, "name": "FUN_80200654", "endAddress": "0x80200727"}

#include "def.h"

### Function: undefined FUN_80200654(void)
.global FUN_80200654
FUN_80200654:	# 0x80200654 - 0x80200727
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r27,r4
    mr r26,r3
    mr r28,r5
    li r4,0x10
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802006d8
    mr r3,r26
    li r4,0x10
    bl FUN_80201e20
    mr r0,r3
    mr r3,r26
    mr r31,r0
    li r4,0x10
    bl FUN_8020235c
    rlwinm r30,r3,0x0,0x18,0x1f
    mr r3,r26
    li r4,0x10
    bl FUN_802022b8
    rlwinm r29,r3,0x0,0x18,0x1f
    mr r3,r26
    li r4,0x10
    bl FUN_80202020
    rlwinm r0,r29,0x8,0x10,0x17
    rlwimi r0,r30,0x0,0x18,0x1f
    mr r30,r0
    rlwimi r30,r3,0x10,0x0,0xf
    b LAB_802006fc
LAB_802006d8:
    mr r3,r26
    bl FUN_8020489c
    mr r31,r3
    bl FUN_8014959c
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_801495e4
    mr r31,r3
LAB_802006fc:
    cmplwi r27,0x0
    beq LAB_80200708
    stw r31,0x0(r27)
LAB_80200708:
    cmplwi r28,0x0
    beq LAB_80200714
    stw r30,0x0(r28)
LAB_80200714:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
