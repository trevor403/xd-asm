# metadata: {"startAddress": "0x800b3dd4", "size": 736, "inst": 184, "name": "__DVDInterruptHandler", "endAddress": "0x800b40b3"}

#include "def.h"

### Function: undefined __DVDInterruptHandler(void)
.global __DVDInterruptHandler
__DVDInterruptHandler:	# 0x800b3dd4 - 0x800b40b3
    mfspr r0,LR
    lis r3,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x2f0(r1)	# stack
    stmw r27,0x2dc(r1)	# stack
    addi r28,r4,0x0
    subi r30,r3,0x1b50
    li r29,0x0
    lwz r0,-0x5260(r13)	# op 1: DAT_804eabc0
    cmpwi r0,0x0
    beq LAB_800b3e3c
    bl __OSGetSystemTime
    stw r4,-0x526c(r13)	# op 1: DAT_804eabb4
    li r0,0x0
    stw r3,-0x5270(r13)	# op 1: DAT_804eabb0
    stw r0,-0x7cd8(r13)	# = 00000001h, op 1: DAT_804e8148
    lwz r0,0xc4(r30)	# op 1: DAT_8043e574
    stw r0,0xb8(r30)	# op 1: DAT_8043e568
    lwz r0,0xc8(r30)	# op 1: DAT_8043e578
    stw r0,0xbc(r30)	# op 1: DAT_8043e56c
    lwz r0,0xcc(r30)	# op 1: DAT_8043e57c
    stw r0,0xc0(r30)	# op 1: DAT_8043e570
    lwz r0,-0x52a0(r13)	# op 1: DAT_804eab80
    cmpwi r0,0x1
    bne LAB_800b3e3c
    ori r29,r29,0x8
LAB_800b3e3c:
    li r0,0x0
    stw r0,-0x5260(r13)	# op 1: DAT_804eabc0
    lis r3,-0x3400
    stw r0,-0x52a0(r13)	# op 1: DAT_804eab80
    lwz r0,0x6000(r3)	# offset DAT_cc006000 &0xffff, op 1: 0xffff
    andi. r31,r0,0x2a
    andi. r3,r0,0x54
    rlwinm r0,r31,0x1,0x0,0x1e
    and r27,r3,r0
    rlwinm. r0,r27,0x0,0x19,0x19
    beq LAB_800b3e6c
    ori r29,r29,0x8
LAB_800b3e6c:
    rlwinm. r0,r27,0x0,0x1b,0x1b
    beq LAB_800b3e78
    ori r29,r29,0x1
LAB_800b3e78:
    rlwinm. r0,r27,0x0,0x1d,0x1d
    beq LAB_800b3e84
    ori r29,r29,0x2
LAB_800b3e84:
    cmplwi r29,0x0
    beq LAB_800b3e9c
    li r0,0x0
    stw r0,-0x5288(r13)	# op 1: DAT_804eab98
    addi r3,r30,0x68	# op 0: DAT_8043e518
    bl OSCancelAlarm
LAB_800b3e9c:
    or r0,r27,r31
    lis r31,-0x3400
    stw r0,0x6000(r31)	# offset DAT_cc006000 &0xffff, op 1: 0xffff
    lwz r0,-0x5288(r13)	# op 1: DAT_804eab98
    cmplwi r0,0x0
    beq LAB_800b3f50
    bl __OSGetSystemTime
    lis r5,-0x8000
    lwz r7,-0x5290(r13)	# op 1: DAT_804eab90
    lwz r6,0xf8(r5)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r5,0x1062
    addi r5,r5,0x4dd3
    lwz r8,-0x528c(r13)	# op 1: DAT_804eab94
    rlwinm r6,r6,0x1e,0x2,0x1f
    mulhwu r5,r5,r6
    rlwinm r5,r5,0x1a,0x6,0x1f
    mulli r5,r5,0xc8
    subfc r6,r8,r4
    subfe r3,r7,r3
    li r0,0x0
    xoris r4,r3,0x8000
    xoris r3,r0,0x8000
    subfc r0,r5,r6
    subfe r3,r3,r4
    subfe r3,r4,r4
    neg. r3,r3
    beq LAB_800b3f50
    addi r27,r31,0x6000
    lwzu r0,0x4(r27)	# offset DAT_cc006004 &0xff, op 1: 0xff
    rlwinm r3,r0,0x0,0x1d,0x1d
    rlwinm r0,r0,0x1,0x1d,0x1d
    and r0,r3,r0
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_800b3f44
    lwz r12,-0x5294(r13)	# op 1: DAT_804eab8c
    cmplwi r12,0x0
    beq LAB_800b3f3c
    mtspr LR,r12
    li r3,0x4
    blrl
LAB_800b3f3c:
    li r0,0x0
    stw r0,-0x5294(r13)	# op 1: DAT_804eab8c
LAB_800b3f44:
    lwz r0,0x0(r27)	# op 1: DAT_cc006004
    stw r0,0x0(r27)	# op 1: DAT_cc006004
    b LAB_800b3fa4
LAB_800b3f50:
    lwz r0,-0x5284(r13)	# op 1: DAT_804eab9c
    cmpwi r0,0x0
    beq LAB_800b3f98
    lis r3,-0x3400
    addi r5,r3,0x6000
    lwzu r0,0x4(r5)	# offset DAT_cc006004 &0xff, op 1: 0xff
    rlwinm r4,r0,0x0,0x1e,0x1e
    rlwinm r3,r0,0x0,0x1d,0x1d
    rlwinm r0,r0,0x1,0x1d,0x1d
    and r3,r3,r0
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_800b3f84
    ori r29,r29,0x4
LAB_800b3f84:
    or r0,r3,r4
    stw r0,0x0(r5)	# op 1: DAT_cc006004
    li r0,0x0
    stw r0,-0x5284(r13)	# op 1: DAT_804eab9c
    b LAB_800b3fa4
LAB_800b3f98:
    lis r3,-0x3400
    li r0,0x0
    stw r0,0x6004(r3)	# offset DAT_cc006004 &0xffff, op 1: 0xffff
LAB_800b3fa4:
    rlwinm. r0,r29,0x0,0x1c,0x1c
    beq LAB_800b3fbc
    lwz r0,-0x5280(r13)	# op 1: DAT_804eaba0
    cmpwi r0,0x0
    bne LAB_800b3fbc
    rlwinm r29,r29,0x0,0x1d,0x1b
LAB_800b3fbc:
    rlwinm. r0,r29,0x0,0x1f,0x1f
    beq LAB_800b4040
    lwz r0,-0x525c(r13)	# op 1: DAT_804eabc4
    mulli r0,r0,0x14
    lwzx r3,r30,r0	# op 1: DAT_8043e4b0
    cmpwi r3,0x1
    bne LAB_800b4004
    lwz r3,-0x525c(r13)	# op 1: DAT_804eabc4
    add r6,r30,r0
    addi r0,r3,0x1
    stw r0,-0x525c(r13)	# op 1: DAT_804eabc4
    lwz r3,0x4(r6)	# op 1: DAT_8043e4b4
    lwz r4,0x8(r6)	# op 1: DAT_8043e4b8
    lwz r5,0xc(r6)	# op 1: DAT_8043e4bc
    lwz r6,0x10(r6)	# op 1: DAT_8043e4c0
    bl Read
    li r0,0x1
    b LAB_800b4034
LAB_800b4004:
    cmpwi r3,0x2
    bne LAB_800b4030
    lwz r3,-0x525c(r13)	# op 1: DAT_804eabc4
    add r4,r30,r0
    addi r0,r3,0x1
    stw r0,-0x525c(r13)	# op 1: DAT_804eabc4
    lwz r3,0xc(r4)	# op 1: DAT_8043e4bc
    lwz r4,0x10(r4)	# op 1: DAT_8043e4c0
    bl DVDLowSeek
    li r0,0x1
    b LAB_800b4034
LAB_800b4030:
    li r0,0x0
LAB_800b4034:
    cmpwi r0,0x0
    beq LAB_800b4050
    b LAB_800b40a0
LAB_800b4040:
    li r0,-0x1
    stw r0,0x0(r30)	# op 1: DAT_8043e4b0
    li r0,0x0
    stw r0,-0x525c(r13)	# op 1: DAT_804eabc4
LAB_800b4050:
    addi r3,r1,0x10
    bl OSClearContext
    addi r3,r1,0x10
    bl OSSetCurrentContext
    cmplwi r29,0x0
    beq LAB_800b4090
    lwz r12,-0x5298(r13)	# op 1: DAT_804eab88
    li r0,0x0
    cmplwi r12,0x0
    stw r0,-0x5298(r13)	# op 1: DAT_804eab88
    beq LAB_800b4088
    mtspr LR,r12
    addi r3,r29,0x0
    blrl
LAB_800b4088:
    li r0,0x0
    stw r0,-0x5280(r13)	# op 1: DAT_804eaba0
LAB_800b4090:
    addi r3,r1,0x10
    bl OSClearContext
    mr r3,r28
    bl OSSetCurrentContext
LAB_800b40a0:
    lmw r27,0x2dc(r1)	# stack
    lwz r0,0x2f4(r1)	# stack
    addi r1,r1,0x2f0
    mtspr LR,r0
    blr
