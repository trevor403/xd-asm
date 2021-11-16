# metadata: {"startAddress": "0x802e5c10", "size": 600, "inst": 150, "name": "FUN_802e5c10", "endAddress": "0x802e5e67"}

#include "def.h"

### Function: undefined FUN_802e5c10(void)
.global FUN_802e5c10
FUN_802e5c10:	# 0x802e5c10 - 0x802e5e67
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
    bne LAB_802e5c68
    li r31,0x1
LAB_802e5c68:
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_802e5c84
    mr r4,r29
    li r3,0x0
    li r5,0x104
    bl FUN_802c88cc
    mr r28,r3
LAB_802e5c84:
    mr r3,r29
    mr r4,r30
    li r5,0x3
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5cb4
    mr r3,r28
    mr r4,r29
    li r5,0x105
    bl FUN_802c88cc
    mr r28,r3
LAB_802e5cb4:
    mr r3,r29
    mr r4,r30
    li r5,0x4
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5ce4
    mr r3,r28
    mr r4,r29
    li r5,0x106
    bl FUN_802c88cc
    mr r28,r3
LAB_802e5ce4:
    mr r3,r29
    mr r4,r30
    li r5,0x6
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5d14
    mr r3,r28
    mr r4,r29
    li r5,0x107
    bl FUN_802c88cc
    mr r28,r3
LAB_802e5d14:
    mr r3,r29
    mr r4,r30
    li r5,0x1c
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5d44
    mr r3,r28
    mr r4,r29
    li r5,0x108
    bl FUN_802c88cc
    mr r28,r3
LAB_802e5d44:
    mr r3,r29
    mr r4,r30
    li r5,0x9
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5d74
    mr r3,r28
    mr r4,r29
    li r5,0x109
    bl FUN_802c88cc
    mr r28,r3
LAB_802e5d74:
    mr r3,r29
    mr r4,r30
    li r5,0xa
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5da4
    mr r3,r28
    mr r4,r29
    li r5,0x10a
    bl FUN_802c88cc
    mr r28,r3
LAB_802e5da4:
    mr r3,r29
    mr r4,r30
    li r5,0x18
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5dd4
    mr r3,r28
    mr r4,r29
    li r5,0x10b
    bl FUN_802c88cc
    mr r28,r3
LAB_802e5dd4:
    mr r3,r29
    mr r4,r30
    li r5,0x1e
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5e04
    mr r3,r28
    mr r4,r29
    li r5,0x10c
    bl FUN_802c88cc
    mr r28,r3
LAB_802e5e04:
    mr r3,r29
    mr r4,r30
    li r5,0x7
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5e34
    mr r3,r28
    mr r4,r29
    li r5,0x10d
    bl FUN_802c88cc
    mr r28,r3
LAB_802e5e34:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_802e5e50
    mr r3,r28
    mr r4,r29
    li r5,0x10e
    bl FUN_802c88cc
    mr r28,r3
LAB_802e5e50:
    mr r3,r28
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
