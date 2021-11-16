# metadata: {"startAddress": "0x802d7db8", "size": 860, "inst": 215, "name": "FUN_802d7db8", "endAddress": "0x802d8113"}

#include "def.h"

### Function: undefined FUN_802d7db8(void)
.global FUN_802d7db8
FUN_802d7db8:	# 0x802d7db8 - 0x802d8113
    stwu r1,-0xb40(r1)	# stack
    mfspr r0,LR
    stw r0,0xb44(r1)	# stack
    li r0,0x0
    stmw r21,0xb14(r1)	# stack
    mr r23,r3
    mr r24,r4
    mr r25,r5
    mr r26,r6
    mr r27,r7
    mr r28,r8
    mr r29,r9
    li r21,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d7e0c
LAB_802d7df4:
    rlwinm r0,r21,0x0,0x18,0x1f
    addi r3,r1,0xc
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r21,r21,0x1
LAB_802d7e0c:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d7df4
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d7e2c
    li r3,0x0
    b LAB_802d8100
LAB_802d7e2c:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d7e40
    li r3,0x0
    b LAB_802d8100
LAB_802d7e40:
    li r3,0x0
    li r4,0x0
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d7e60
    li r3,0x0
    b LAB_802d8100
LAB_802d7e60:
    rlwinm r30,r25,0x0,0x10,0x1f
    li r21,0x0
    b LAB_802d7ebc
LAB_802d7e6c:
    rlwinm r22,r21,0x2,0x16,0x1d
    lwzx r4,r24,r22
    cmplwi r4,0x0
    beq LAB_802d7eb8
    mr r3,r23
    li r5,0x4d
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d7eb0
    lwzx r4,r24,r22
    mr r3,r23
    li r5,0xd
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d7eb8
LAB_802d7eb0:
    li r3,0x0
    b LAB_802d8100
LAB_802d7eb8:
    addi r21,r21,0x1
LAB_802d7ebc:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802d7e6c
    rlwinm r31,r27,0x0,0x10,0x1f
    li r21,0x0
    b LAB_802d7f24
LAB_802d7ed4:
    rlwinm r22,r21,0x2,0x16,0x1d
    lwzx r4,r26,r22
    cmplwi r4,0x0
    beq LAB_802d7f20
    mr r3,r23
    li r5,0x4d
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bge LAB_802d7f18
    lwzx r4,r26,r22
    mr r3,r23
    li r5,0xd
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d7f20
LAB_802d7f18:
    li r3,0x0
    b LAB_802d8100
LAB_802d7f20:
    addi r21,r21,0x1
LAB_802d7f24:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802d7ed4
    mr r3,r23
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xf0
    li r8,0x3
    li r9,0xb
    bl FUN_802c21fc
    mr r3,r23
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xf0
    li r8,0x2
    li r9,0x1
    li r10,0x1
    bl FUN_802c1ed4
    mr r3,r23
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0xf0
    li r7,0x1
    bl FUN_802c0d68
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d7fa0
    li r3,0x0
    b LAB_802d8100
LAB_802d7fa0:
    mr r3,r24
    mr r4,r25
    mr r5,r26
    mr r6,r27
    bl FUN_802c9894
    li r22,0x0
    mr r21,r3
    b LAB_802d8060
LAB_802d7fc0:
    rlwinm r25,r22,0x2,0x16,0x1d
    lwzx r4,r26,r25
    cmplwi r4,0x0
    beq LAB_802d805c
    mr r3,r23
    li r5,0xb
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d7ffc
    mr r4,r23
    extsh r3,r21
    li r5,0x2a3
    bl FUN_802c88cc
    extsh r21,r3
LAB_802d7ffc:
    lwzx r4,r26,r25
    mr r3,r23
    li r5,0x2c
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d802c
    mr r4,r23
    extsh r3,r21
    li r5,0x2a4
    bl FUN_802c88cc
    extsh r21,r3
LAB_802d802c:
    lwzx r4,r26,r25
    mr r3,r23
    li r5,0x21
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d805c
    mr r4,r23
    extsh r3,r21
    li r5,0x2a5
    bl FUN_802c88cc
    extsh r21,r3
LAB_802d805c:
    addi r22,r22,0x1
LAB_802d8060:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802d7fc0
    lbz r4,0x8(r1)	# stack
    mr r5,r21
    mr r6,r23
    mr r7,r24
    mr r8,r26
    mr r9,r28
    addi r3,r1,0xc
    li r10,0x2
    bl FUN_802ca870
    mr r23,r3
    extsh. r0,r23
    ble LAB_802d80fc
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    li r3,0x64
    divw r0,r6,r3
    extsh r5,r23
    rlwinm r4,r29,0x0,0x18,0x1f
    add r4,r5,r4
    mullw r0,r0,r3
    subf r0,r0,r6
    rlwinm r0,r0,0x0,0x18,0x1f
    cmpw r4,r0
    ble LAB_802d80fc
    li r22,0x0
    b LAB_802d80e8
LAB_802d80d4:
    rlwinm r0,r22,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r24,r0
    bl FUN_8014aa60
    addi r22,r22,0x1
LAB_802d80e8:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmpw r0,r30
    blt LAB_802d80d4
    li r3,0x1
    b LAB_802d8100
LAB_802d80fc:
    li r3,0x0
LAB_802d8100:
    lmw r21,0xb14(r1)	# stack
    lwz r0,0xb44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb40
    blr
