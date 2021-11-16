# metadata: {"startAddress": "0x800b4338", "size": 664, "inst": 166, "name": "DVDLowRead", "endAddress": "0x800b45cf"}

#include "def.h"

### Function: undefined DVDLowRead(void)
.global DVDLowRead
DVDLowRead:	# 0x800b4338 - 0x800b45cf
    mfspr r0,LR
    lis r7,-0x3400
    stw r0,0x4(r1)	# stack
    stwu r1,-0x40(r1)	# stack
    stmw r22,0x18(r1)	# stack
    addi r25,r4,0x0
    addi r4,r7,0x6000
    lis r7,-0x7fbc	# op 0: DAT_80440000
    subi r31,r7,0x1b50
    addi r24,r3,0x0
    addi r26,r5,0x0
    addi r30,r31,0xcc
    mr r27,r6
    stw r25,0x18(r4)	# offset DAT_cc006018 &0xff, op 1: 0xff
    stw r24,0xc4(r31)	# op 1: DAT_8043e574
    stw r25,0xc8(r31)	# op 1: DAT_8043e578
    stw r26,0xcc(r31)	# op 1: DAT_8043e57c
    lwz r0,-0x527c(r13)	# op 1: DAT_804eaba4
    cmplwi r0,0x0
    bne LAB_800b43b0
    li r0,-0x1
    stw r0,0x0(r31)	# op 1: DAT_8043e4b0
    li r0,0x0
    addi r3,r24,0x0
    stw r0,-0x525c(r13)	# op 1: DAT_804eabc4
    addi r4,r25,0x0
    addi r5,r26,0x0
    addi r6,r27,0x0
    bl Read
    b LAB_800b45b8
LAB_800b43b0:
    lwz r0,-0x527c(r13)	# op 1: DAT_804eaba4
    cmplwi r0,0x1
    bne LAB_800b45b8
    lwz r0,-0x7cd8(r13)	# = 00000001h, op 1: DAT_804e8148
    cmpwi r0,0x0
    beq LAB_800b43e0
    addi r3,r24,0x0
    addi r4,r25,0x0
    addi r5,r26,0x0
    addi r6,r27,0x0
    bl SeekTwiceBeforeRead
    b LAB_800b45b8
LAB_800b43e0:
    addi r29,r31,0xbc
    lwz r0,0x0(r30)	# op 1: DAT_8043e57c
    addi r28,r31,0xc0
    lwz r3,0xbc(r31)	# op 1: DAT_8043e56c
    lwz r4,0xc0(r31)	# op 1: DAT_8043e570
    rlwinm r23,r0,0x11,0xf,0x1f
    subi r0,r3,0x1
    add r0,r4,r0
    rlwinm r22,r0,0x11,0xf,0x1f
    bl FUN_800b7b40
    lbz r0,0x8(r3)
    cmplwi r0,0x0
    beq LAB_800b441c
    li r0,0x1
    b LAB_800b4420
LAB_800b441c:
    li r0,0x0
LAB_800b4420:
    cmpwi r0,0x0
    beq LAB_800b4430
    li r3,0x5
    b LAB_800b4434
LAB_800b4430:
    li r3,0xf
LAB_800b4434:
    subi r0,r22,0x2
    cmplw r23,r0
    bgt LAB_800b4450
    addi r0,r3,0x3
    add r0,r22,r0
    cmplw r23,r0
    bge LAB_800b4458
LAB_800b4450:
    li r0,0x1
    b LAB_800b445c
LAB_800b4458:
    li r0,0x0
LAB_800b445c:
    cmpwi r0,0x0
    bne LAB_800b448c
    li r0,-0x1
    stw r0,0x0(r31)	# op 1: DAT_8043e4b0
    li r0,0x0
    addi r3,r24,0x0
    stw r0,-0x525c(r13)	# op 1: DAT_804eabc4
    addi r4,r25,0x0
    addi r5,r26,0x0
    addi r6,r27,0x0
    bl Read
    b LAB_800b45b8
LAB_800b448c:
    lwz r3,0x0(r29)	# op 1: DAT_8043e56c
    lwz r4,0x0(r28)	# op 1: DAT_8043e570
    subi r3,r3,0x1
    lwz r0,0x0(r30)	# op 1: DAT_8043e57c
    add r3,r4,r3
    rlwinm r3,r3,0x11,0xf,0x1f
    rlwinm r4,r0,0x11,0xf,0x1f
    cmplw r3,r4
    beq LAB_800b44bc
    addi r0,r3,0x1
    cmplw r0,r4
    bne LAB_800b45a4
LAB_800b44bc:
    bl __OSGetSystemTime
    lis r5,-0x8000
    lwz r8,-0x5270(r13)	# op 1: DAT_804eabb0
    lwz r0,0xf8(r5)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r5,0x1062
    lwz r9,-0x526c(r13)	# op 1: DAT_804eabb4
    li r6,0x0
    rlwinm r7,r0,0x1e,0x2,0x1f
    addi r0,r5,0x4dd3
    mulhwu r0,r0,r7
    rlwinm r0,r0,0x1a,0x6,0x1f
    subfc r9,r9,r4
    subfe r8,r8,r3
    mulli r5,r0,0x5
    xoris r4,r6,0x8000
    xoris r3,r8,0x8000
    subfc r0,r9,r5
    subfe r3,r3,r4
    subfe r3,r4,r4
    neg. r3,r3
    beq LAB_800b4534
    li r0,-0x1
    stw r0,0x0(r31)	# op 1: DAT_8043e4b0
    addi r3,r24,0x0
    addi r4,r25,0x0
    stw r6,-0x525c(r13)	# op 1: DAT_804eabc4
    addi r5,r26,0x0
    addi r6,r27,0x0
    bl Read
    b LAB_800b45b8
LAB_800b4534:
    li r0,0x1
    stw r0,0x0(r31)	# op 1: DAT_8043e4b0
    lis r3,0x431c
    subi r0,r3,0x217d
    stw r24,0x4(r31)	# op 1: DAT_8043e4b4
    mulhwu r0,r0,r7
    stw r25,0x8(r31)	# op 1: DAT_8043e4b8
    stw r26,0xc(r31)	# op 1: DAT_8043e4bc
    rlwinm r0,r0,0x11,0xf,0x1f
    mulli r3,r0,0x1f4
    stw r27,0x10(r31)	# op 1: DAT_8043e4c0
    li r0,-0x1
    stw r0,0x14(r31)	# op 1: DAT_8043e4c4
    subfc r5,r9,r5
    subfe r4,r8,r6
    rlwinm r0,r3,0x1d,0x3,0x1f
    stw r6,-0x525c(r13)	# op 1: DAT_804eabc4
    addc r23,r5,r0
    adde r22,r4,r6
    addi r3,r31,0x40	# op 0: DAT_8043e4f0
    bl OSCreateAlarm
    lis r3,-0x7ff5
    addi r7,r3,0x40b4	# op 0: LAB_800b40b4
    addi r6,r23,0x0
    addi r5,r22,0x0
    addi r3,r31,0x40	# op 0: DAT_8043e4f0
    bl OSSetAlarm
    b LAB_800b45b8
LAB_800b45a4:
    addi r3,r24,0x0
    addi r4,r25,0x0
    addi r5,r26,0x0
    addi r6,r27,0x0
    bl SeekTwiceBeforeRead
LAB_800b45b8:
    lmw r22,0x18(r1)	# stack
    li r3,0x1
    lwz r0,0x44(r1)	# stack
    addi r1,r1,0x40
    mtspr LR,r0
    blr
