# metadata: {"startAddress": "0x80158908", "size": 196, "inst": 49, "name": "FUN_80158908", "endAddress": "0x801589cb"}

#include "def.h"

### Function: undefined FUN_80158908(void)
.global FUN_80158908
FUN_80158908:	# 0x80158908 - 0x801589cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    or. r29,r6,r6
    mr r26,r3
    mr r27,r4
    mr r28,r5
    beq LAB_80158934
    bl FUN_801589cc
    b LAB_8015893c
LAB_80158934:
    li r6,0x0
    bl FUN_801589cc
LAB_8015893c:
    mr r3,r26
    bl FUN_80158c30
    rlwinm. r31,r3,0x0,0x10,0x1f
    beq LAB_801589b8
    li r30,0x0
    b LAB_801589ac
LAB_80158954:
    mr r3,r31
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_80158bf8
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801589a8
    cmplwi r29,0x0
    beq LAB_80158994
    rlwinm r4,r30,0x0,0x10,0x1f
    mr r3,r26
    addi r0,r4,0x1
    mr r4,r27
    rlwinm r0,r0,0x2,0x0,0x1d
    mr r5,r28
    add r6,r29,r0
    bl FUN_801589cc
    b LAB_801589a8
LAB_80158994:
    mr r3,r26
    mr r4,r27
    mr r5,r28
    li r6,0x0
    bl FUN_801589cc
LAB_801589a8:
    addi r30,r30,0x1
LAB_801589ac:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_80158954
LAB_801589b8:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
