# metadata: {"startAddress": "0x802ce6c0", "size": 564, "inst": 141, "name": "FUN_802ce6c0", "endAddress": "0x802ce8f3"}

#include "def.h"

### Function: undefined FUN_802ce6c0(void)
.global FUN_802ce6c0
FUN_802ce6c0:	# 0x802ce6c0 - 0x802ce8f3
    stwu r1,-0xb90(r1)	# stack
    mfspr r0,LR
    stw r0,0xb94(r1)	# stack
    li r0,0x0
    stmw r17,0xb54(r1)	# stack
    mr r19,r6
    mr r24,r5
    mr r18,r4
    mr r17,r3
    mr r20,r8
    mr r22,r9
    mr r3,r18
    mr r4,r24
    mr r5,r19
    mr r6,r7
    stb r0,0x8(r1)	# stack
    bl FUN_802c9894
    mr r0,r3
    li r3,0x0
    mr r23,r0
    bl FUN_801f705c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802ce728
    li r3,0x0
    b LAB_802ce8e0
LAB_802ce728:
    rlwinm r29,r22,0x0,0x18,0x1f
    rlwinm r28,r24,0x0,0x10,0x1f
    addi r31,r1,0xc
    li r25,0x0
    b LAB_802ce8d0
LAB_802ce73c:
    li r22,0x0
    b LAB_802ce75c
LAB_802ce744:
    rlwinm r0,r22,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r22,r22,0x1
LAB_802ce75c:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802ce744
    li r0,0x0
    mr r3,r17
    stb r0,0x8(r1)	# stack
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x10f
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802ce7a4
    li r3,0x0
    b LAB_802ce8e0
LAB_802ce7a4:
    li r24,0x0
    li r26,0x0
    b LAB_802ce83c
LAB_802ce7b0:
    rlwinm r0,r26,0x0,0x18,0x1f
    addi r27,r1,0x4c
    mulli r0,r0,0x2c
    mr r4,r23
    mr r5,r17
    mr r6,r18
    add r27,r27,r0
    mr r7,r19
    mr r3,r27
    li r8,-0x1
    bl FUN_802ca838
    mr r0,r3
    mr r3,r25
    mr r22,r0
    li r30,0x0
    bl FUN_802d8a88
    extsb r4,r3
    extsh r3,r24
    extsh r0,r22
    rlwinm r4,r4,0x2,0x0,0x1d
    cmpw r3,r0
    stwx r30,r27,r4
    bge LAB_802ce81c
    stb r26,0xc(r1)	# stack
    mr r24,r22
    li r21,0x1
    b LAB_802ce838
LAB_802ce81c:
    bne LAB_802ce838
    extsh. r0,r24
    ble LAB_802ce838
    rlwinm r0,r21,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r26,r3,r0
    addi r21,r21,0x1
LAB_802ce838:
    addi r26,r26,0x1
LAB_802ce83c:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r26,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802ce7b0
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    rlwinm r5,r21,0x0,0x18,0x1f
    divw r0,r6,r5
    addi r4,r1,0x4c
    mr r3,r20
    mullw r0,r0,r5
    subf r0,r0,r6
    lbzx r0,r31,r0	# stack
    mulli r0,r0,0x2c
    add r4,r4,r0
    bl FUN_802c0b34
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x64
    divw r3,r5,r4
    extsh. r0,r24
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r3,r0,0x0,0x18,0x1f
    beq LAB_802ce8cc
    extsh r0,r24
    add r0,r0,r29
    cmpw r0,r3
    ble LAB_802ce8cc
    rlwinm r0,r25,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r18,r0
    bl FUN_8014aa60
    mr r3,r17
    mr r4,r20
    bl FUN_802c24ac
LAB_802ce8cc:
    addi r25,r25,0x1
LAB_802ce8d0:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmpw r0,r28
    blt LAB_802ce73c
    li r3,0x0
LAB_802ce8e0:
    lmw r17,0xb54(r1)	# stack
    lwz r0,0xb94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb90
    blr
