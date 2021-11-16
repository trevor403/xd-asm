# metadata: {"startAddress": "0x802e0344", "size": 376, "inst": 94, "name": "FUN_802e0344", "endAddress": "0x802e04bb"}

#include "def.h"

### Function: undefined FUN_802e0344(void)
.global FUN_802e0344
FUN_802e0344:	# 0x802e0344 - 0x802e04bb
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x64(r1)	# stack
    addi r5,r1,0x18
    stmw r23,0x3c(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r6
    mr r4,r26
    li r29,0x0
    li r3,0x0
    li r6,0x1
    bl FUN_801f2298
    mr r30,r3
    addi r25,r1,0x18
    rlwinm r24,r3,0x0,0x10,0x1f
    li r31,0x0
    b LAB_802e03cc
LAB_802e0390:
    rlwinm r0,r31,0x2,0xe,0x1d
    lwzx r4,r25,r0	# stack
    cmplw r27,r4
    beq LAB_802e03c8
    mr r3,r26
    bl FUN_802e1004
    extsb. r0,r3
    bne LAB_802e03c8
    mr r4,r26
    li r3,0x0
    li r5,0x211
    bl FUN_802c88cc
    mr r29,r3
    b LAB_802e03d8
LAB_802e03c8:
    addi r31,r31,0x1
LAB_802e03cc:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r24
    blt LAB_802e0390
LAB_802e03d8:
    addi r31,r1,0x18
    rlwinm r25,r30,0x0,0x10,0x1f
    li r30,0x0
    b LAB_802e0470
LAB_802e03e8:
    rlwinm r0,r30,0x2,0xe,0x1d
    lwzx r4,r31,r0	# stack
    cmplw r27,r4
    beq LAB_802e046c
    mr r3,r26
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x1
    bl FUN_802c644c
    rlwinm. r4,r3,0x0,0x10,0x1f
    mr r24,r3
    beq LAB_802e046c
    addi r3,r1,0x8
    li r23,0x0
    b LAB_802e0450
LAB_802e0424:
    rlwinm r0,r23,0x1,0xf,0x1e
    lhzx r0,r3,r0	# stack
    cmplwi r0,0x9c
    bne LAB_802e044c
    mr r3,r29
    mr r4,r26
    li r5,0x212
    bl FUN_802c88cc
    mr r29,r3
    b LAB_802e045c
LAB_802e044c:
    addi r23,r23,0x1
LAB_802e0450:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplw r0,r4
    blt LAB_802e0424
LAB_802e045c:
    rlwinm r3,r23,0x0,0x10,0x1f
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802e047c
LAB_802e046c:
    addi r30,r30,0x1
LAB_802e0470:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r25
    blt LAB_802e03e8
LAB_802e047c:
    mr r3,r26
    mr r4,r28
    bl FUN_802e1004
    extsb. r0,r3
    bne LAB_802e04a4
    mr r3,r29
    mr r4,r26
    li r5,0x213
    bl FUN_802c88cc
    mr r29,r3
LAB_802e04a4:
    mr r3,r29
    lmw r23,0x3c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
