# metadata: {"startAddress": "0x802c960c", "size": 648, "inst": 162, "name": "FUN_802c960c", "endAddress": "0x802c9893"}

#include "def.h"

### Function: undefined FUN_802c960c(void)
.global FUN_802c960c
FUN_802c960c:	# 0x802c960c - 0x802c9893
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r28,r3
    li r3,0x0
    bl FUN_801f7dc0
    lhz r0,-0x4048(r2)	# op 1: DAT_804efd78
    rlwinm r30,r3,0x0,0x18,0x1f
    li r3,0x0
    sth r0,0x8(r1)	# stack
    bl FUN_801f7d84
    bl FUN_801f19cc
    mr r0,r3
    li r3,0x0
    mr r27,r0
    bl FUN_801f1e80
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c9674
    mr r3,r27
    bl FUN_801f14d8
    bl FUN_8028c2d4
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r0
    b LAB_802c9680
LAB_802c9674:
    mr r3,r27
    li r4,0x1
    bl FUN_801f178c
LAB_802c9680:
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8028af34
    bl FUN_8028bcc0
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fbe
    mulli r5,r0,0xc
    lwz r4,-0x4044(r2)	# op 1: DAT_804efd7c
    subi r0,r3,0x7d8
    lwz r3,-0x4040(r2)	# op 1: DAT_804efd80
    stw r4,0xc(r1)	# stack
    addi r8,r1,0xc
    add r4,r0,r5
    stw r3,0x10(r1)	# stack
    lwz r3,0x4(r4)	# op 1: DAT_8041f82c
    li r9,0x0
    lwz r0,0x8(r4)	# op 1: DAT_8041f830
    stw r3,0xc(r1)	# stack
    stw r0,0x10(r1)	# stack
    b LAB_802c9728
LAB_802c96cc:
    rlwinm r5,r9,0x2,0x16,0x1d
    rlwinm r7,r9,0x0,0x18,0x1f
    lwzx r0,r8,r5	# stack
    cmplwi r0,0x0
    beq LAB_802c9724
    addi r6,r1,0x8
    li r10,0x0
    b LAB_802c9718
LAB_802c96ec:
    lwzx r3,r8,r5	# stack
    rlwinm r0,r10,0x0,0x18,0x1f
    lbzx r4,r6,r7	# stack
    lbzx r3,r3,r0
    addi r0,r4,0x1
    cmplwi r3,0x6
    stbx r0,r6,r7	# stack
    beq LAB_802c9724
    cmplwi r3,0x7
    beq LAB_802c9724
    addi r10,r10,0x1
LAB_802c9718:
    rlwinm r0,r10,0x0,0x18,0x1f
    cmplwi r0,0xa
    blt LAB_802c96ec
LAB_802c9724:
    addi r9,r9,0x1
LAB_802c9728:
    rlwinm r0,r9,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c96cc
    subi r0,r30,0x1
    li r30,0x0
    rlwinm r31,r0,0x1,0x0,0x1e
    b LAB_802c9874
LAB_802c9744:
    mr r3,r28
    rlwinm r4,r30,0x0,0x18,0x1f
    bl FUN_801fe280
    mr r29,r3
    bl FUN_801485f4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    beq LAB_802c9870
    mr r3,r29
    li r4,0x0
    bl FUN_8014713c
    rlwinm r0,r30,0x2,0x16,0x1d
    addi r3,r1,0xc
    lwzx r5,r3,r0	# stack
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r5,0x0
    beq LAB_802c9870
    addi r3,r1,0x8
    lbzx r3,r3,r0	# stack
    subi r3,r3,0x1
    cmpw r31,r3
    bge LAB_802c97a4
    rlwinm r0,r31,0x0,0x18,0x1f
    b LAB_802c97f8
LAB_802c97a4:
    cmpw r3,r31
    bne LAB_802c97e8
    rlwinm r0,r31,0x0,0x18,0x1f
    lbzx r4,r5,r0
    cmplwi r4,0x6
    bne LAB_802c97cc
    mr r3,r29
    li r4,0x6
    bl FUN_8014714c
    b LAB_802c9870
LAB_802c97cc:
    cmplwi r4,0x7
    bne LAB_802c97f8
    divw r0,r31,r3
    mullw r0,r0,r3
    subf r0,r0,r31
    rlwinm r0,r0,0x0,0x18,0x1f
    b LAB_802c97f8
LAB_802c97e8:
    divw r0,r31,r3
    mullw r0,r0,r3
    subf r0,r0,r31
    rlwinm r0,r0,0x0,0x18,0x1f
LAB_802c97f8:
    rlwinm r3,r0,0x0,0x18,0x1f
    lbzx r4,r5,r3
    addi r0,r3,0x1
    lbzx r27,r5,r0
    cmpwi r4,0x6
    bge LAB_802c983c
    cmpwi r4,0x0
    beq LAB_802c9824
    bge LAB_802c9834
    b LAB_802c983c
    b LAB_802c983c
LAB_802c9824:
    mr r3,r29
    li r4,0x6
    bl FUN_8014714c
    b LAB_802c983c
LAB_802c9834:
    mr r3,r29
    bl FUN_8014714c
LAB_802c983c:
    cmpwi r27,0x0
    beq LAB_802c9854
    blt LAB_802c9870
    cmpwi r27,0x6
    bge LAB_802c9870
    b LAB_802c9864
LAB_802c9854:
    mr r3,r29
    li r4,0x6
    bl FUN_8014714c
    b LAB_802c9870
LAB_802c9864:
    mr r3,r29
    mr r4,r27
    bl FUN_8014713c
LAB_802c9870:
    addi r30,r30,0x1
LAB_802c9874:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c9744
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
