# metadata: {"startAddress": "0x801f941c", "size": 196, "inst": 49, "name": "FUN_801f941c", "endAddress": "0x801f94df"}

#include "def.h"

### Function: undefined FUN_801f941c(void)
.global FUN_801f941c
FUN_801f941c:	# 0x801f941c - 0x801f94df
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    or. r26,r3,r3
    mr r27,r5
    bne LAB_801f9440
    li r3,0x0
    b LAB_801f94cc
LAB_801f9440:
    rlwinm r31,r4,0x0,0x10,0x1f
    li r29,0x0
    li r28,0x0
    li r30,0x0
    b LAB_801f9494
LAB_801f9454:
    mr r3,r26
    mr r4,r30
    bl FUN_801fa0b8
    or. r4,r3,r3
    beq LAB_801f9490
    mr r3,r26
    bl FUN_801f9938
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_801f9490
    cmplwi r0,0x2
    bne LAB_801f948c
    addi r28,r28,0x1
    b LAB_801f9490
LAB_801f948c:
    addi r29,r29,0x1
LAB_801f9490:
    addi r30,r30,0x1
LAB_801f9494:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_801f9454
    rlwinm r3,r27,0x0,0x10,0x1f
LAB_801f94a4:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r3
    bge LAB_801f94c8
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x1
    blt LAB_801f94c8
    subi r29,r29,0x1
    addi r28,r28,0x1
    b LAB_801f94a4
LAB_801f94c8:
    mr r3,r29
LAB_801f94cc:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
