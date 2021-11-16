# metadata: {"startAddress": "0x802cc6e4", "size": 808, "inst": 202, "name": "FUN_802cc6e4", "endAddress": "0x802cca0b"}

#include "def.h"

### Function: undefined FUN_802cc6e4(void)
.global FUN_802cc6e4
FUN_802cc6e4:	# 0x802cc6e4 - 0x802cca0b
    stwu r1,-0xb90(r1)	# stack
    mfspr r0,LR
    stw r0,0xb94(r1)	# stack
    li r0,0x0
    stmw r19,0xb5c(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    mr r22,r7
    mr r19,r8
    mr r20,r9
    li r3,0x0
    stb r0,0x8(r1)	# stack
    bl FUN_801f7854
    rlwinm r24,r3,0x0,0x18,0x1f
    li r21,0x0
    li r23,0x0
    b LAB_802cc748
LAB_802cc730:
    rlwinm r0,r23,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r23,r23,0x1
LAB_802cc748:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802cc730
    mr r4,r28
    mr r5,r24
    li r3,0x3
    bl FUN_801efcf0
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802cc778
    li r3,0x0
    b LAB_802cc9f8
LAB_802cc778:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802cc78c
    li r3,0x0
    b LAB_802cc9f8
LAB_802cc78c:
    li r4,0x4c
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cc7a8
    li r3,0x0
    b LAB_802cc9f8
LAB_802cc7a8:
    rlwinm r24,r22,0x0,0x10,0x1f
    li r26,0x0
    li r25,0x0
    b LAB_802cc804
LAB_802cc7b8:
    rlwinm r23,r25,0x2,0x16,0x1d
    lwzx r4,r31,r23
    cmplwi r4,0x0
    beq LAB_802cc800
    mr r3,r28
    li r5,0x1d
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bge LAB_802cc800
    lwzx r4,r31,r23
    mr r3,r28
    li r5,0x49
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bge LAB_802cc800
    addi r26,r26,0x1
LAB_802cc800:
    addi r25,r25,0x1
LAB_802cc804:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmpw r0,r24
    blt LAB_802cc7b8
    rlwinm. r0,r26,0x0,0x18,0x1f
    bne LAB_802cc820
    li r3,0x0
    b LAB_802cc9f8
LAB_802cc820:
    mr r3,r28
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x173
    li r8,0x2
    li r9,0x1
    bl FUN_802c21fc
    mr r3,r28
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x173
    li r7,0x1
    bl FUN_802c0d68
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802cc86c
    li r3,0x0
    b LAB_802cc9f8
LAB_802cc86c:
    mr r3,r29
    mr r4,r30
    mr r5,r31
    mr r6,r22
    bl FUN_802c9894
    li r24,0x0
    mr r23,r3
    li r26,0x0
    b LAB_802cc944
LAB_802cc890:
    rlwinm r0,r26,0x0,0x18,0x1f
    addi r27,r1,0x4c
    mulli r0,r0,0x2c
    mr r4,r23
    mr r5,r28
    mr r6,r29
    add r27,r27,r0
    mr r7,r31
    mr r3,r27
    li r8,-0x1
    bl FUN_802ca838
    li r25,0x0
    mr r22,r3
    b LAB_802cc8f4
LAB_802cc8c8:
    rlwinm r3,r25,0x1,0x17,0x1e
    addi r0,r3,0x10
    lhzx r3,r27,r0
    cmplwi r3,0x173
    beq LAB_802cc8f0
    bl FUN_8013e870
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802cc8f0
    li r22,0x0
LAB_802cc8f0:
    addi r25,r25,0x1
LAB_802cc8f4:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r25,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cc8c8
    extsh r3,r24
    extsh r0,r22
    cmpw r3,r0
    bge LAB_802cc924
    stb r26,0xc(r1)	# stack
    mr r24,r22
    li r21,0x1
    b LAB_802cc940
LAB_802cc924:
    bne LAB_802cc940
    extsh. r0,r24
    ble LAB_802cc940
    rlwinm r0,r21,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r26,r3,r0	# stack
    addi r21,r21,0x1
LAB_802cc940:
    addi r26,r26,0x1
LAB_802cc944:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r26,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cc890
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r21,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0xc
    addi r4,r1,0x4c
    mr r3,r19
    mullw r0,r0,r6
    subf r0,r0,r7
    lbzx r0,r5,r0	# stack
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
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802cc9f4
    extsh r3,r24
    rlwinm r0,r20,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802cc9f4
    rlwinm r19,r30,0x0,0x10,0x1f
    li r20,0x0
    b LAB_802cc9e0
LAB_802cc9cc:
    rlwinm r0,r20,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r29,r0
    bl FUN_8014aa60
    addi r20,r20,0x1
LAB_802cc9e0:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmpw r0,r19
    blt LAB_802cc9cc
    li r3,0x1
    b LAB_802cc9f8
LAB_802cc9f4:
    li r3,0x0
LAB_802cc9f8:
    lmw r19,0xb5c(r1)	# stack
    lwz r0,0xb94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb90
    blr
