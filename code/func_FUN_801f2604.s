# metadata: {"startAddress": "0x801f2604", "size": 428, "inst": 107, "name": "FUN_801f2604", "endAddress": "0x801f27af"}

#include "def.h"

### Function: undefined FUN_801f2604(void)
.global FUN_801f2604
FUN_801f2604:	# 0x801f2604 - 0x801f27af
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r4
    mr r31,r3
    mr r26,r5
    li r28,0x0
    mr r3,r25
    li r27,0x0
    bl FUN_80204b78
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f2640
    li r3,0x0
    b LAB_801f279c
LAB_801f2640:
    mr r3,r31
    mr r7,r25
    li r4,0x17
    li r5,0x0
    li r6,0x2
    bl FUN_801f38d8
    mr r29,r3
    mr r3,r31
    mr r7,r25
    li r4,0x47
    li r5,0x0
    li r6,0x2
    bl FUN_801f38d8
    mr r30,r3
    mr r3,r31
    mr r7,r25
    li r4,0x2a
    li r5,0x0
    li r6,0x0
    bl FUN_801f38d8
    mr r31,r3
    mr r3,r25
    li r4,0x2
    bl FUN_802054fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_801f26c0
    mr r3,r25
    bl FUN_802055c8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1a
    bne LAB_801f26c4
LAB_801f26c0:
    li r28,0x1
LAB_801f26c4:
    mr r3,r25
    li r4,0x8
    bl FUN_802054fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f26e0
    li r27,0x1
LAB_801f26e0:
    mr r3,r25
    li r4,0x16
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_801f2728
    mr r3,r25
    li r4,0xe
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_801f2728
    mr r3,r25
    li r4,0x25
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f2730
LAB_801f2728:
    li r3,0x1
    b LAB_801f279c
LAB_801f2730:
    cmplwi r29,0x0
    beq LAB_801f274c
    cmplwi r26,0x0
    beq LAB_801f2744
    stw r29,0x0(r26)
LAB_801f2744:
    li r3,0x2
    b LAB_801f279c
LAB_801f274c:
    cmplwi r30,0x0
    beq LAB_801f2770
    rlwinm. r0,r28,0x0,0x18,0x1f
    bne LAB_801f2770
    cmplwi r26,0x0
    beq LAB_801f2768
    stw r30,0x0(r26)
LAB_801f2768:
    li r3,0x2
    b LAB_801f279c
LAB_801f2770:
    cmplwi r31,0x0
    beq LAB_801f2798
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f2798
    cmplwi r26,0x0
    beq LAB_801f2790
    stw r31,0x0(r26)
LAB_801f2790:
    li r3,0x2
    b LAB_801f279c
LAB_801f2798:
    li r3,0x0
LAB_801f279c:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
