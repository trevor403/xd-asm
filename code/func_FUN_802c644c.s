# metadata: {"startAddress": "0x802c644c", "size": 560, "inst": 140, "name": "FUN_802c644c", "endAddress": "0x802c667b"}

#include "def.h"

### Function: undefined FUN_802c644c(void)
.global FUN_802c644c
FUN_802c644c:	# 0x802c644c - 0x802c667b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r29,r7
    li r3,0x0
    bl FUN_801f7854
    rlwinm r23,r3,0x0,0x18,0x1f
    mr r3,r25
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r3,r26
    bl FUN_80148e0c
    bl FUN_80148e9c
    cmplwi r26,0x0
    mr r30,r3
    bne LAB_802c64a8
    li r3,0x0
    b LAB_802c6668
LAB_802c64a8:
    mr r3,r25
    mr r4,r26
    mr r5,r23
    bl FUN_801f94e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c6594
    li r31,0x0
    li r5,0x0
    li r4,0x0
    li r3,-0x1
    b LAB_802c64f8
LAB_802c64d4:
    cmplwi r27,0x0
    beq LAB_802c64e4
    rlwinm r0,r5,0x1,0xf,0x1e
    sthx r4,r27,r0
LAB_802c64e4:
    cmplwi r28,0x0
    beq LAB_802c64f4
    rlwinm r0,r5,0x1,0xf,0x1e
    sthx r3,r28,r0
LAB_802c64f4:
    addi r5,r5,0x1
LAB_802c64f8:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_802c64d4
    li r23,0x0
    b LAB_802c6584
LAB_802c650c:
    mr r3,r25
    mr r4,r30
    rlwinm r5,r23,0x0,0x18,0x1f
    bl FUN_801fe0f4
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r24,r3
    beq LAB_802c6580
    cmplwi r0,0x176
    beq LAB_802c6580
    cmplwi r0,0x163
    beq LAB_802c6580
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c655c
    mr r3,r25
    mr r4,r26
    rlwinm r5,r23,0x0,0x18,0x1f
    bl FUN_802c68a8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802c6580
LAB_802c655c:
    cmplwi r27,0x0
    beq LAB_802c656c
    rlwinm r0,r31,0x1,0xf,0x1e
    sthx r24,r27,r0
LAB_802c656c:
    cmplwi r28,0x0
    beq LAB_802c657c
    rlwinm r0,r31,0x1,0xf,0x1e
    sthx r23,r28,r0
LAB_802c657c:
    addi r31,r31,0x1
LAB_802c6580:
    addi r23,r23,0x1
LAB_802c6584:
    rlwinm r0,r23,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_802c650c
    b LAB_802c6664
LAB_802c6594:
    li r5,0x0
    li r31,0x0
    mr r4,r5
    li r3,-0x1
    b LAB_802c65cc
LAB_802c65a8:
    cmplwi r27,0x0
    beq LAB_802c65b8
    rlwinm r0,r5,0x1,0xf,0x1e
    sthx r4,r27,r0
LAB_802c65b8:
    cmplwi r28,0x0
    beq LAB_802c65c8
    rlwinm r0,r5,0x1,0xf,0x1e
    sthx r3,r28,r0
LAB_802c65c8:
    addi r5,r5,0x1
LAB_802c65cc:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_802c65a8
    li r24,0x0
    b LAB_802c6658
LAB_802c65e0:
    mr r3,r25
    mr r4,r26
    rlwinm r5,r24,0x0,0x18,0x1f
    bl FUN_802c73fc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r30,r3
    beq LAB_802c6654
    cmplwi r0,0x176
    beq LAB_802c6654
    cmplwi r0,0x163
    beq LAB_802c6654
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c6630
    mr r3,r25
    mr r4,r26
    rlwinm r5,r24,0x0,0x18,0x1f
    bl FUN_802c68a8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802c6654
LAB_802c6630:
    cmplwi r27,0x0
    beq LAB_802c6640
    rlwinm r0,r31,0x1,0xf,0x1e
    sthx r30,r27,r0
LAB_802c6640:
    cmplwi r28,0x0
    beq LAB_802c6650
    rlwinm r0,r31,0x1,0xf,0x1e
    sthx r24,r28,r0
LAB_802c6650:
    addi r31,r31,0x1
LAB_802c6654:
    addi r24,r24,0x1
LAB_802c6658:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_802c65e0
LAB_802c6664:
    mr r3,r31
LAB_802c6668:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
