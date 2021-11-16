# metadata: {"startAddress": "0x802e0584", "size": 388, "inst": 97, "name": "FUN_802e0584", "endAddress": "0x802e0707"}

#include "def.h"

### Function: undefined FUN_802e0584(void)
.global FUN_802e0584
FUN_802e0584:	# 0x802e0584 - 0x802e0707
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    li r6,0x1
    li r7,0x1
    stw r0,0x54(r1)	# stack
    addi r5,r1,0x8
    stmw r25,0x34(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r30,0x0
    mr r4,r28
    li r3,0x0
    bl FUN_801f2298
    mr r31,r3
    li r3,0x0
    bl FUN_801f75f8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802e05e4
    mr r4,r28
    li r3,0x0
    li r5,0x20c
    bl FUN_802c88cc
    mr r30,r3
LAB_802e05e4:
    addi r27,r1,0x8
    rlwinm r26,r31,0x0,0x10,0x1f
    li r25,0x0
    b LAB_802e063c
LAB_802e05f4:
    rlwinm r0,r25,0x2,0xe,0x1d
    lwzx r4,r27,r0	# stack
    cmplw r29,r4
    beq LAB_802e0638
    mr r3,r28
    bl FUN_802c7444
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x8
    beq LAB_802e0620
    cmplwi r0,0x9
    bne LAB_802e0638
LAB_802e0620:
    mr r3,r30
    mr r4,r28
    li r5,0x20d
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802e0648
LAB_802e0638:
    addi r25,r25,0x1
LAB_802e063c:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_802e05f4
LAB_802e0648:
    addi r26,r1,0x8
    rlwinm r27,r31,0x0,0x10,0x1f
    li r25,0x0
    b LAB_802e069c
LAB_802e0658:
    rlwinm r0,r25,0x2,0xe,0x1d
    lwzx r4,r26,r0	# stack
    cmplw r29,r4
    beq LAB_802e0698
    mr r3,r28
    li r5,0x14
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e0698
    mr r3,r30
    mr r4,r28
    li r5,0x20e
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802e06a8
LAB_802e0698:
    addi r25,r25,0x1
LAB_802e069c:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_802e0658
LAB_802e06a8:
    addi r4,r1,0x8
    rlwinm r0,r31,0x0,0x10,0x1f
    li r5,0x0
    b LAB_802e06e4
LAB_802e06b8:
    rlwinm r3,r5,0x2,0xe,0x1d
    lwzx r3,r4,r3	# stack
    cmplw r29,r3
    beq LAB_802e06e0
    mr r3,r30
    mr r4,r28
    li r5,0x20f
    bl FUN_802c88cc
    mr r30,r3
    b LAB_802e06f0
LAB_802e06e0:
    addi r5,r5,0x1
LAB_802e06e4:
    rlwinm r3,r5,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802e06b8
LAB_802e06f0:
    mr r3,r30
    lmw r25,0x34(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
