# metadata: {"startAddress": "0x8022d8b4", "size": 376, "inst": 94, "name": "FUN_8022d8b4", "endAddress": "0x8022da2b"}

#include "def.h"

### Function: undefined FUN_8022d8b4(void)
.global FUN_8022d8b4
FUN_8022d8b4:	# 0x8022d8b4 - 0x8022da2b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r31,r5
    mr r30,r6
    mr r29,r4
    mr r28,r3
    li r5,0x48
    mr r4,r30
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022d8f4
    li r3,0x0
    b LAB_8022da18
LAB_8022d8f4:
    mr r3,r28
    mr r4,r30
    li r5,0xf
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022d918
    li r3,0x0
    b LAB_8022da18
LAB_8022d918:
    mr r3,r28
    mr r4,r30
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022d93c
    li r3,0x0
    b LAB_8022da18
LAB_8022d93c:
    mr r4,r30
    li r3,0x2
    bl FUN_801efcac
    li r4,0x4b
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022d964
    li r3,0x0
    b LAB_8022da18
LAB_8022d964:
    mr r3,r28
    mr r4,r29
    mr r5,r31
    mr r6,r30
    li r7,0x0
    bl FUN_80231784
    mr r31,r3
    mr r3,r28
    mr r4,r30
    bl FUN_8022cc50
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022d9a0
    li r3,0x0
    b LAB_8022da18
LAB_8022d9a0:
    mr r3,r28
    mr r4,r30
    li r5,0x26
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022d9c4
    li r3,0x0
    b LAB_8022da18
LAB_8022d9c4:
    mr r3,r28
    mr r4,r30
    bl FUN_802c6c90
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022d9e0
    li r3,0x0
    b LAB_8022da18
LAB_8022d9e0:
    mr r4,r30
    li r3,0x8
    bl FUN_80217e0c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022da00
    li r3,0x0
    b LAB_8022da18
LAB_8022da00:
    cmpwi r31,0x0
    bne LAB_8022da10
    li r3,0x0
    b LAB_8022da18
LAB_8022da10:
    cmpwi r31,-0x1
    li r3,0x1
LAB_8022da18:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
