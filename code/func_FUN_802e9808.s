# metadata: {"startAddress": "0x802e9808", "size": 552, "inst": 138, "name": "FUN_802e9808", "endAddress": "0x802e9a2f"}

#include "def.h"

### Function: undefined FUN_802e9808(void)
.global FUN_802e9808
FUN_802e9808:	# 0x802e9808 - 0x802e9a2f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r20,0x20(r1)	# stack
    mr r21,r3
    mr r22,r4
    li r24,0x0
    li r3,0x0
    bl FUN_801f7854
    rlwinm r20,r3,0x0,0x18,0x1f
    mr r3,r21
    mr r4,r22
    addi r5,r1,0x14
    addi r6,r1,0xc
    li r7,0x1
    bl FUN_802c644c
    mr r0,r3
    mr r3,r21
    mr r25,r0
    mr r4,r22
    bl FUN_802c6388
    mr r27,r3
    mr r4,r22
    mr r5,r20
    li r3,0xe
    bl FUN_801efcf0
    mr r0,r3
    mr r3,r21
    mr r23,r0
    mr r4,r22
    bl FUN_802c5ec8
    mr r26,r3
    mr r3,r21
    mr r4,r22
    bl FUN_802c5de8
    mr r20,r3
    mr r3,r21
    mr r4,r23
    bl FUN_802c5de8
    rlwinm r0,r27,0x0,0x10,0x1f
    cmpwi r0,0xf4
    beq LAB_802e98e0
    bge LAB_802e98c0
    cmpwi r0,0xb6
    beq LAB_802e98cc
    b LAB_802e9908
LAB_802e98c0:
    cmpwi r0,0xfc
    beq LAB_802e98f4
    b LAB_802e9908
LAB_802e98cc:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_802e9924
    li r24,0xe2
    b LAB_802e9924
LAB_802e98e0:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_802e9924
    li r24,0xe2
    b LAB_802e9924
LAB_802e98f4:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_802e9924
    li r24,0xf4
    b LAB_802e9924
LAB_802e9908:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_802e9924
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_802e9924
    li r24,0xb6
LAB_802e9924:
    rlwinm r30,r25,0x0,0x10,0x1f
    addi r28,r1,0xc
    addi r31,r1,0x8
    addi r27,r1,0x14
    rlwinm r20,r24,0x0,0x10,0x1f
    li r26,0x0
    b LAB_802e99a0
LAB_802e9940:
    rlwinm r29,r26,0x1,0x17,0x1e
    li r6,0x32
    lhax r0,r28,r29	# stack
    mr r3,r21
    lhzx r5,r27,r29	# stack
    mr r4,r22
    stbx r6,r31,r0
    bl FUN_802c3500
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e9978
    lhax r0,r28,r29	# stack
    addi r3,r1,0x8
    li r4,0x0
    stbx r4,r3,r0
LAB_802e9978:
    lhzx r0,r27,r29	# stack
    cmplw r20,r0
    bne LAB_802e998c
    cmplwi r20,0x0
    bne LAB_802e999c
LAB_802e998c:
    lhax r0,r28,r29	# stack
    addi r3,r1,0x8
    li r4,0x0
    stbx r4,r3,r0
LAB_802e999c:
    addi r26,r26,0x1
LAB_802e99a0:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802e9940
    mr r5,r25
    addi r3,r1,0x8
    addi r4,r1,0xc
    li r6,0x0
    bl FUN_802e9eac
    extsb. r0,r3
    bge LAB_802e99d0
    li r3,0x0
    b LAB_802e9a1c
LAB_802e99d0:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0xf4
    bne LAB_802e99e4
    mr r4,r23
    b LAB_802e99e8
LAB_802e99e4:
    mr r4,r22
LAB_802e99e8:
    cmplwi r4,0x0
    bne LAB_802e99f8
    li r3,0x0
    b LAB_802e9a1c
LAB_802e99f8:
    extsb r0,r3
    addi r3,r1,0x14
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r6,r1,0xc
    lhzx r5,r3,r0
    mr r3,r22
    lhax r6,r6,r0
    bl FUN_802c0c68
    li r3,0x1
LAB_802e9a1c:
    lmw r20,0x20(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
