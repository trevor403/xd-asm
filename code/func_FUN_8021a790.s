# metadata: {"startAddress": "0x8021a790", "size": 540, "inst": 135, "name": "FUN_8021a790", "endAddress": "0x8021a9ab"}

#include "def.h"

### Function: undefined FUN_8021a790(void)
.global FUN_8021a790
FUN_8021a790:	# 0x8021a790 - 0x8021a9ab
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    bl FUN_802236f8
    mr r29,r3
    li r3,0x0
    bl FUN_801f75f8
    rlwinm r25,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f72e4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021a7d0
    lwz r3,0x1(r29)
    bl FUN_802236d4
    b LAB_8021a998
LAB_8021a7d0:
    li r3,0x0
    bl FUN_801f3070
    or. r28,r3,r3
    bne LAB_8021a7ec
    lwz r3,0x1(r29)
    bl FUN_802236d4
    b LAB_8021a998
LAB_8021a7ec:
    bl FUN_801fe300
    or. r27,r3,r3
    bne LAB_8021a804
    lwz r3,0x1(r29)
    bl FUN_802236d4
    b LAB_8021a998
LAB_8021a804:
    mr r3,r28
    bl FUN_801fe250
    mr r30,r3
    mr r4,r28
    li r3,0x9
    bl FUN_801efcac
    mr r23,r3
    bl FUN_801fe2e8
    bl FUN_801fffd8
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801fd7dc
    bl FUN_801fd7c4
    mr r31,r3
    li r26,0x0
    li r22,0x0
LAB_8021a840:
    mr r3,r23
    rlwinm r4,r22,0x0,0x10,0x1f
    bl FUN_801fe2b4
    mr r24,r3
    bl FUN_80204cc8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021a878
    mr r3,r24
    bl FUN_802037f4
    rlwinm r4,r26,0x0,0x18,0x1f
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r4,r0
    bge LAB_8021a878
    mr r26,r3
LAB_8021a878:
    addi r22,r22,0x1
    cmpwi r22,0x6
    blt LAB_8021a840
    li r24,0x0
LAB_8021a888:
    mr r3,r28
    rlwinm r4,r24,0x0,0x10,0x1f
    bl FUN_801fe2b4
    mr r23,r3
    bl FUN_80204cc8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8021a8d4
    mr r3,r23
    bl FUN_80148e84
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021a8d4
    mr r3,r23
    bl FUN_802037f4
    rlwinm r4,r26,0x0,0x18,0x1f
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r4,r0
    bge LAB_8021a8d4
    mr r26,r3
LAB_8021a8d4:
    addi r24,r24,0x1
    cmpwi r24,0x6
    blt LAB_8021a888
    li r3,0x0
    bl FUN_801f732c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021a908
    cmplwi r25,0x1
    bgt LAB_8021a900
    li r5,0x1
    b LAB_8021a90c
LAB_8021a900:
    li r5,0x2
    b LAB_8021a90c
LAB_8021a908:
    li r5,0x4
LAB_8021a90c:
    rlwinm r3,r26,0x0,0x18,0x1f
    rlwinm r0,r30,0x0,0x18,0x1f
    mullw r0,r3,r0
    rlwinm r4,r31,0x0,0x10,0x1f
    rlwinm r5,r5,0x0,0x10,0x1f
    li r3,0x0
    mullw r0,r4,r0
    mullw r23,r5,r0
    bl FUN_801f732c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021a950
    mr r3,r23
    bl FUN_801c8128
    lwz r3,0x1(r29)
    bl FUN_802236d4
    b LAB_8021a998
LAB_8021a950:
    mr r3,r27
    mr r4,r23
    bl FUN_8014c8c0
    mr r4,r23
    li r3,0x2f
    bl FUN_802370ec
    mr r4,r23
    li r3,0x4b
    bl FUN_802370ec
    mr r3,r27
    li r4,0x1
    li r5,0x0
    bl FUN_8014d6e0
    mr r4,r3
    li r3,0x13
    bl FUN_802370ec
    li r3,0x5
    bl FUN_802236dc
LAB_8021a998:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
