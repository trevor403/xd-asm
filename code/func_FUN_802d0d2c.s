# metadata: {"startAddress": "0x802d0d2c", "size": 380, "inst": 95, "name": "FUN_802d0d2c", "endAddress": "0x802d0ea7"}

#include "def.h"

### Function: undefined FUN_802d0d2c(void)
.global FUN_802d0d2c
FUN_802d0d2c:	# 0x802d0d2c - 0x802d0ea7
    stwu r1,-0xb30(r1)	# stack
    mfspr r0,LR
    stw r0,0xb34(r1)	# stack
    li r0,0x0
    stmw r24,0xb10(r1)	# stack
    mr r24,r3
    mr r29,r4
    mr r30,r5
    mr r25,r6
    mr r26,r7
    mr r27,r8
    mr r31,r9
    li r28,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d0d80
LAB_802d0d68:
    rlwinm r0,r28,0x0,0x18,0x1f
    addi r3,r1,0xc
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r28,r28,0x1
LAB_802d0d80:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d0d68
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d0da0
    li r3,0x0
    b LAB_802d0e94
LAB_802d0da0:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d0db4
    li r3,0x0
    b LAB_802d0e94
LAB_802d0db4:
    mr r3,r24
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x10a
    li r8,0x1
    li r9,0x108
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d0de8
    li r3,0x0
    b LAB_802d0e94
LAB_802d0de8:
    mr r3,r29
    mr r4,r30
    mr r5,r25
    mr r6,r26
    bl FUN_802c9894
    lbz r4,0x8(r1)	# stack
    mr r5,r3
    mr r6,r24
    mr r7,r29
    mr r8,r25
    mr r9,r27
    addi r3,r1,0xc
    li r10,-0x1
    bl FUN_802ca870
    mr r28,r3
    extsh. r0,r28
    ble LAB_802d0e90
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    li r3,0x64
    divw r0,r6,r3
    extsh r5,r28
    rlwinm r4,r31,0x0,0x18,0x1f
    add r4,r5,r4
    mullw r0,r0,r3
    subf r0,r0,r6
    rlwinm r0,r0,0x0,0x18,0x1f
    cmpw r4,r0
    ble LAB_802d0e90
    rlwinm r28,r30,0x0,0x10,0x1f
    li r30,0x0
    b LAB_802d0e7c
LAB_802d0e68:
    rlwinm r0,r30,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r29,r0
    bl FUN_8014aa60
    addi r30,r30,0x1
LAB_802d0e7c:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmpw r0,r28
    blt LAB_802d0e68
    li r3,0x1
    b LAB_802d0e94
LAB_802d0e90:
    li r3,0x0
LAB_802d0e94:
    lmw r24,0xb10(r1)	# stack
    lwz r0,0xb34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb30
    blr
