# metadata: {"startAddress": "0x800b4aa8", "size": 188, "inst": 47, "name": "DVDLowReset", "endAddress": "0x800b4b63"}

#include "def.h"

### Function: undefined DVDLowReset(void)
.global DVDLowReset
DVDLowReset:	# 0x800b4aa8 - 0x800b4b63
    mfspr r0,LR
    lis r4,-0x3400	# op 0: DAT_cc000000
    stw r0,0x4(r1)	# stack
    li r0,0x2
    stwu r1,-0x20(r1)	# stack
    stmw r26,0x8(r1)	# stack
    addi r31,r4,0x3000
    stw r0,0x6004(r4)	# offset DAT_cc006004 &0xffff, op 1: 0xffff
    lwz r30,0x3024(r4)	# offset DAT_cc003024 &0xffff, op 1: 0xffff
    rlwinm r0,r30,0x0,0x1e,0x1c
    ori r0,r0,0x1
    stwu r0,0x24(r31)	# offset DAT_cc003024 &0xff, op 1: 0xff
    bl __OSGetSystemTime
    lis r5,-0x8000
    lwz r0,0xf8(r5)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r5,0x431c
    subi r5,r5,0x217d
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulhwu r0,r5,r0
    rlwinm r0,r0,0x11,0xf,0x1f
    mulli r0,r0,0xc
    addi r26,r4,0x0
    addi r27,r3,0x0
    rlwinm r28,r0,0x1d,0x3,0x1f
    li r29,0x0
LAB_800b4b0c:
    bl __OSGetSystemTime
    subfc r5,r26,r4
    subfe r0,r27,r3
    xoris r4,r0,0x8000
    xoris r3,r29,0x8000
    subfc r0,r28,r5
    subfe r3,r3,r4
    subfe r3,r4,r4
    neg. r3,r3
    bne LAB_800b4b0c
    ori r0,r30,0x5
    stw r0,0x0(r31)	# op 1: DAT_cc003024
    li r0,0x1
    stw r0,-0x5288(r13)	# op 1: DAT_804eab98
    bl __OSGetSystemTime
    stw r4,-0x528c(r13)	# op 1: DAT_804eab94
    stw r3,-0x5290(r13)	# op 1: DAT_804eab90
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
