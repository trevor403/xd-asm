# metadata: {"startAddress": "0x802d6c68", "size": 468, "inst": 117, "name": "FUN_802d6c68", "endAddress": "0x802d6e3b"}

#include "def.h"

### Function: undefined FUN_802d6c68(void)
.global FUN_802d6c68
FUN_802d6c68:	# 0x802d6c68 - 0x802d6e3b
    stwu r1,-0xb40(r1)	# stack
    mfspr r0,LR
    stw r0,0xb44(r1)	# stack
    li r0,0x0
    stmw r22,0xb18(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r29,r7
    mr r30,r8
    mr r31,r9
    li r23,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d6cbc
LAB_802d6ca4:
    rlwinm r0,r23,0x0,0x18,0x1f
    addi r3,r1,0xc
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r23,r23,0x1
LAB_802d6cbc:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d6ca4
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d6cdc
    li r3,0x0
    b LAB_802d6e28
LAB_802d6cdc:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d6cf0
    li r3,0x0
    b LAB_802d6e28
LAB_802d6cf0:
    rlwinm r24,r29,0x0,0x10,0x1f
    li r22,0x0
    li r23,0x0
    b LAB_802d6d2c
LAB_802d6d00:
    rlwinm r0,r23,0x2,0x16,0x1d
    lwzx r4,r28,r0
    cmplwi r4,0x0
    beq LAB_802d6d28
    mr r3,r25
    li r5,0x8
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d6d28
    addi r22,r22,0x1
LAB_802d6d28:
    addi r23,r23,0x1
LAB_802d6d2c:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmpw r0,r24
    blt LAB_802d6d00
    rlwinm. r0,r22,0x0,0x18,0x1f
    bne LAB_802d6d48
    li r3,0x0
    b LAB_802d6e28
LAB_802d6d48:
    mr r3,r25
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x93
    li r8,0x1
    li r9,0x108
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d6d7c
    li r3,0x0
    b LAB_802d6e28
LAB_802d6d7c:
    mr r3,r26
    mr r4,r27
    mr r5,r28
    mr r6,r29
    bl FUN_802c9894
    lbz r4,0x8(r1)	# stack
    mr r5,r3
    mr r6,r25
    mr r7,r26
    mr r8,r28
    mr r9,r30
    addi r3,r1,0xc
    li r10,-0x1
    bl FUN_802ca870
    mr r25,r3
    extsh. r0,r25
    ble LAB_802d6e24
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    li r3,0x64
    divw r0,r6,r3
    extsh r5,r25
    rlwinm r4,r31,0x0,0x18,0x1f
    add r4,r5,r4
    mullw r0,r0,r3
    subf r0,r0,r6
    rlwinm r0,r0,0x0,0x18,0x1f
    cmpw r4,r0
    ble LAB_802d6e24
    rlwinm r24,r27,0x0,0x10,0x1f
    li r25,0x0
    b LAB_802d6e10
LAB_802d6dfc:
    rlwinm r0,r25,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r26,r0
    bl FUN_8014aa60
    addi r25,r25,0x1
LAB_802d6e10:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmpw r0,r24
    blt LAB_802d6dfc
    li r3,0x1
    b LAB_802d6e28
LAB_802d6e24:
    li r3,0x0
LAB_802d6e28:
    lmw r22,0xb18(r1)	# stack
    lwz r0,0xb44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb40
    blr
