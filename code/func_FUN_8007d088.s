# metadata: {"startAddress": "0x8007d088", "size": 1020, "inst": 255, "name": "FUN_8007d088", "endAddress": "0x8007d483"}

#include "def.h"

### Function: undefined FUN_8007d088(void)
.global FUN_8007d088
FUN_8007d088:	# 0x8007d088 - 0x8007d483
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r20,0x20(r1)	# stack
    mr r29,r3
    lwz r0,0x9c(r29)
    li r26,0x0
    lwz r30,-0x7e38(r13)	# = 0000000Ch, op 1: DAT_804e7fe8
    li r22,0x0
    stw r0,0x14(r1)	# stack
    li r31,0x0
    li r4,0x0
    bl FUN_80114e0c
    rlwinm r28,r3,0x0,0x18,0x1f
    mr r3,r29
    bl FUN_80114d30
    mr r0,r3
    mr r3,r29
    mr r24,r0
    li r4,0x2
    bl FUN_80114e0c
    extsb r27,r3
    mr r3,r29
    mr r23,r27
    li r4,0x3
    bl FUN_80114e0c
    mr r25,r3
    cmpw r23,r25
    ble LAB_8007d100
    mr r23,r25
LAB_8007d100:
    mr r20,r24
    li r21,0x0
    b LAB_8007d14c
LAB_8007d10c:
    lwz r3,0x0(r20)
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    cmpw r22,r0
    bge LAB_8007d124
    mr r22,r0
LAB_8007d124:
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r31,r0
    bge LAB_8007d134
    mr r31,r0
LAB_8007d134:
    cmpw r21,r23
    bge LAB_8007d144
    add r26,r30,r26
    add r26,r0,r26
LAB_8007d144:
    addi r20,r20,0x4
    addi r21,r21,0x1
LAB_8007d14c:
    cmpw r21,r27
    blt LAB_8007d10c
    cmpwi r28,0x1
    lwz r0,-0x7e34(r13)	# = 00000008h, op 1: DAT_804e7fec
    addi r22,r22,0x1a
    subf r26,r30,r26
    add r22,r22,r0
    beq LAB_8007d1a8
    bge LAB_8007d17c
    cmpwi r28,0x0
    bge LAB_8007d188
    b LAB_8007d1e4
LAB_8007d17c:
    cmpwi r28,0x7f
    beq LAB_8007d1cc
    b LAB_8007d1e4
LAB_8007d188:
    lwz r3,0x1c(r29)
    mr r7,r26
    lbz r8,0x93(r29)
    addi r6,r22,0x2
    li r4,0x0
    li r5,0x0
    bl FUN_80063fbc
    b LAB_8007d1e4
LAB_8007d1a8:
    lwz r3,0x1c(r29)
    mr r7,r26
    lbz r8,0x93(r29)
    addi r6,r22,0x2
    li r4,0x0
    li r5,0x0
    li r9,0x1
    bl FUN_80063d2c
    b LAB_8007d1e4
LAB_8007d1cc:
    lwz r3,0x1c(r29)
    addi r6,r22,0x2
    subi r7,r26,0x2
    li r4,0x0
    li r5,0x0
    bl FUN_800656a4
LAB_8007d1e4:
    li r3,0x237
    bl FUN_8007ca48
    bl FUN_8007c9b8
    cmpw r27,r25
    mr r28,r3
    ble LAB_8007d244
    lha r0,0x14(r1)	# stack
    cmpwi r0,0x0
    beq LAB_8007d244
    lha r4,0x4(r28)
    rlwinm r0,r22,0x1,0x1f,0x1f
    add r0,r0,r22
    lwz r8,0x1c(r29)
    rlwinm r3,r4,0x1,0x1f,0x1f
    mr r5,r29
    add r3,r3,r4
    li r4,-0x12
    srawi r3,r3,0x1
    li r6,0x237
    srawi r0,r0,0x1
    li r7,0x2
    subf r0,r3,r0
    extsh r3,r0
    bl FUN_80114e2c
LAB_8007d244:
    cmpw r27,r25
    ble LAB_8007d29c
    lha r0,0x14(r1)	# stack
    subf r0,r0,r27
    cmpw r25,r0
    beq LAB_8007d29c
    lha r5,0x4(r28)
    rlwinm r3,r22,0x1,0x1f,0x1f
    addi r0,r26,0xa
    lwz r8,0x1c(r29)
    rlwinm r4,r5,0x1,0x1f,0x1f
    add r3,r3,r22
    add r4,r4,r5
    mr r5,r29
    srawi r7,r4,0x1
    extsh r4,r0
    srawi r0,r3,0x1
    li r6,0x237
    subf r0,r7,r0
    li r7,0x0
    extsh r3,r0
    bl FUN_80114e2c
LAB_8007d29c:
    lha r26,0x14(r1)	# stack
    mr r27,r24
    li r21,0x1
    li r25,0x0
    rlwinm r20,r26,0x2,0x0,0x1d
    b LAB_8007d358
LAB_8007d2b4:
    lwz r0,0x0(r27)
    cmplwi r0,0x0
    beq LAB_8007d2d4
    lwzx r3,r24,r20
    bl FUN_80107554
    rlwinm r0,r3,0x0,0x10,0x1f
    add r28,r30,r0
    b LAB_8007d2d8
LAB_8007d2d4:
    li r28,0x14
LAB_8007d2d8:
    lha r0,0x9e(r29)
    cmpw r0,r25
    bne LAB_8007d348
    cmpwi r31,0x14
    blt LAB_8007d320
    lwz r3,-0x7e2c(r13)	# = 00000002h, op 1: DAT_804e7ff4
    mr r7,r28
    lwz r4,-0x7e30(r13)	# = 00000005h, op 1: DAT_804e7ff0
    li r9,0x0
    lwz r0,-0x7e28(r13)	# = 00000005h, op 1: DAT_804e7ff8
    add r5,r21,r3
    lwz r3,0x1c(r29)
    subi r4,r4,0x5
    lbz r8,0x93(r29)
    subi r5,r5,0x7
    add r6,r22,r0
    bl FUN_8006439c
    b LAB_8007d348
LAB_8007d320:
    lwz r4,-0x7e30(r13)	# = 00000005h, op 1: DAT_804e7ff0
    mr r7,r28
    lwz r0,-0x7e28(r13)	# = 00000005h, op 1: DAT_804e7ff8
    subi r5,r21,0x6
    lwz r3,0x1c(r29)
    subi r4,r4,0x6
    lbz r8,0x93(r29)
    add r6,r22,r0
    li r9,0x1
    bl FUN_8006439c
LAB_8007d348:
    add r21,r21,r28
    addi r27,r27,0x4
    addi r20,r20,0x4
    addi r25,r25,0x1
LAB_8007d358:
    cmpw r25,r23
    blt LAB_8007d2b4
    mr r27,r24
    li r25,0x1
    li r28,0x0
    rlwinm r21,r26,0x2,0x0,0x1d
    b LAB_8007d464
LAB_8007d374:
    lwz r0,0x0(r27)
    cmplwi r0,0x0
    beq LAB_8007d3b4
    lwzx r3,r24,r21
    bl FUN_80107554
    lbz r4,0x93(r29)
    rlwinm r6,r3,0x0,0x10,0x1f
    li r0,-0x100
    lwz r3,0x1c(r29)
    lwzx r7,r24,r21
    mr r5,r25
    add r26,r30,r6
    or r6,r4,r0
    li r4,0x1a
    bl FUN_80108464
    b LAB_8007d3b8
LAB_8007d3b4:
    li r26,0x14
LAB_8007d3b8:
    addi r3,r1,0x18
    addi r4,r1,0x10
    bl FUN_80064c50
    lha r0,0x9e(r29)
    cmpw r0,r28
    bne LAB_8007d454
    cmpwi r31,0x14
    blt LAB_8007d41c
    lwz r3,0x10(r1)	# stack
    li r0,-0x100
    mr r6,r29
    addi r10,r1,0x18
    stw r3,0x8(r1)	# stack
    li r7,0x7d
    li r8,0x0
    lwz r3,-0x7e2c(r13)	# = 00000002h, op 1: DAT_804e7ff4
    lwz r11,-0x7e30(r13)	# = 00000005h, op 1: DAT_804e7ff0
    lbz r5,0x93(r29)
    add r4,r25,r3
    lwz r9,0x1c(r29)
    extsh r3,r11
    extsh r4,r4
    or r5,r5,r0
    bl FUN_80114ea8
    b LAB_8007d454
LAB_8007d41c:
    lwz r3,0x10(r1)	# stack
    li r0,-0x100
    mr r6,r29
    extsh r4,r25
    stw r3,0x8(r1)	# stack
    addi r10,r1,0x18
    li r7,0xc2
    li r8,0x0
    lwz r3,-0x7e30(r13)	# = 00000005h, op 1: DAT_804e7ff0
    lbz r5,0x93(r29)
    lwz r9,0x1c(r29)
    extsh r3,r3
    or r5,r5,r0
    bl FUN_80114ea8
LAB_8007d454:
    add r25,r25,r26
    addi r21,r21,0x4
    addi r27,r27,0x4
    addi r28,r28,0x1
LAB_8007d464:
    cmpw r28,r23
    blt LAB_8007d374
    li r3,0x0
    lmw r20,0x20(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
