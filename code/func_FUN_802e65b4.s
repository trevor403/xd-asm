# metadata: {"startAddress": "0x802e65b4", "size": 464, "inst": 116, "name": "FUN_802e65b4", "endAddress": "0x802e6783"}

#include "def.h"

### Function: undefined FUN_802e65b4(void)
.global FUN_802e65b4
FUN_802e65b4:	# 0x802e65b4 - 0x802e6783
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r30,r5
    mr r26,r4
    mr r29,r3
    mr r31,r6
    mr r4,r30
    bl FUN_802c85c8
    rlwinm r27,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0xeb
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r27,r3
    li r3,0x0
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
    bne LAB_802e6640
    mr r3,r28
    mr r4,r29
    li r5,0xec
    bl FUN_802c88cc
    mr r28,r3
LAB_802e6640:
    mr r3,r29
    mr r4,r31
    bl FUN_802c5e20
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e6688
    mr r3,r29
    mr r4,r30
    bl FUN_802c85c8
    rlwinm r27,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0xed
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r27,r3
    mr r3,r28
    bl FUN_802c8950
    mr r28,r3
LAB_802e6688:
    mr r3,r29
    mr r4,r31
    li r5,0x1d
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e66dc
    mr r3,r29
    mr r4,r31
    li r5,0x13
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802e66dc
    mr r3,r29
    mr r4,r31
    li r5,0x49
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e6710
LAB_802e66dc:
    mr r3,r29
    mr r4,r30
    bl FUN_802c85c8
    rlwinm r27,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0xee
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r27,r3
    mr r3,r28
    bl FUN_802c8950
    mr r28,r3
LAB_802e6710:
    mr r3,r29
    mr r4,r31
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e676c
    mr r3,r29
    mr r4,r30
    bl FUN_802c85c8
    rlwinm r30,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0xef
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    divw r4,r30,r3
    mr r3,r28
    bl FUN_802c8950
    mr r4,r29
    li r5,0xef
    bl FUN_802c88cc
    mr r28,r3
LAB_802e676c:
    mr r3,r28
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
