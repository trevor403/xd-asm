# metadata: {"startAddress": "0x80223db8", "size": 2620, "inst": 655, "name": "FUN_80223db8", "endAddress": "0x802247f3"}

#include "def.h"

### Function: undefined FUN_80223db8(void)
.global FUN_80223db8
FUN_80223db8:	# 0x80223db8 - 0x802247f3
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fd0
    stw r0,0x64(r1)	# stack
    subi r5,r5,0x6da8	# = FFFFFFFFh, op 0: DAT_802f9258
    li r0,0x2
    stmw r20,0x30(r1)	# stack
    mr r21,r4
    mr r31,r3
    subi r4,r5,0x4
    li r30,0x0
    li r26,0x0
    lwz r6,-0x5224(r2)	# = 01020304h, op 1: DAT_804eeb9c
    lbz r7,-0x5220(r2)	# = 05h, op 1: DAT_804eeba0
    stw r6,0x8(r1)	# stack
    addi r6,r1,0xc
    stb r7,0xc(r1)	# stack
    mtspr CTR,r0
LAB_80223e00:
    lwz r3,0x4(r4)	# = FFFFFFFFh, op 1: DAT_802f9258
    lwzu r0,0x8(r4)	# = FFFFFFFFh, op 1: DAT_802f925c
    stw r3,0x4(r6)	# stack
    stwu r0,0x8(r6)	# stack
    bdnz LAB_80223e00
    lwz r0,0x4(r4)	# = FFFFFFFFh, op 1: DAT_802f9260
    mr r3,r31
    stw r0,0x4(r6)	# stack
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80223e34
    li r3,0x0
    b LAB_802247e0
LAB_80223e34:
    mr r3,r31
    bl FUN_80203870
    mr r0,r3
    mr r3,r31
    mr r25,r0
    bl FUN_8020384c
    mr r20,r3
    mr r3,r31
    bl FUN_80203828
    mr r0,r3
    mr r3,r31
    mr r27,r0
    bl FUN_80148da8
    mr r0,r3
    mr r3,r31
    mr r22,r0
    bl FUN_8020489c
    mr r23,r3
    bl FUN_80149410
    mr r0,r3
    mr r3,r23
    mr r29,r0
    bl FUN_801493f0
    mr r4,r25
    mr r25,r3
    li r3,0x0
    bl FUN_801f65bc
    rlwinm r0,r20,0x0,0x10,0x1f
    cmplwi r0,0x2b
    bgt switchD_80223ec0_X_caseD_0
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x7a40
    lwzx r0,r3,r0	# = 80224774, op 1: ->switchD_80223ec0_X_caseD_0
    mtspr CTR,r0
switchD_80223ec0_X_switchD:
    bctr
switchD_80223ec0_X_caseD_1:
    mr r3,r31
    li r4,0x2
    bl FUN_802036cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80223ee0
    rlwinm. r0,r21,0x0,0x18,0x1f
    beq LAB_80223efc
LAB_80223ee0:
    mr r3,r31
    bl FUN_80201d20
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne switchD_80223ec0_X_caseD_0
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne switchD_80223ec0_X_caseD_0
LAB_80223efc:
    rlwinm r3,r29,0x0,0x10,0x1f
    rlwinm r4,r25,0x0,0x10,0x1f
    add r0,r3,r27
    mr r5,r27
    cmpw r0,r4
    ble LAB_80223f18
    subf r5,r3,r4
LAB_80223f18:
    mr r3,r22
    neg r4,r5
    bl FUN_8013e094
    lis r3,-0x7fbf
    li r30,0x4
    addi r0,r3,0x7e02
    mr r26,r0
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_7:
    rlwinm. r0,r21,0x0,0x18,0x1f
    beq LAB_80223f48
    cmplwi r0,0x2
    bne switchD_80223ec0_X_caseD_0
LAB_80223f48:
    mr r3,r31
    bl FUN_80148e24
    bl FUN_802048d0
    li r25,0x0
    mr r29,r3
    b LAB_80223fa4
LAB_80223f60:
    mr r3,r29
    mr r4,r25
    bl FUN_80141114
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80223fa0
    mr r3,r29
    mr r4,r25
    bl FUN_801494d0
    mr r0,r3
    mr r3,r29
    mr r24,r0
    mr r4,r25
    bl FUN_80149488
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r28,r3
    beq LAB_80223fb0
LAB_80223fa0:
    addi r25,r25,0x1
LAB_80223fa4:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_80223f60
LAB_80223fb0:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x4
    beq switchD_80223ec0_X_caseD_0
    mr r3,r29
    mr r4,r25
    bl FUN_801411e4
    rlwinm r0,r28,0x0,0x18,0x1f
    add r4,r0,r27
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpw r4,r0
    rlwinm r5,r4,0x0,0x18,0x1f
    ble LAB_80223fe4
    mr r5,r3
LAB_80223fe4:
    mr r3,r29
    mr r4,r25
    bl FUN_80148374
    mr r3,r31
    rlwinm r4,r25,0x0,0x18,0x1f
    li r5,0x1
    bl FUN_802171f8
    mr r3,r24
    bl FUN_8013e8d8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    lis r3,-0x7fbf
    li r30,0x3
    addi r0,r3,0x7e25
    mr r26,r0
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_17:
    lis r3,-0x7fd0
    li r20,0x0
    subi r21,r3,0x6dd0
    b LAB_8022407c
LAB_8022403c:
    rlwinm r22,r20,0x1,0xf,0x1e
    mr r3,r31
    lhzx r5,r21,r22	# = 00E6h, op 1: DAT_802f9230
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    cmpwi r3,0x6
    bge LAB_80224078
    lhzx r5,r21,r22	# = 00E6h, op 1: DAT_802f9230
    mr r3,r31
    li r4,0x0
    li r6,0x0
    li r7,0x6
    bl FUN_80141d14
    li r30,0x5
LAB_80224078:
    addi r20,r20,0x1
LAB_8022407c:
    rlwinm r0,r20,0x0,0x10,0x1f
    cmplwi r0,0x7
    blt LAB_8022403c
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq switchD_80223ec0_X_caseD_0
    lis r3,-0x7fbf
    addi r0,r3,0x7de6
    mr r26,r0
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_2b:
    mr r3,r31
    bl FUN_80201d20
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802240b8
    rlwinm. r0,r21,0x0,0x18,0x1f
    beq LAB_802240d4
LAB_802240b8:
    mr r3,r31
    bl FUN_80201d20
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne switchD_80223ec0_X_caseD_0
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne switchD_80223ec0_X_caseD_0
LAB_802240d4:
    mr r3,r31
    li r4,0x10
    bl FUN_80203688
    rlwinm r5,r3,0x0,0x10,0x1f
    rlwinm r3,r29,0x0,0x10,0x1f
    add r0,r3,r5
    rlwinm r4,r25,0x0,0x10,0x1f
    cmpw r0,r4
    ble LAB_802240fc
    subf r5,r3,r4
LAB_802240fc:
    mr r3,r22
    neg r4,r5
    bl FUN_8013e094
    lis r3,-0x7fbf
    li r30,0x4
    addi r0,r3,0x7e3b
    mr r26,r0
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_a:
    mr r3,r31
    mr r5,r21
    mr r6,r29
    mr r7,r25
    mr r8,r27
    mr r9,r22
    li r4,0x0
    bl FUN_8022495c
    or. r26,r3,r3
    beq switchD_80223ec0_X_caseD_0
    li r30,0x4
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_b:
    mr r3,r31
    mr r5,r21
    mr r6,r29
    mr r7,r25
    mr r8,r27
    mr r9,r22
    li r4,0x1
    bl FUN_8022495c
    or. r26,r3,r3
    beq switchD_80223ec0_X_caseD_0
    li r30,0x4
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_c:
    mr r3,r31
    mr r5,r21
    mr r6,r29
    mr r7,r25
    mr r8,r27
    mr r9,r22
    li r4,0x2
    bl FUN_8022495c
    or. r26,r3,r3
    beq switchD_80223ec0_X_caseD_0
    li r30,0x4
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_d:
    mr r3,r31
    mr r5,r21
    mr r6,r29
    mr r7,r25
    mr r8,r27
    mr r9,r22
    li r4,0x3
    bl FUN_8022495c
    or. r26,r3,r3
    beq switchD_80223ec0_X_caseD_0
    li r30,0x4
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_e:
    mr r3,r31
    mr r5,r21
    mr r6,r29
    mr r7,r25
    mr r8,r27
    mr r9,r22
    li r4,0x4
    bl FUN_8022495c
    or. r26,r3,r3
    beq switchD_80223ec0_X_caseD_0
    li r30,0x4
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_f:
    mr r3,r31
    mr r4,r21
    mr r5,r27
    li r6,0x1
    li r7,0x10
    li r8,0xf
    bl FUN_80224894
    or. r26,r3,r3
    beq switchD_80223ec0_X_caseD_0
    li r30,0x5
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_10:
    mr r3,r31
    mr r4,r21
    mr r5,r27
    li r6,0x2
    li r7,0x10
    li r8,0x10
    bl FUN_80224894
    or. r26,r3,r3
    beq switchD_80223ec0_X_caseD_0
    li r30,0x5
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_11:
    mr r3,r31
    mr r4,r21
    mr r5,r27
    li r6,0x3
    li r7,0x10
    li r8,0x11
    bl FUN_80224894
    or. r26,r3,r3
    beq switchD_80223ec0_X_caseD_0
    li r30,0x5
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_12:
    mr r3,r31
    mr r4,r21
    mr r5,r27
    li r6,0x4
    li r7,0x10
    li r8,0x12
    bl FUN_80224894
    or. r26,r3,r3
    beq switchD_80223ec0_X_caseD_0
    li r30,0x5
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_13:
    mr r3,r31
    mr r4,r21
    mr r5,r27
    li r6,0x5
    li r7,0x10
    li r8,0x13
    bl FUN_80224894
    or. r26,r3,r3
    beq switchD_80223ec0_X_caseD_0
    li r30,0x5
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_14:
    rlwinm. r0,r21,0x0,0x18,0x1f
    beq LAB_802242f8
    cmplwi r0,0x2
    bne switchD_80223ec0_X_caseD_0
LAB_802242f8:
    mr r3,r31
    rlwinm r4,r27,0x0,0x10,0x1f
    bl FUN_802036cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq switchD_80223ec0_X_caseD_0
    mr r3,r31
    li r4,0xf
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne switchD_80223ec0_X_caseD_0
    mr r3,r31
    li r4,0xf
    li r5,0x0
    bl FUN_802024a4
    lis r3,-0x7fbf
    li r30,0x2
    addi r0,r3,0x7eb1
    mr r26,r0
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_15:
    rlwinm. r0,r21,0x0,0x18,0x1f
    beq LAB_80224358
    cmplwi r0,0x2
    bne switchD_80223ec0_X_caseD_0
LAB_80224358:
    mr r3,r31
    rlwinm r4,r27,0x0,0x10,0x1f
    bl FUN_802036cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq switchD_80223ec0_X_caseD_0
    addi r3,r1,0x10
    li r24,0x0
    li r5,0x0
    li r4,-0x1
    b LAB_8022438c
LAB_80224380:
    rlwinm r0,r5,0x2,0xe,0x1d
    addi r5,r5,0x1
    stwx r4,r3,r0	# stack
LAB_8022438c:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x5
    blt LAB_80224380
    addi r23,r1,0x8
    addi r22,r1,0x10
    li r25,0x0
    b LAB_802243e8
LAB_802243a8:
    rlwinm r0,r25,0x0,0x10,0x1f
    lbzx r20,r23,r0	# stack
    mr r3,r20
    bl FUN_80222484
    mr r5,r3
    mr r3,r31
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    bge LAB_802243e4
    rlwinm r0,r24,0x2,0xe,0x1d
    addi r24,r24,0x1
    stwx r20,r22,r0	# stack
LAB_802243e4:
    addi r25,r25,0x1
LAB_802243e8:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x5
    blt LAB_802243a8
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x1
    blt switchD_80223ec0_X_caseD_0
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r3,r24,0x0,0x10,0x1f
    divw r0,r4,r3
    addi r5,r1,0x10
    mullw r0,r0,r3
    subf r0,r0,r4
    rlwinm r0,r0,0x2,0xe,0x1d
    lwzx r0,r5,r0	# stack
    cmpwi r0,-0x1
    beq switchD_80223ec0_X_caseD_0
    rlwinm r6,r0,0x0,0x18,0x1f
    mr r3,r31
    addi r0,r6,0x26
    mr r4,r21
    mr r5,r27
    li r7,0x20
    rlwinm r8,r0,0x0,0x18,0x1f
    bl FUN_80224894
    or. r26,r3,r3
    beq switchD_80223ec0_X_caseD_0
    li r30,0x5
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_2:
    lis r4,-0x7fbf
    mr r3,r31
    addi r5,r4,0x7d16	# = 42h    B, op 0: DAT_80417d16
    li r4,0x5
    bl FUN_802247f4
    or. r26,r3,r3
    beq switchD_80223ec0_X_caseD_0
    li r30,0x1
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_4:
    lis r4,-0x7fbf
    mr r3,r31
    addi r5,r4,0x7d34	# = 42h    B, op 0: DAT_80417d34
    li r4,0x3
    bl FUN_802247f4
    or. r26,r3,r3
    beq LAB_802244a4
    li r30,0x1
    b switchD_80223ec0_X_caseD_0
LAB_802244a4:
    lis r4,-0x7fbf
    mr r3,r31
    addi r5,r4,0x7d34	# = 42h    B, op 0: DAT_80417d34
    li r4,0x4
    bl FUN_802247f4
    or. r26,r3,r3
    beq switchD_80223ec0_X_caseD_0
    li r30,0x1
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_5:
    lis r4,-0x7fbf
    mr r3,r31
    addi r5,r4,0x7d52	# = 42h    B, op 0: DAT_80417d52
    li r4,0x6
    bl FUN_802247f4
    or. r26,r3,r3
    beq switchD_80223ec0_X_caseD_0
    li r30,0x1
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_6:
    lis r4,-0x7fbf
    mr r3,r31
    addi r5,r4,0x7d70	# = 42h    B, op 0: DAT_80417d70
    li r4,0x7
    bl FUN_802247f4
    or. r26,r3,r3
    beq switchD_80223ec0_X_caseD_0
    li r30,0x1
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_3:
    lis r4,-0x7fbf
    mr r3,r31
    addi r5,r4,0x7d8e	# = 42h    B, op 0: DAT_80417d8e
    li r4,0x8
    bl FUN_802247f4
    or. r26,r3,r3
    beq switchD_80223ec0_X_caseD_0
    li r30,0x1
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_8:
    lis r4,-0x7fbf
    mr r3,r31
    addi r5,r4,0x7dac	# = 42h    B, op 0: DAT_80417dac
    li r4,0x9
    bl FUN_802247f4
    or. r26,r3,r3
    beq switchD_80223ec0_X_caseD_0
    li r30,0x2
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_9:
    mr r3,r31
    bl FUN_80203744
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80224580
    mr r3,r31
    li r4,0x9
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80223ec0_X_caseD_0
LAB_80224580:
    li r21,0x0
    subi r20,r13,0x7860	# op 0: DAT_804e85c0
    stb r21,0x5(r20)	# op 1: DAT_804e85c5
    mr r3,r31
    li r4,0x3
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802245bc
    mr r3,r31
    li r4,0x4
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802245d8
LAB_802245bc:
    li r3,0x3
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    li r21,0x1
LAB_802245d8:
    mr r3,r31
    li r4,0x8
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80224618
    mr r3,r31
    li r4,0x17
    bl FUN_802026a0
    li r3,0x8
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    addi r21,r21,0x1
LAB_80224618:
    mr r3,r31
    li r4,0x5
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022464c
    li r3,0x5
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    addi r21,r21,0x1
LAB_8022464c:
    mr r3,r31
    li r4,0x6
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80224680
    li r3,0x6
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    addi r21,r21,0x1
LAB_80224680:
    mr r3,r31
    li r4,0x7
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802246b4
    li r3,0x7
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    addi r21,r21,0x1
LAB_802246b4:
    mr r3,r31
    li r4,0x9
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802246e8
    li r3,0x9
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    addi r21,r21,0x1
LAB_802246e8:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_802246fc
    li r0,0x1
    stb r0,0x5(r20)	# op 1: DAT_804e85c5
LAB_802246fc:
    mr r3,r23
    bl FUN_80141b78
    mr r3,r31
    li r4,0x9
    bl FUN_802026a0
    mr r3,r31
    li r4,0x0
    bl FUN_80202740
    lis r3,-0x7fbf
    li r30,0x1
    addi r0,r3,0x7dc8
    mr r26,r0
    b switchD_80223ec0_X_caseD_0
switchD_80223ec0_X_caseD_1c:
    lis r4,-0x7fbf
    mr r3,r31
    addi r5,r4,0x7dc8	# = 42h    B, op 0: DAT_80417dc8
    li r4,0xa
    bl FUN_802247f4
    or. r26,r3,r3
    beq switchD_80223ec0_X_caseD_0
    li r3,0xa
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    li r30,0x2
switchD_80223ec0_X_caseD_0:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_802247dc
    mr r4,r31
    li r3,0x0
    bl FUN_801f6780
    mr r4,r31
    li r3,0x0
    bl FUN_801f6cc8
    mr r4,r31
    li r3,0x0
    bl FUN_801f6880
    rlwinm r0,r30,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_802247cc
    bge LAB_802247cc
    cmpwi r0,0x1
    bge LAB_802247c0
    b LAB_802247cc
    b LAB_802247cc
LAB_802247c0:
    mr r3,r31
    li r4,0x7c
    bl FUN_8022b1a4
LAB_802247cc:
    cmplwi r26,0x0
    beq LAB_802247dc
    mr r3,r26	# = 42h    B, op 0: DAT_80417e3b
    bl FUN_802236a8
LAB_802247dc:
    mr r3,r30
LAB_802247e0:
    lmw r20,0x30(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
