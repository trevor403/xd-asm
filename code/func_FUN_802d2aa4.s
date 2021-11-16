# metadata: {"startAddress": "0x802d2aa4", "size": 1184, "inst": 296, "name": "FUN_802d2aa4", "endAddress": "0x802d2f43"}

#include "def.h"

### Function: undefined FUN_802d2aa4(void)
.global FUN_802d2aa4
FUN_802d2aa4:	# 0x802d2aa4 - 0x802d2f43
    stwu r1,-0xb90(r1)	# stack
    mfspr r0,LR
    stw r0,0xb94(r1)	# stack
    li r0,0x0
    stmw r17,0xb54(r1)	# stack
    mr r24,r3
    mr r25,r4
    mr r19,r5
    mr r26,r6
    mr r18,r7
    mr r27,r8
    mr r28,r9
    li r17,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d2af8
LAB_802d2ae0:
    rlwinm r0,r17,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r17,r17,0x1
LAB_802d2af8:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d2ae0
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d2b18
    li r3,0x0
    b LAB_802d2f30
LAB_802d2b18:
    rlwinm r0,r19,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d2b2c
    li r3,0x0
    b LAB_802d2f30
LAB_802d2b2c:
    li r3,0x0
    li r4,0x0
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d2b4c
    li r3,0x0
    b LAB_802d2f30
LAB_802d2b4c:
    rlwinm r31,r19,0x0,0x10,0x1f
    li r17,0x0
    b LAB_802d2ba8
LAB_802d2b58:
    rlwinm r20,r17,0x2,0x16,0x1d
    lwzx r4,r25,r20
    cmplwi r4,0x0
    beq LAB_802d2ba4
    mr r3,r24
    li r5,0x4d
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d2b9c
    lwzx r4,r25,r20
    mr r3,r24
    li r5,0xd
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d2ba4
LAB_802d2b9c:
    li r3,0x0
    b LAB_802d2f30
LAB_802d2ba4:
    addi r17,r17,0x1
LAB_802d2ba8:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802d2b58
    rlwinm r23,r18,0x0,0x10,0x1f
    li r17,0x0
    b LAB_802d2c10
LAB_802d2bc0:
    rlwinm r20,r17,0x2,0x16,0x1d
    lwzx r4,r26,r20
    cmplwi r4,0x0
    beq LAB_802d2c0c
    mr r3,r24
    li r5,0x4d
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bge LAB_802d2c04
    lwzx r4,r26,r20
    mr r3,r24
    li r5,0xd
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d2c0c
LAB_802d2c04:
    li r3,0x0
    b LAB_802d2f30
LAB_802d2c0c:
    addi r17,r17,0x1
LAB_802d2c10:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r23
    blt LAB_802d2bc0
    mr r3,r24
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xf1
    li r8,0x1
    li r9,0xea
    bl FUN_802c21fc
    mr r3,r24
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xf1
    li r8,0x1
    li r9,0xec
    bl FUN_802c21fc
    mr r3,r24
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xf1
    li r8,0x1
    li r9,0xeb
    bl FUN_802c21fc
    mr r3,r24
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0xf1
    li r7,0x1
    bl FUN_802c0d68
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d2ca8
    li r3,0x0
    b LAB_802d2f30
LAB_802d2ca8:
    mr r3,r25
    mr r4,r19
    mr r5,r26
    mr r6,r18
    bl FUN_802c9894
    li r17,0x0
    mr r30,r3
    b LAB_802d2d38
LAB_802d2cc8:
    rlwinm r18,r17,0x2,0x16,0x1d
    lwzx r4,r26,r18
    cmplwi r4,0x0
    beq LAB_802d2d34
    mr r3,r24
    li r5,0xa
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d2d04
    mr r4,r24
    extsh r3,r30
    li r5,0x2ba
    bl FUN_802c88cc
    extsh r30,r3
LAB_802d2d04:
    lwzx r4,r26,r18
    mr r3,r24
    li r5,0x22
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d2d34
    mr r4,r24
    extsh r3,r30
    li r5,0x2bb
    bl FUN_802c88cc
    extsh r30,r3
LAB_802d2d34:
    addi r17,r17,0x1
LAB_802d2d38:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r23
    blt LAB_802d2cc8
    li r19,0x0
    li r21,0x0
    b LAB_802d2e80
LAB_802d2d50:
    rlwinm r0,r21,0x0,0x18,0x1f
    addi r23,r1,0x4c
    mulli r0,r0,0x2c
    lbz r3,-0x4070(r13)	# op 1: DAT_804ebdb0
    li r5,0x0
    add r23,r23,r0
    b LAB_802d2d80
LAB_802d2d6c:
    rlwinm r0,r5,0x2,0x16,0x1d
    addi r5,r5,0x1
    add r4,r23,r0
    lwz r0,0x0(r4)	# stack
    stw r0,0x8(r4)	# stack
LAB_802d2d80:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplw r0,r3
    blt LAB_802d2d6c
    mr r3,r23
    mr r4,r30
    mr r5,r24
    mr r6,r25
    mr r7,r26
    li r8,-0x1
    bl FUN_802ca838
    li r20,0x0
    mr r18,r3
    b LAB_802d2e30
LAB_802d2db4:
    rlwinm r3,r20,0x1,0x17,0x1e
    rlwinm r17,r20,0x0,0x18,0x1f
    addi r22,r3,0x10
    lhzx r3,r23,r22
    bl FUN_8013e388
    rlwinm r0,r17,0x2,0x0,0x1d
    mr r12,r3
    add r6,r23,r0
    mr r3,r24
    lwz r4,0x0(r6)	# stack
    lhzx r5,r23,r22
    lwz r6,0x8(r6)	# stack
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d2df8
    li r18,0x0
LAB_802d2df8:
    lhzx r0,r23,r22
    cmplwi r0,0xf1
    bne LAB_802d2e2c
    mr r3,r20
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r24
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r4,r23,r0
    bl FUN_802c6d24
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d2e2c
    li r18,0x0
LAB_802d2e2c:
    addi r20,r20,0x1
LAB_802d2e30:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r20,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d2db4
    extsh r3,r19
    extsh r0,r18
    cmpw r3,r0
    bge LAB_802d2e60
    stb r21,0xc(r1)	# stack
    mr r19,r18
    li r29,0x1
    b LAB_802d2e7c
LAB_802d2e60:
    bne LAB_802d2e7c
    extsh. r0,r19
    ble LAB_802d2e7c
    rlwinm r0,r29,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r21,r3,r0
    addi r29,r29,0x1
LAB_802d2e7c:
    addi r21,r21,0x1
LAB_802d2e80:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r21,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d2d50
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r29,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0xc
    addi r4,r1,0x4c
    mr r3,r27
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
    extsh. r0,r19
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802d2f2c
    extsh r3,r19
    rlwinm r0,r28,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d2f2c
    li r17,0x0
    b LAB_802d2f18
LAB_802d2f04:
    rlwinm r0,r17,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r25,r0
    bl FUN_8014aa60
    addi r17,r17,0x1
LAB_802d2f18:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802d2f04
    li r3,0x1
    b LAB_802d2f30
LAB_802d2f2c:
    li r3,0x0
LAB_802d2f30:
    lmw r17,0xb54(r1)	# stack
    lwz r0,0xb94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb90
    blr
