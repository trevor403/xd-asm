# metadata: {"startAddress": "0x802e1304", "size": 524, "inst": 131, "name": "FUN_802e1304", "endAddress": "0x802e150f"}

#include "def.h"

### Function: undefined FUN_802e1304(void)
.global FUN_802e1304
FUN_802e1304:	# 0x802e1304 - 0x802e150f
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    li r6,0x1
    li r7,0x1
    stw r0,0xa4(r1)	# stack
    stmw r14,0x58(r1)	# stack
    mr r30,r3
    mr r31,r4
    mr r16,r5
    addi r5,r1,0x2c
    mr r4,r30
    li r21,0x0
    li r3,0x0
    bl FUN_801f2298
    mr r23,r3
    mr r4,r30
    addi r5,r1,0xc
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    mr r24,r3
    addi r22,r1,0x2c
    rlwinm r27,r23,0x0,0x10,0x1f
    addi r15,r1,0x8
    addi r14,r1,0xc
    rlwinm r29,r3,0x0,0x10,0x1f
    li r20,0x0
    li r19,0x0
    b LAB_802e140c
LAB_802e137c:
    rlwinm r0,r19,0x2,0xe,0x1d
    mr r3,r30
    lwzx r4,r14,r0	# stack
    addi r5,r1,0x8
    bl FUN_802c6ff0
    rlwinm r28,r3,0x0,0x10,0x1f
    li r18,0x0
    b LAB_802e13fc
LAB_802e139c:
    rlwinm r25,r18,0x1,0xf,0x1e
    li r17,0x0
    b LAB_802e13ec
LAB_802e13a8:
    rlwinm r26,r17,0x2,0xe,0x1d
    lwzx r0,r22,r26	# stack
    cmplw r31,r0
    beq LAB_802e13e8
    mr r3,r30
    mr r4,r16
    bl FUN_802c8590
    lwzx r4,r22,r26	# stack
    mr r6,r3
    lhzx r5,r15,r25	# stack
    mr r3,r30
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x41
    bne LAB_802e13e8
    li r20,0x1
LAB_802e13e8:
    addi r17,r17,0x1
LAB_802e13ec:
    rlwinm r0,r17,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_802e13a8
    addi r18,r18,0x1
LAB_802e13fc:
    rlwinm r0,r18,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_802e139c
    addi r19,r19,0x1
LAB_802e140c:
    rlwinm r0,r19,0x0,0x10,0x1f
    cmplw r0,r29
    blt LAB_802e137c
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e1438
    mr r4,r30
    li r3,0x0
    li r5,0x1eb
    bl FUN_802c88cc
    mr r21,r3
LAB_802e1438:
    addi r15,r1,0x2c
    rlwinm r14,r23,0x0,0x10,0x1f
    li r16,0x0
    b LAB_802e1488
LAB_802e1448:
    rlwinm r0,r16,0x2,0xe,0x1d
    lwzx r4,r15,r0	# stack
    cmplw r31,r4
    beq LAB_802e1484
    mr r3,r30
    bl FUN_802c6e64
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802e1484
    mr r3,r21
    mr r4,r30
    li r5,0x1ec
    bl FUN_802c88cc
    mr r21,r3
    b LAB_802e1494
LAB_802e1484:
    addi r16,r16,0x1
LAB_802e1488:
    rlwinm r0,r16,0x0,0x10,0x1f
    cmplw r0,r14
    blt LAB_802e1448
LAB_802e1494:
    addi r15,r1,0xc
    rlwinm r14,r24,0x0,0x10,0x1f
    li r16,0x0
    b LAB_802e14ec
LAB_802e14a4:
    rlwinm r0,r16,0x2,0xe,0x1d
    mr r3,r30
    lwzx r4,r15,r0	# stack
    bl FUN_802c6e24
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x12e
    beq LAB_802e14d0
    cmplwi r0,0xd4
    beq LAB_802e14d0
    cmplwi r0,0x177
    bne LAB_802e14e8
LAB_802e14d0:
    mr r3,r21
    mr r4,r30
    li r5,0x1ed
    bl FUN_802c88cc
    mr r21,r3
    b LAB_802e14f8
LAB_802e14e8:
    addi r16,r16,0x1
LAB_802e14ec:
    rlwinm r0,r16,0x0,0x10,0x1f
    cmplw r0,r14
    blt LAB_802e14a4
LAB_802e14f8:
    mr r3,r21
    lmw r14,0x58(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
