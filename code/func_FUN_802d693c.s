# metadata: {"startAddress": "0x802d693c", "size": 812, "inst": 203, "name": "FUN_802d693c", "endAddress": "0x802d6c67"}

#include "def.h"

### Function: undefined FUN_802d693c(void)
.global FUN_802d693c
FUN_802d693c:	# 0x802d693c - 0x802d6c67
    stwu r1,-0xb90(r1)	# stack
    mfspr r0,LR
    stw r0,0xb94(r1)	# stack
    li r0,0x0
    stmw r19,0xb5c(r1)	# stack
    mr r19,r3
    mr r20,r4
    mr r21,r5
    mr r22,r6
    mr r26,r7
    mr r23,r8
    mr r24,r9
    li r25,0x0
    li r27,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d6994
LAB_802d697c:
    rlwinm r0,r27,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r27,r27,0x1
LAB_802d6994:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d697c
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d69b4
    li r3,0x0
    b LAB_802d6c54
LAB_802d69b4:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d69c8
    li r3,0x0
    b LAB_802d6c54
LAB_802d69c8:
    rlwinm r27,r26,0x0,0x10,0x1f
    li r29,0x0
    li r28,0x0
    b LAB_802d6a04
LAB_802d69d8:
    rlwinm r0,r28,0x2,0x16,0x1d
    lwzx r4,r22,r0
    cmplwi r4,0x0
    beq LAB_802d6a00
    mr r3,r19
    li r5,0x8
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d6a00
    addi r29,r29,0x1
LAB_802d6a00:
    addi r28,r28,0x1
LAB_802d6a04:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmpw r0,r27
    blt LAB_802d69d8
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_802d6a20
    li r3,0x0
    b LAB_802d6c54
LAB_802d6a20:
    lis r3,-0x7fd0
    li r29,0x0
    subi r27,r3,0x4248
    b LAB_802d6a70
LAB_802d6a30:
    rlwinm r28,r29,0x1,0x17,0x1e
    mr r3,r19
    lhzx r7,r27,r28	# = 002Fh, op 1: DAT_802fbdb8
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r8,0x1
    li r9,0x8a
    bl FUN_802c21fc
    lhzx r6,r27,r28	# = 002Fh, op 1: DAT_802fbdb8
    mr r3,r19
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r7,0x1
    bl FUN_802c0d68
    addi r29,r29,0x1
LAB_802d6a70:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_802d6a30
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d6a90
    li r3,0x0
    b LAB_802d6c54
LAB_802d6a90:
    mr r3,r20
    mr r4,r21
    mr r5,r22
    mr r6,r26
    bl FUN_802c9894
    li r28,0x0
    mr r27,r3
    li r30,0x0
    b LAB_802d6ba0
LAB_802d6ab4:
    rlwinm r0,r30,0x0,0x18,0x1f
    addi r31,r1,0x4c
    mulli r0,r0,0x2c
    mr r4,r27
    mr r5,r19
    mr r6,r20
    add r31,r31,r0
    mr r7,r22
    mr r3,r31
    li r8,-0x1
    bl FUN_802ca838
    li r29,0x0
    mr r26,r3
    b LAB_802d6b50
LAB_802d6aec:
    mr r3,r29
    bl FUN_802d8a88
    extsb r0,r3
    rlwinm r3,r29,0x2,0x16,0x1d
    rlwinm r4,r0,0x2,0x0,0x1d
    rlwinm r5,r29,0x0,0x18,0x1f
    addi r4,r4,0x8
    addi r0,r3,0x8
    lwzx r3,r31,r4
    lwzx r0,r31,r0
    cmplw r0,r3
    beq LAB_802d6b4c
    addi r0,r5,0x16
    lbzx r0,r31,r0
    cmplwi r0,0x2
    beq LAB_802d6b4c
    mr r3,r29
    bl FUN_802d8a88
    extsb r3,r3
    addi r0,r3,0x16
    lbzx r0,r31,r0
    cmplwi r0,0x2
    beq LAB_802d6b4c
    li r26,0x0
LAB_802d6b4c:
    addi r29,r29,0x1
LAB_802d6b50:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r29,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d6aec
    extsh r3,r28
    extsh r0,r26
    cmpw r3,r0
    bge LAB_802d6b80
    stb r30,0xc(r1)	# stack
    mr r28,r26
    li r25,0x1
    b LAB_802d6b9c
LAB_802d6b80:
    bne LAB_802d6b9c
    extsh. r0,r28
    ble LAB_802d6b9c
    rlwinm r0,r25,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r30,r3,r0	# stack
    addi r25,r25,0x1
LAB_802d6b9c:
    addi r30,r30,0x1
LAB_802d6ba0:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r30,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d6ab4
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r25,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0xc
    addi r4,r1,0x4c
    mr r3,r23
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
    extsh. r0,r28
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802d6c50
    extsh r3,r28
    rlwinm r0,r24,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d6c50
    rlwinm r19,r21,0x0,0x10,0x1f
    li r21,0x0
    b LAB_802d6c3c
LAB_802d6c28:
    rlwinm r0,r21,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r20,r0
    bl FUN_8014aa60
    addi r21,r21,0x1
LAB_802d6c3c:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmpw r0,r19
    blt LAB_802d6c28
    li r3,0x1
    b LAB_802d6c54
LAB_802d6c50:
    li r3,0x0
LAB_802d6c54:
    lmw r19,0xb5c(r1)	# stack
    lwz r0,0xb94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb90
    blr
