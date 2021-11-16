# metadata: {"startAddress": "0x801f3608", "size": 248, "inst": 62, "name": "FUN_801f3608", "endAddress": "0x801f36ff"}

#include "def.h"

### Function: undefined FUN_801f3608(void)
.global FUN_801f3608
FUN_801f3608:	# 0x801f3608 - 0x801f36ff
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r31,r3
    bl FUN_801f7854
    rlwinm r26,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_801f7688
    rlwinm r25,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_801f75f8
    rlwinm r24,r3,0x0,0x18,0x1f
    li r27,0x0
    b LAB_801f36e0
LAB_801f3644:
    mr r3,r31
    mr r4,r27
    bl FUN_801f47f0
    or. r30,r3,r3
    beq LAB_801f36dc
    li r29,0x0
    b LAB_801f36d0
LAB_801f3660:
    mr r3,r30
    mr r4,r29
    bl FUN_801f8874
    or. r23,r3,r3
    beq LAB_801f36cc
    li r28,0x0
    b LAB_801f36c0
LAB_801f367c:
    mr r3,r23
    mr r4,r28
    bl FUN_801fa074
    or. r22,r3,r3
    beq LAB_801f36bc
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f36bc
    mr r4,r22
    mr r5,r26
    li r3,0x3
    bl FUN_801efcf0
    mr r0,r3
    mr r3,r22
    mr r4,r0
    bl FUN_802045e8
LAB_801f36bc:
    addi r28,r28,0x1
LAB_801f36c0:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r24
    blt LAB_801f367c
LAB_801f36cc:
    addi r29,r29,0x1
LAB_801f36d0:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r0,r25
    blt LAB_801f3660
LAB_801f36dc:
    addi r27,r27,0x1
LAB_801f36e0:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f3644
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
