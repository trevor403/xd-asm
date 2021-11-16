# metadata: {"startAddress": "0x802d31f0", "size": 832, "inst": 208, "name": "FUN_802d31f0", "endAddress": "0x802d352f"}

#include "def.h"

### Function: undefined FUN_802d31f0(void)
.global FUN_802d31f0
FUN_802d31f0:	# 0x802d31f0 - 0x802d352f
    stwu r1,-0xb90(r1)	# stack
    mfspr r0,LR
    stw r0,0xb94(r1)	# stack
    li r0,0x0
    stmw r18,0xb58(r1)	# stack
    mr r18,r3
    mr r19,r4
    mr r20,r5
    mr r21,r6
    mr r26,r7
    mr r22,r8
    mr r23,r9
    li r25,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d3244
LAB_802d322c:
    rlwinm r0,r25,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r25,r25,0x1
LAB_802d3244:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d322c
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d3264
    li r3,0x0
    b LAB_802d351c
LAB_802d3264:
    rlwinm r0,r20,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d3278
    li r3,0x0
    b LAB_802d351c
LAB_802d3278:
    mr r3,r18
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xe6
    li r8,0x1
    li r9,0x3b
    bl FUN_802c21fc
    mr r3,r18
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xe6
    li r8,0x1
    li r9,0x9d
    bl FUN_802c21fc
    mr r3,r18
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x171
    li r8,0x1
    li r9,0x3b
    bl FUN_802c21fc
    mr r3,r18
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x171
    li r8,0x1
    li r9,0x9d
    bl FUN_802c21fc
    mr r3,r18
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0xe6
    li r7,0x1
    bl FUN_802c0d68
    mr r3,r18
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x171
    li r7,0x1
    bl FUN_802c0d68
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d333c
    li r3,0x0
    b LAB_802d351c
LAB_802d333c:
    mr r3,r19
    mr r4,r20
    mr r5,r21
    mr r6,r26
    bl FUN_802c9894
    li r27,0x0
    mr r26,r3
    li r29,0x0
    b LAB_802d3468
LAB_802d3360:
    rlwinm r0,r29,0x0,0x18,0x1f
    addi r31,r1,0x4c
    mulli r0,r0,0x2c
    mr r4,r26
    mr r5,r18
    mr r6,r19
    add r31,r31,r0
    mr r7,r21
    mr r3,r31
    li r8,-0x1
    bl FUN_802ca838
    li r28,0x0
    mr r25,r3
    b LAB_802d3418
LAB_802d3398:
    mr r3,r28
    bl FUN_802d8a88
    extsb r0,r3
    rlwinm r3,r28,0x2,0x16,0x1d
    rlwinm r4,r0,0x2,0x0,0x1d
    rlwinm r5,r28,0x0,0x18,0x1f
    addi r0,r4,0x8
    addi r30,r3,0x8
    lwzx r3,r31,r0
    lwzx r0,r31,r30
    cmplw r0,r3
    beq LAB_802d33f8
    addi r0,r5,0x16
    lbzx r0,r31,r0
    cmplwi r0,0x2
    beq LAB_802d33f8
    mr r3,r28
    bl FUN_802d8a88
    extsb r3,r3
    addi r0,r3,0x16
    lbzx r0,r31,r0
    cmplwi r0,0x2
    beq LAB_802d33f8
    li r25,0x0
LAB_802d33f8:
    lwzx r4,r31,r30
    mr r3,r18
    bl FUN_802c5968
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d3414
    li r25,0x0
LAB_802d3414:
    addi r28,r28,0x1
LAB_802d3418:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r28,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d3398
    extsh r3,r27
    extsh r0,r25
    cmpw r3,r0
    bge LAB_802d3448
    stb r29,0xc(r1)	# stack
    mr r27,r25
    li r24,0x1
    b LAB_802d3464
LAB_802d3448:
    bne LAB_802d3464
    extsh. r0,r27
    ble LAB_802d3464
    rlwinm r0,r24,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r29,r3,r0
    addi r24,r24,0x1
LAB_802d3464:
    addi r29,r29,0x1
LAB_802d3468:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r29,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d3360
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r24,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0xc
    addi r4,r1,0x4c
    mr r3,r22
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
    extsh. r0,r27
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802d3518
    extsh r3,r27
    rlwinm r0,r23,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d3518
    rlwinm r18,r20,0x0,0x10,0x1f
    li r20,0x0
    b LAB_802d3504
LAB_802d34f0:
    rlwinm r0,r20,0x2,0x16,0x1d
    li r4,0x18
    lwzx r3,r19,r0
    bl FUN_8014aa60
    addi r20,r20,0x1
LAB_802d3504:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmpw r0,r18
    blt LAB_802d34f0
    li r3,0x1
    b LAB_802d351c
LAB_802d3518:
    li r3,0x0
LAB_802d351c:
    lmw r18,0xb58(r1)	# stack
    lwz r0,0xb94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb90
    blr
