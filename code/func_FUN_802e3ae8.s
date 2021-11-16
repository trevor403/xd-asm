# metadata: {"startAddress": "0x802e3ae8", "size": 572, "inst": 143, "name": "FUN_802e3ae8", "endAddress": "0x802e3d23"}

#include "def.h"

### Function: undefined FUN_802e3ae8(void)
.global FUN_802e3ae8
FUN_802e3ae8:	# 0x802e3ae8 - 0x802e3d23
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r30,r6
    mr r29,r3
    li r28,0x0
    mr r5,r30
    li r6,0x0
    bl FUN_802c5fa8
    mr r31,r3
    mr r4,r30
    li r3,0x0
    bl FUN_801f44b8
    li r0,0x0
    addi r4,r1,0x8
    sth r0,0x8(r1)	# stack
    bl FUN_801f9898
    cmplwi r3,0x0
    bne LAB_802e3b40
    li r31,0x1
LAB_802e3b40:
    mr r3,r29
    mr r4,r30
    li r5,0x3
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e3b70
    mr r4,r29
    li r3,0x0
    li r5,0x16d
    bl FUN_802c88cc
    mr r28,r3
LAB_802e3b70:
    mr r3,r29
    mr r4,r30
    li r5,0x4
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e3ba0
    mr r3,r28
    mr r4,r29
    li r5,0x16e
    bl FUN_802c88cc
    mr r28,r3
LAB_802e3ba0:
    mr r3,r29
    mr r4,r30
    li r5,0x6
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e3bd0
    mr r3,r28
    mr r4,r29
    li r5,0x16f
    bl FUN_802c88cc
    mr r28,r3
LAB_802e3bd0:
    mr r3,r29
    mr r4,r30
    li r5,0x1c
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e3c00
    mr r3,r28
    mr r4,r29
    li r5,0x170
    bl FUN_802c88cc
    mr r28,r3
LAB_802e3c00:
    mr r3,r29
    mr r4,r30
    li r5,0x9
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e3c30
    mr r3,r28
    mr r4,r29
    li r5,0x171
    bl FUN_802c88cc
    mr r28,r3
LAB_802e3c30:
    mr r3,r29
    mr r4,r30
    li r5,0xa
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e3c60
    mr r3,r28
    mr r4,r29
    li r5,0x172
    bl FUN_802c88cc
    mr r28,r3
LAB_802e3c60:
    mr r3,r29
    mr r4,r30
    li r5,0x18
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e3c90
    mr r3,r28
    mr r4,r29
    li r5,0x173
    bl FUN_802c88cc
    mr r28,r3
LAB_802e3c90:
    mr r3,r29
    mr r4,r30
    li r5,0x1e
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e3cc0
    mr r3,r28
    mr r4,r29
    li r5,0x174
    bl FUN_802c88cc
    mr r28,r3
LAB_802e3cc0:
    mr r3,r29
    mr r4,r30
    li r5,0x26
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e3cf0
    mr r3,r28
    mr r4,r29
    li r5,0x175
    bl FUN_802c88cc
    mr r28,r3
LAB_802e3cf0:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_802e3d0c
    mr r3,r28
    mr r4,r29
    li r5,0x176
    bl FUN_802c88cc
    mr r28,r3
LAB_802e3d0c:
    mr r3,r28
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
