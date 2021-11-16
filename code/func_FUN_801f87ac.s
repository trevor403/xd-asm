# metadata: {"startAddress": "0x801f87ac", "size": 200, "inst": 50, "name": "FUN_801f87ac", "endAddress": "0x801f8873"}

#include "def.h"

### Function: undefined FUN_801f87ac(void)
.global FUN_801f87ac
FUN_801f87ac:	# 0x801f87ac - 0x801f8873
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r22,r3
    mr r23,r5
    rlwinm r31,r4,0x0,0x10,0x1f
    li r24,0x0
    li r26,0x0
    b LAB_801f8850
LAB_801f87d4:
    mr r3,r22
    mr r4,r26
    bl FUN_801f8d28
    mr r29,r3
    bl FUN_801fc3fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f884c
    rlwinm r30,r23,0x0,0x10,0x1f
    li r25,0x0
    b LAB_801f8840
LAB_801f87fc:
    mr r3,r29
    mr r4,r25
    bl FUN_801fa0b8
    or. r28,r3,r3
    beq LAB_801f883c
    bl FUN_802048d0
    or. r27,r3,r3
    beq LAB_801f883c
    mr r3,r28
    bl FUN_80204aec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f883c
    mr r3,r27
    bl FUN_80149410
    rlwinm r0,r3,0x0,0x10,0x1f
    add r24,r24,r0
LAB_801f883c:
    addi r25,r25,0x1
LAB_801f8840:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r30
    blt LAB_801f87fc
LAB_801f884c:
    addi r26,r26,0x1
LAB_801f8850:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_801f87d4
    mr r3,r24
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
