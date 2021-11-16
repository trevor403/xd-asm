# metadata: {"startAddress": "0x801f8628", "size": 188, "inst": 47, "name": "FUN_801f8628", "endAddress": "0x801f86e3"}

#include "def.h"

### Function: undefined FUN_801f8628(void)
.global FUN_801f8628
FUN_801f8628:	# 0x801f8628 - 0x801f86e3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r22,r3
    mr r23,r5
    mr r24,r6
    rlwinm r31,r4,0x0,0x10,0x1f
    li r25,0x0
    li r27,0x0
    b LAB_801f86c0
LAB_801f8654:
    mr r3,r22
    mr r4,r27
    bl FUN_801f8d28
    mr r28,r3
    bl FUN_801fc3fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f86bc
    rlwinm r29,r24,0x0,0x18,0x1f
    rlwinm r30,r23,0x0,0x10,0x1f
    li r26,0x0
    b LAB_801f86b0
LAB_801f8680:
    mr r3,r28
    mr r4,r26
    bl FUN_801fa0b8
    cmplwi r3,0x0
    beq LAB_801f86ac
    cmplwi r29,0x1
    bne LAB_801f86a8
    bl FUN_80204aec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f86ac
LAB_801f86a8:
    addi r25,r25,0x1
LAB_801f86ac:
    addi r26,r26,0x1
LAB_801f86b0:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r0,r30
    blt LAB_801f8680
LAB_801f86bc:
    addi r27,r27,0x1
LAB_801f86c0:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_801f8654
    mr r3,r25
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
