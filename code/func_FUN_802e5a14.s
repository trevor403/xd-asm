# metadata: {"startAddress": "0x802e5a14", "size": 508, "inst": 127, "name": "FUN_802e5a14", "endAddress": "0x802e5c0f"}

#include "def.h"

### Function: undefined FUN_802e5a14(void)
.global FUN_802e5a14
FUN_802e5a14:	# 0x802e5a14 - 0x802e5c0f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r30,r5
    mr r29,r3
    mr r26,r4
    mr r31,r6
    li r27,0x0
    li r5,0x7
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5a60
    mr r4,r29
    li r3,0x0
    li r5,0x10f
    bl FUN_802c88cc
    mr r27,r3
LAB_802e5a60:
    mr r3,r29
    mr r4,r30
    bl FUN_802c85c8
    rlwinm r28,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0x110
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r28,r3
    mr r3,r27
    bl FUN_802c8950
    mr r28,r3
    mr r4,r29
    mr r8,r26
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r7,0x10e
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5ad0
    mr r3,r28
    mr r4,r29
    li r5,0x111
    bl FUN_802c88cc
    mr r28,r3
LAB_802e5ad0:
    mr r3,r29
    mr r4,r31
    li r5,0x7
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5b00
    mr r3,r28
    mr r4,r29
    li r5,0x112
    bl FUN_802c88cc
    mr r28,r3
LAB_802e5b00:
    mr r3,r29
    mr r4,r31
    bl FUN_802c6c90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802e5b68
    mr r3,r29
    mr r4,r31
    li r5,0x29
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e5b68
    mr r3,r29
    mr r4,r31
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e5b68
    mr r3,r29
    mr r4,r31
    li r5,0xa
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5b9c
LAB_802e5b68:
    mr r3,r29
    mr r4,r30
    bl FUN_802c85c8
    rlwinm r27,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0x113
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r27,r3
    mr r3,r28
    bl FUN_802c8950
    mr r28,r3
LAB_802e5b9c:
    mr r3,r29
    mr r4,r31
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e5bf8
    mr r3,r29
    mr r4,r30
    bl FUN_802c85c8
    rlwinm r30,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0x114
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r30,r3
    mr r3,r28
    bl FUN_802c8950
    mr r4,r29
    li r5,0x114
    bl FUN_802c88cc
    mr r28,r3
LAB_802e5bf8:
    mr r3,r28
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
