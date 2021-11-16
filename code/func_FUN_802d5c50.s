# metadata: {"startAddress": "0x802d5c50", "size": 1128, "inst": 282, "name": "FUN_802d5c50", "endAddress": "0x802d60b7"}

#include "def.h"

### Function: undefined FUN_802d5c50(void)
.global FUN_802d5c50
FUN_802d5c50:	# 0x802d5c50 - 0x802d60b7
    stwu r1,-0xba0(r1)	# stack
    mfspr r0,LR
    stw r0,0xba4(r1)	# stack
    li r0,0x0
    stmw r15,0xb5c(r1)	# stack
    mr r20,r3
    mr r21,r4
    mr r22,r5
    mr r23,r6
    mr r16,r7
    mr r24,r8
    mr r25,r9
    li r15,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d5ca4
LAB_802d5c8c:
    rlwinm r0,r15,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r15,r15,0x1
LAB_802d5ca4:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d5c8c
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d5cc4
    li r3,0x0
    b LAB_802d60a4
LAB_802d5cc4:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d5cd8
    li r3,0x0
    b LAB_802d60a4
LAB_802d5cd8:
    mr r3,r20
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x99
    li r8,0x1
    li r9,0xb6
    bl FUN_802c21fc
    mr r3,r20
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x78
    li r8,0x1
    li r9,0xb6
    bl FUN_802c21fc
    mr r3,r20
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x59
    li r8,0x1
    li r9,0xb6
    bl FUN_802c21fc
    mr r3,r20
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xde
    li r8,0x1
    li r9,0xb6
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d5d6c
    li r3,0x0
    b LAB_802d60a4
LAB_802d5d6c:
    mr r3,r21
    mr r4,r22
    mr r5,r23
    mr r6,r16
    bl FUN_802c9894
    rlwinm r18,r16,0x0,0x10,0x1f
    mr r28,r3
    li r29,0x0
    li r31,0x0
    b LAB_802d5ff0
LAB_802d5d94:
    rlwinm r0,r31,0x0,0x18,0x1f
    addi r17,r1,0x4c
    mulli r0,r0,0x2c
    mr r4,r28
    mr r5,r20
    mr r6,r21
    add r17,r17,r0
    mr r7,r23
    mr r3,r17
    li r8,-0x1
    bl FUN_802ca838
    li r30,0x0
    mr r27,r3
    b LAB_802d5fa0
LAB_802d5dcc:
    rlwinm r3,r30,0x1,0x17,0x1e
    rlwinm r19,r30,0x0,0x18,0x1f
    addi r16,r3,0x10
    lhzx r0,r17,r16
    cmplwi r0,0xb6
    bne LAB_802d5e00
    rlwinm r0,r19,0x2,0x0,0x1d
    lwzx r3,r17,r0	# stack
    bl FUN_80148a38
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xb6
    bne LAB_802d5e00
    li r27,0x0
LAB_802d5e00:
    lhzx r0,r17,r16
    cmplwi r0,0x59
    beq LAB_802d5e14
    cmplwi r0,0xde
    bne LAB_802d5eb0
LAB_802d5e14:
    li r15,0x0
    b LAB_802d5e44
LAB_802d5e1c:
    rlwinm r0,r15,0x2,0x16,0x1d
    mr r3,r20
    lwzx r4,r23,r0
    li r5,0x2
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d5e40
    subi r27,r27,0xa
LAB_802d5e40:
    addi r15,r15,0x1
LAB_802d5e44:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r18
    blt LAB_802d5e1c
    mr r3,r30
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r20
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x2
    lwzx r4,r17,r0
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d5e80
    li r27,0x0
LAB_802d5e80:
    mr r3,r30
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r20
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x1a
    lwzx r4,r17,r0
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d5eb0
    li r27,0x0
LAB_802d5eb0:
    lhzx r0,r17,r16
    cmplwi r0,0x99
    beq LAB_802d5ec4
    cmplwi r0,0x78
    bne LAB_802d5f9c
LAB_802d5ec4:
    rlwinm r15,r19,0x2,0x0,0x1d
    mr r3,r20
    lwzx r4,r17,r15	# stack
    li r5,0x6
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802d5f00
    lwzx r4,r17,r15	# stack
    mr r3,r20
    li r5,0x6
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d5f04
LAB_802d5f00:
    li r27,0x0
LAB_802d5f04:
    li r16,0x0
    b LAB_802d5f90
LAB_802d5f0c:
    rlwinm r19,r16,0x2,0x16,0x1d
    mr r3,r20
    lwzx r4,r23,r19
    li r5,0x7
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d5f30
    subi r27,r27,0x1e
LAB_802d5f30:
    lwzx r4,r23,r19
    mr r3,r20
    li r5,0x5
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802d5f68
    lwzx r4,r23,r19
    mr r3,r20
    li r5,0x8
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d5f6c
LAB_802d5f68:
    subi r27,r27,0xa
LAB_802d5f6c:
    lwzx r4,r23,r19
    mr r3,r20
    li r5,0x6
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d5f8c
    li r27,0x0
LAB_802d5f8c:
    addi r16,r16,0x1
LAB_802d5f90:
    rlwinm r0,r16,0x0,0x18,0x1f
    cmpw r0,r18
    blt LAB_802d5f0c
LAB_802d5f9c:
    addi r30,r30,0x1
LAB_802d5fa0:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r30,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d5dcc
    extsh r3,r29
    extsh r0,r27
    cmpw r3,r0
    bge LAB_802d5fd0
    stb r31,0xc(r1)	# stack
    mr r29,r27
    li r26,0x1
    b LAB_802d5fec
LAB_802d5fd0:
    bne LAB_802d5fec
    extsh. r0,r29
    ble LAB_802d5fec
    rlwinm r0,r26,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r31,r3,r0
    addi r26,r26,0x1
LAB_802d5fec:
    addi r31,r31,0x1
LAB_802d5ff0:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r31,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d5d94
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r26,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0xc
    addi r4,r1,0x4c
    mr r3,r24
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
    extsh. r0,r29
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802d60a0
    extsh r3,r29
    rlwinm r0,r25,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d60a0
    rlwinm r15,r22,0x0,0x10,0x1f
    li r16,0x0
    b LAB_802d608c
LAB_802d6078:
    rlwinm r0,r16,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r21,r0
    bl FUN_8014aa60
    addi r16,r16,0x1
LAB_802d608c:
    rlwinm r0,r16,0x0,0x18,0x1f
    cmpw r0,r15
    blt LAB_802d6078
    li r3,0x1
    b LAB_802d60a4
LAB_802d60a0:
    li r3,0x0
LAB_802d60a4:
    lmw r15,0xb5c(r1)	# stack
    lwz r0,0xba4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xba0
    blr
