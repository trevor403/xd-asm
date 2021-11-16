# metadata: {"startAddress": "0x802d490c", "size": 1560, "inst": 390, "name": "FUN_802d490c", "endAddress": "0x802d4f23"}

#include "def.h"

### Function: undefined FUN_802d490c(void)
.global FUN_802d490c
FUN_802d490c:	# 0x802d490c - 0x802d4f23
    stwu r1,-0xbb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xbb4(r1)	# stack
    li r0,0x0
    stmw r15,0xb6c(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r23,r7
    mr r30,r8
    mr r31,r9
    li r16,0x0
    li r15,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d4964
LAB_802d494c:
    rlwinm r0,r15,0x0,0x18,0x1f
    addi r3,r1,0x64
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r15,r15,0x1
LAB_802d4964:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d494c
    mr r3,r26
    addi r4,r1,0xc
    bl FUN_801f9800
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d4990
    li r3,0x0
    b LAB_802d4f10
LAB_802d4990:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d49a4
    li r3,0x0
    b LAB_802d4f10
LAB_802d49a4:
    rlwinm r24,r3,0x0,0x10,0x1f
    addi r17,r1,0xc
    li r18,0x0
    b LAB_802d49fc
LAB_802d49b4:
    rlwinm r15,r18,0x2,0x16,0x1d
    mr r3,r26
    lwzx r4,r17,r15	# stack
    li r5,0x2
    bl FUN_802c7ea4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802d49f0
    lwzx r4,r17,r15	# stack
    mr r3,r26
    li r5,0x1a
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d49f8
LAB_802d49f0:
    li r16,0x1
    b LAB_802d4a08
LAB_802d49f8:
    addi r18,r18,0x1
LAB_802d49fc:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmpw r0,r24
    blt LAB_802d49b4
LAB_802d4a08:
    rlwinm. r0,r16,0x0,0x18,0x1f
    bne LAB_802d4a18
    li r3,0x0
    b LAB_802d4f10
LAB_802d4a18:
    rlwinm r25,r23,0x0,0x10,0x1f
    li r15,0x0
    b LAB_802d4a58
LAB_802d4a24:
    rlwinm r0,r15,0x2,0x16,0x1d
    lwzx r4,r29,r0
    cmplwi r4,0x0
    beq LAB_802d4a54
    mr r3,r26
    li r5,0x17
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d4a54
    li r3,0x0
    b LAB_802d4f10
LAB_802d4a54:
    addi r15,r15,0x1
LAB_802d4a58:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r25
    blt LAB_802d4a24
    li r20,0x0
    li r15,0x0
    b LAB_802d4aa4
LAB_802d4a70:
    rlwinm r0,r15,0x2,0x16,0x1d
    lwzx r4,r29,r0
    cmplwi r4,0x0
    beq LAB_802d4aa0
    mr r3,r26
    li r5,0x2a
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d4aa0
    li r20,0x1
    b LAB_802d4ab0
LAB_802d4aa0:
    addi r15,r15,0x1
LAB_802d4aa4:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r25
    blt LAB_802d4a70
LAB_802d4ab0:
    li r19,0x0
    li r18,0x0
    b LAB_802d4af0
LAB_802d4abc:
    rlwinm r0,r18,0x2,0x16,0x1d
    lwzx r4,r29,r0
    cmplwi r4,0x0
    beq LAB_802d4aec
    mr r3,r26
    li r5,0x47
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d4aec
    li r19,0x1
    b LAB_802d4afc
LAB_802d4aec:
    addi r18,r18,0x1
LAB_802d4af0:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmpw r0,r25
    blt LAB_802d4abc
LAB_802d4afc:
    mr r3,r26
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x59
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    mr r3,r26
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xde
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d4b50
    li r3,0x0
    b LAB_802d4f10
LAB_802d4b50:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r23
    bl FUN_802c9894
    li r18,0x0
    mr r23,r3
    b LAB_802d4be0
LAB_802d4b70:
    rlwinm r15,r18,0x2,0x16,0x1d
    lwzx r4,r29,r15
    cmplwi r4,0x0
    beq LAB_802d4bdc
    mr r3,r26
    li r5,0x2
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d4bac
    mr r4,r26
    extsh r3,r23
    li r5,0x2b4
    bl FUN_802c88cc
    extsh r23,r3
LAB_802d4bac:
    lwzx r4,r29,r15
    mr r3,r26
    li r5,0x1a
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d4bdc
    mr r4,r26
    extsh r3,r23
    li r5,0x2b5
    bl FUN_802c88cc
    extsh r23,r3
LAB_802d4bdc:
    addi r18,r18,0x1
LAB_802d4be0:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmpw r0,r25
    blt LAB_802d4b70
    li r16,0x0
    li r18,0x0
    b LAB_802d4db0
LAB_802d4bf8:
    rlwinm r0,r18,0x0,0x18,0x1f
    addi r25,r1,0x64
    mulli r0,r0,0x2c
    mr r4,r23
    mr r5,r26
    mr r6,r27
    add r25,r25,r0
    mr r7,r29
    mr r3,r25
    li r8,-0x1
    bl FUN_802ca838
    li r17,0x0
    mr r15,r3
    b LAB_802d4d60
LAB_802d4c30:
    rlwinm r3,r17,0x1,0x17,0x1e
    addi r0,r3,0x10
    lhzx r0,r25,r0
    cmplwi r0,0x59
    beq LAB_802d4c4c
    cmplwi r0,0xde
    bne LAB_802d4d5c
LAB_802d4c4c:
    mr r3,r17
    bl FUN_802d8a88
    mr r0,r3
    mr r3,r17
    mr r21,r0
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r26
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x1a
    lwzx r4,r25,r0
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d4c8c
    li r15,0x0
LAB_802d4c8c:
    mr r3,r17
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r26
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x2
    lwzx r4,r25,r0
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d4cbc
    li r15,0x0
LAB_802d4cbc:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d4cf8
    mr r3,r17
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r26
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x8
    lwzx r4,r25,r0
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d4cf8
    li r15,0x0
LAB_802d4cf8:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d4d5c
    mr r3,r17
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r26
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x2
    lwzx r4,r25,r0
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d4d5c
    mr r3,r17
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r26
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x1a
    lwzx r4,r25,r0
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d4d5c
    li r15,0x0
LAB_802d4d5c:
    addi r17,r17,0x1
LAB_802d4d60:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r17,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d4c30
    extsh r3,r16
    extsh r0,r15
    cmpw r3,r0
    bge LAB_802d4d90
    stb r18,0x24(r1)	# stack
    mr r16,r15
    li r22,0x1
    b LAB_802d4dac
LAB_802d4d90:
    bne LAB_802d4dac
    extsh. r0,r16
    ble LAB_802d4dac
    rlwinm r0,r22,0x0,0x18,0x1f
    addi r3,r1,0x24
    stbx r18,r3,r0
    addi r22,r22,0x1
LAB_802d4dac:
    addi r18,r18,0x1
LAB_802d4db0:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r18,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d4bf8
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r22,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0x24
    addi r4,r1,0x64
    mr r3,r30
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
    beq LAB_802d4f0c
    extsh r3,r16
    rlwinm r0,r31,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d4f0c
    addi r17,r1,0xc
    li r18,0x0
    b LAB_802d4f00
LAB_802d4e38:
    rlwinm r15,r18,0x2,0x16,0x1d
    mr r3,r26
    lwzx r4,r17,r15	# stack
    li r5,0x1a
    bl FUN_802c7f28
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d4e6c
    lwzx r4,r17,r15	# stack
    mr r3,r26
    li r5,0x2
    bl FUN_802c7ea4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d4efc
LAB_802d4e6c:
    lwzx r3,r17,r15	# stack
    bl FUN_80148e9c
    mr r16,r3
    extsh. r0,r16
    blt LAB_802d4efc
    extsb r0,r21
    li r3,0x0
    rlwinm r15,r0,0x2,0x0,0x1d
    li r5,0x0
    lwzx r4,r30,r15
    bl FUN_801f2604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d4ea8
    li r3,0x0
    b LAB_802d4f10
LAB_802d4ea8:
    lis r4,-0x7fbf
    lwzx r3,r30,r15
    addi r7,r4,0x3c20	# op 0: DAT_80413c20
    extsh r8,r16
    li r4,0x0
    li r5,0x9
    li r6,0x0
    bl FUN_8020446c
    rlwinm r15,r28,0x0,0x10,0x1f
    li r16,0x0
    b LAB_802d4ee8
LAB_802d4ed4:
    rlwinm r0,r16,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r27,r0
    bl FUN_8014aa60
    addi r16,r16,0x1
LAB_802d4ee8:
    rlwinm r0,r16,0x0,0x18,0x1f
    cmpw r0,r15
    blt LAB_802d4ed4
    li r3,0x1
    b LAB_802d4f10
LAB_802d4efc:
    addi r18,r18,0x1
LAB_802d4f00:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmpw r0,r24
    blt LAB_802d4e38
LAB_802d4f0c:
    li r3,0x0
LAB_802d4f10:
    lmw r15,0xb6c(r1)	# stack
    lwz r0,0xbb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xbb0
    blr
