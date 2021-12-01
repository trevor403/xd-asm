# metadata: {"startAddress": "0x800eae44", "size": 452, "inst": 113, "name": "SIGetType", "endAddress": "0x800eb007"}

#include "def.h"

### Function: undefined SIGetType(void)
.global SIGetType
SIGetType:	# 0x800eae44 - 0x800eb007
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stmw r27,0x14(r1)	# stack
    mr r27,r3
    bl OSDisableInterrupts
    lis r4,-0x7fc3	# op 0: DAT_803d0000
    rlwinm r5,r27,0x2,0x0,0x1d
    addi r0,r4,0x4e20
    add r30,r0,r5
    lwz r28,0x0(r30)	# op 1: DAT_803d4e20
    mr r29,r3
    bl __OSGetSystemTime
    lis r5,-0x7fbc
    rlwinm r6,r27,0x3,0x0,0x1c
    addi r0,r5,0x2cd0
    add r31,r0,r6
    lwz r6,0x4(r31)	# op 1: DAT_80442cd4
    lis r5,-0x7fc3
    addi r5,r5,0x4e0c
    lwz r0,0x0(r31)	# op 0: DAT_80442cd0
    subfc r4,r6,r4
    subfe r0,r0,r3
    lwz r6,0x4(r5)	# op 1: DAT_803d4e10
    li r5,0x80
    sraw r3,r5,r27
    and. r3,r6,r3
    beq LAB_800eaee4
    cmplwi r28,0x8
    beq LAB_800eaed8
    bl __OSGetSystemTime
    stw r4,0x4(r31)	# op 1: DAT_80442cd4
    stw r3,0x0(r31)	# op 1: DAT_80442cd0
    mr r3,r29
    bl OSRestoreInterrupts
    mr r3,r28
    b LAB_800eaff4
LAB_800eaed8:
    stw r5,0x0(r30)	# op 1: DAT_803d4e20
    li r28,0x80
    b LAB_800eaf94
LAB_800eaee4:
    lis r3,-0x8000
    lwz r6,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r5,0x1062
    addi r5,r5,0x4dd3
    rlwinm r6,r6,0x1e,0x2,0x1f
    mulhwu r5,r5,r6
    rlwinm r5,r5,0x1a,0x6,0x1f
    mulli r7,r5,0x32
    li r3,0x0
    xoris r6,r3,0x8000	# op 0: DAT_80000000
    xoris r5,r0,0x8000
    subfc r3,r4,r7
    subfe r5,r5,r6
    subfe r5,r6,r6
    neg. r5,r5
    bne LAB_800eaf3c
    cmplwi r28,0x8
    beq LAB_800eaf3c
    mr r3,r29
    bl OSRestoreInterrupts
    mr r3,r28
    b LAB_800eaff4
LAB_800eaf3c:
    lis r3,-0x8000
    lwz r6,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r5,0x1062
    addi r5,r5,0x4dd3
    rlwinm r6,r6,0x1e,0x2,0x1f
    mulhwu r5,r5,r6
    rlwinm r5,r5,0x1a,0x6,0x1f
    mulli r6,r5,0x4b
    li r3,0x0
    xoris r5,r3,0x8000	# op 0: DAT_80000000
    xoris r3,r0,0x8000
    subfc r0,r4,r6
    subfe r3,r3,r5
    subfe r3,r5,r5
    neg. r3,r3
    bne LAB_800eaf88
    li r0,0x80
    stw r0,0x0(r30)	# op 1: DAT_803d4e20
    b LAB_800eaf94
LAB_800eaf88:
    li r0,0x80
    stw r0,0x0(r30)	# op 1: DAT_803d4e20
    li r28,0x80
LAB_800eaf94:
    bl __OSGetSystemTime
    stw r4,0x4(r31)	# op 1: DAT_80442cd4
    lis r4,0x431c
    lis r5,-0x7ff1
    stw r3,0x0(r31)	# op 1: DAT_80442cd0
    lis r3,-0x8000
    subi r8,r5,0x5454	# op 0: LAB_800eabac
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    subi r4,r4,0x217d
    addi r3,r27,0x0
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulhwu r0,r4,r0
    rlwinm r0,r0,0x11,0xf,0x1f
    mulli r0,r0,0x41
    rlwinm r10,r0,0x1d,0x3,0x1f
    addi r6,r30,0x0
    subi r4,r13,0x4f5c	# op 0: DAT_804eaec4
    li r5,0x1
    li r7,0x3
    li r9,0x0
    bl SITransfer
    mr r3,r29
    bl OSRestoreInterrupts
    mr r3,r28
LAB_800eaff4:
    lmw r27,0x14(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
