# metadata: {"startAddress": "0x802d4f24", "size": 1464, "inst": 366, "name": "FUN_802d4f24", "endAddress": "0x802d54db"}

#include "def.h"

### Function: undefined FUN_802d4f24(void)
.global FUN_802d4f24
FUN_802d4f24:	# 0x802d4f24 - 0x802d54db
    stwu r1,-0xbb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xbb4(r1)	# stack
    li r0,0x0
    stmw r15,0xb6c(r1)	# stack
    mr r24,r3
    mr r25,r4
    mr r26,r5
    mr r27,r6
    mr r21,r7
    mr r28,r8
    mr r29,r9
    li r16,0x0
    li r3,0x0
    stb r0,0x8(r1)	# stack
    bl FUN_801f7854
    li r15,0x0
    b LAB_802d4f84
LAB_802d4f6c:
    rlwinm r0,r15,0x0,0x18,0x1f
    addi r3,r1,0x64
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r15,r15,0x1
LAB_802d4f84:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d4f6c
    mr r3,r24
    addi r4,r1,0xc
    bl FUN_801f9800
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d4fb0
    li r3,0x0
    b LAB_802d54c8
LAB_802d4fb0:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d4fc4
    li r3,0x0
    b LAB_802d54c8
LAB_802d4fc4:
    rlwinm r22,r3,0x0,0x10,0x1f
    addi r15,r1,0xc
    li r17,0x0
    b LAB_802d5000
LAB_802d4fd4:
    rlwinm r0,r17,0x2,0x16,0x1d
    mr r3,r24
    lwzx r4,r15,r0	# stack
    li r5,0x14
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d4ffc
    li r16,0x1
    b LAB_802d500c
LAB_802d4ffc:
    addi r17,r17,0x1
LAB_802d5000:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r22
    blt LAB_802d4fd4
LAB_802d500c:
    rlwinm. r0,r16,0x0,0x18,0x1f
    bne LAB_802d501c
    li r3,0x0
    b LAB_802d54c8
LAB_802d501c:
    rlwinm r23,r21,0x0,0x10,0x1f
    li r16,0x0
    li r15,0x0
    b LAB_802d5058
LAB_802d502c:
    rlwinm r0,r15,0x2,0x16,0x1d
    lwzx r4,r27,r0
    cmplwi r4,0x0
    beq LAB_802d5054
    mr r3,r24
    li r5,0x9
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d5054
    addi r16,r16,0x1
LAB_802d5054:
    addi r15,r15,0x1
LAB_802d5058:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r23
    blt LAB_802d502c
    rlwinm. r0,r16,0x0,0x18,0x1f
    bne LAB_802d5074
    li r3,0x0
    b LAB_802d54c8
LAB_802d5074:
    li r15,0x0
    b LAB_802d50b0
LAB_802d507c:
    rlwinm r0,r15,0x2,0x16,0x1d
    lwzx r4,r27,r0
    cmplwi r4,0x0
    beq LAB_802d50ac
    mr r3,r24
    li r5,0x17
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d50ac
    li r3,0x0
    b LAB_802d54c8
LAB_802d50ac:
    addi r15,r15,0x1
LAB_802d50b0:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r23
    blt LAB_802d507c
    li r20,0x0
    li r15,0x0
    b LAB_802d50fc
LAB_802d50c8:
    rlwinm r0,r15,0x2,0x16,0x1d
    lwzx r4,r27,r0
    cmplwi r4,0x0
    beq LAB_802d50f8
    mr r3,r24
    li r5,0x2a
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d50f8
    li r20,0x1
    b LAB_802d5108
LAB_802d50f8:
    addi r15,r15,0x1
LAB_802d50fc:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r23
    blt LAB_802d50c8
LAB_802d5108:
    li r19,0x0
    li r18,0x0
    b LAB_802d5148
LAB_802d5114:
    rlwinm r0,r18,0x2,0x16,0x1d
    lwzx r4,r27,r0
    cmplwi r4,0x0
    beq LAB_802d5144
    mr r3,r24
    li r5,0x47
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d5144
    li r19,0x1
    b LAB_802d5154
LAB_802d5144:
    addi r18,r18,0x1
LAB_802d5148:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmpw r0,r23
    blt LAB_802d5114
LAB_802d5154:
    mr r3,r24
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x12a
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d5188
    li r3,0x0
    b LAB_802d54c8
LAB_802d5188:
    mr r3,r25
    mr r4,r26
    mr r5,r27
    mr r6,r21
    bl FUN_802c9894
    li r18,0x0
    mr r21,r3
    b LAB_802d51e8
LAB_802d51a8:
    rlwinm r0,r18,0x2,0x16,0x1d
    lwzx r4,r27,r0
    cmplwi r4,0x0
    beq LAB_802d51e4
    mr r3,r24
    li r5,0x14
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d51e4
    mr r4,r24
    extsh r3,r21
    li r5,0x2b3
    bl FUN_802c88cc
    extsh r21,r3
LAB_802d51e4:
    addi r18,r18,0x1
LAB_802d51e8:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmpw r0,r23
    blt LAB_802d51a8
    li r16,0x0
    li r18,0x0
    b LAB_802d5380
LAB_802d5200:
    rlwinm r0,r18,0x0,0x18,0x1f
    addi r23,r1,0x64
    mulli r0,r0,0x2c
    mr r4,r21
    mr r5,r24
    mr r6,r25
    add r23,r23,r0
    mr r7,r27
    mr r3,r23
    li r8,-0x1
    bl FUN_802ca838
    li r17,0x0
    mr r15,r3
    b LAB_802d5330
LAB_802d5238:
    rlwinm r3,r17,0x1,0x17,0x1e
    addi r0,r3,0x10
    lhzx r0,r23,r0
    cmplwi r0,0x12a
    bne LAB_802d532c
    mr r3,r17
    bl FUN_802d8a88
    mr r0,r3
    mr r3,r17
    mr r30,r0
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r24
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x14
    lwzx r4,r23,r0
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d528c
    li r15,0x0
LAB_802d528c:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d52c8
    mr r3,r17
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r24
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x8
    lwzx r4,r23,r0
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d52c8
    li r15,0x0
LAB_802d52c8:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d532c
    mr r3,r17
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r24
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x2
    lwzx r4,r23,r0
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d532c
    mr r3,r17
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r24
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x1a
    lwzx r4,r23,r0
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d532c
    li r15,0x0
LAB_802d532c:
    addi r17,r17,0x1
LAB_802d5330:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r17,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d5238
    extsh r3,r16
    extsh r0,r15
    cmpw r3,r0
    bge LAB_802d5360
    stb r18,0x24(r1)	# stack
    mr r16,r15
    li r31,0x1
    b LAB_802d537c
LAB_802d5360:
    bne LAB_802d537c
    extsh. r0,r16
    ble LAB_802d537c
    rlwinm r0,r31,0x0,0x18,0x1f
    addi r3,r1,0x24
    stbx r18,r3,r0
    addi r31,r31,0x1
LAB_802d537c:
    addi r18,r18,0x1
LAB_802d5380:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r18,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d5200
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r31,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0x24
    addi r4,r1,0x64
    mr r3,r28
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
    extsh. r0,r16
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802d54c4
    extsh r3,r16
    rlwinm r0,r29,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d54c4
    addi r17,r1,0xc
    li r18,0x0
    b LAB_802d54b8
LAB_802d5408:
    rlwinm r15,r18,0x2,0x16,0x1d
    mr r3,r24
    lwzx r4,r17,r15	# stack
    li r5,0x14
    bl FUN_802c7f28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d54b4
    lwzx r3,r17,r15	# stack
    bl FUN_80148e9c
    mr r16,r3
    extsh. r0,r16
    blt LAB_802d54b4
    extsb r0,r30
    li r3,0x0
    rlwinm r15,r0,0x2,0x0,0x1d
    li r5,0x0
    lwzx r4,r28,r15
    bl FUN_801f2604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d5460
    li r3,0x0
    b LAB_802d54c8
LAB_802d5460:
    lis r4,-0x7fbf
    lwzx r3,r28,r15
    addi r7,r4,0x3c20	# op 0: DAT_80413c20
    extsh r8,r16
    li r4,0x0
    li r5,0x9
    li r6,0x0
    bl FUN_8020446c
    rlwinm r15,r26,0x0,0x10,0x1f
    li r16,0x0
    b LAB_802d54a0
LAB_802d548c:
    rlwinm r0,r16,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r25,r0
    bl FUN_8014aa60
    addi r16,r16,0x1
LAB_802d54a0:
    rlwinm r0,r16,0x0,0x18,0x1f
    cmpw r0,r15
    blt LAB_802d548c
    li r3,0x1
    b LAB_802d54c8
LAB_802d54b4:
    addi r18,r18,0x1
LAB_802d54b8:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmpw r0,r22
    blt LAB_802d5408
LAB_802d54c4:
    li r3,0x0
LAB_802d54c8:
    lmw r15,0xb6c(r1)	# stack
    lwz r0,0xbb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xbb0
    blr
