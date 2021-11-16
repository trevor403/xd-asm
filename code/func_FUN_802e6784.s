# metadata: {"startAddress": "0x802e6784", "size": 324, "inst": 81, "name": "FUN_802e6784", "endAddress": "0x802e68c7"}

#include "def.h"

### Function: undefined FUN_802e6784(void)
.global FUN_802e6784
FUN_802e6784:	# 0x802e6784 - 0x802e68c7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0xe6
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r6
    li r3,0x0
    mr r4,r28
    bl FUN_802c88cc
    mr r31,r3
    mr r4,r28
    mr r8,r29
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e67f0
    mr r3,r31
    mr r4,r28
    li r5,0xe7
    bl FUN_802c88cc
    mr r31,r3
LAB_802e67f0:
    mr r3,r28
    mr r4,r30
    bl FUN_802c5e58
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e6818
    mr r3,r31
    mr r4,r28
    li r5,0xe8
    bl FUN_802c88cc
    mr r31,r3
LAB_802e6818:
    mr r3,r28
    mr r4,r30
    li r5,0x1d
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e686c
    mr r3,r28
    mr r4,r30
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e686c
    mr r3,r28
    mr r4,r30
    li r5,0x49
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e6880
LAB_802e686c:
    mr r3,r31
    mr r4,r28
    li r5,0xe9
    bl FUN_802c88cc
    mr r31,r3
LAB_802e6880:
    mr r3,r28
    mr r4,r30
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e68b0
    mr r3,r31
    mr r4,r28
    li r5,0xea
    bl FUN_802c88cc
    mr r31,r3
LAB_802e68b0:
    mr r3,r31
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
