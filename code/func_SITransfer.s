# metadata: {"startAddress": "0x800eaa40", "size": 364, "inst": 91, "name": "SITransfer", "endAddress": "0x800eabab"}

#include "def.h"

### Function: undefined SITransfer(void)
.global SITransfer
SITransfer:	# 0x800eaa40 - 0x800eabab
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x60(r1)	# stack
    stmw r19,0x2c(r1)	# stack
    addi r24,r3,0x0
    lis r3,-0x7fbc	# op 0: DAT_80440000
    addi r23,r3,0x2bb0
    rlwinm r0,r24,0x5,0x0,0x1a
    addi r25,r4,0x0
    addi r26,r5,0x0
    addi r27,r6,0x0
    addi r28,r7,0x0
    addi r29,r8,0x0
    addi r31,r9,0x0
    addi r30,r10,0x0
    add r22,r23,r0
    bl OSDisableInterrupts
    lwz r0,0x0(r22)	# op 1: DAT_80442bb0
    addi r21,r3,0x0
    cmpwi r0,-0x1
    bne LAB_800eaaa4
    lis r3,-0x7fc3	# op 0: DAT_803d0000
    lwz r0,0x4e0c(r3)	# = FFFFFFFFh, offset DAT_803d4e0c &0xffff, op 1: 0xffff
    cmpw r0,r24
    bne LAB_800eaab4
LAB_800eaaa4:
    mr r3,r21
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_800eab98
LAB_800eaab4:
    bl __OSGetSystemTime
    li r0,0x0
    xor r5,r30,r0
    xor r0,r31,r0
    or. r0,r5,r0
    bne LAB_800eaad8
    addi r19,r4,0x0
    addi r20,r3,0x0
    b LAB_800eaaf0
LAB_800eaad8:
    rlwinm r0,r24,0x3,0x0,0x1c
    add r6,r23,r0
    lwz r5,0x144(r6)	# op 1: DAT_80442cf4
    lwz r0,0x140(r6)	# op 1: DAT_80442cf0
    addc r19,r30,r5
    adde r20,r31,r0
LAB_800eaaf0:
    xoris r6,r3,0x8000
    xoris r5,r20,0x8000
    subfc r0,r19,r4
    subfe r5,r5,r6
    subfe r5,r6,r6
    neg. r5,r5
    beq LAB_800eab38
    mulli r0,r24,0x28
    subfc r30,r4,r19
    subfe r31,r3,r20
    lis r4,-0x7ff1
    add r3,r23,r0
    subi r7,r4,0x564c	# op 0: LAB_800ea9b4
    addi r6,r30,0x0
    addi r5,r31,0x0
    addi r3,r3,0x80
    bl OSSetAlarm
    b LAB_800eab6c
LAB_800eab38:
    addi r3,r24,0x0
    addi r4,r25,0x0
    addi r5,r26,0x0
    addi r6,r27,0x0
    addi r7,r28,0x0
    addi r8,r29,0x0
    bl __SITransfer
    cmpwi r3,0x0
    beq LAB_800eab6c
    mr r3,r21
    bl OSRestoreInterrupts
    li r3,0x1
    b LAB_800eab98
LAB_800eab6c:
    stw r24,0x0(r22)	# op 1: DAT_80442bb0
    mr r3,r21
    stw r25,0x4(r22)	# op 1: DAT_80442bb4
    stw r26,0x8(r22)	# op 1: DAT_80442bb8
    stw r27,0xc(r22)	# op 1: DAT_80442bbc
    stw r28,0x10(r22)	# op 1: DAT_80442bc0
    stw r29,0x14(r22)	# op 1: DAT_80442bc4
    stw r19,0x1c(r22)	# op 1: DAT_80442bcc
    stw r20,0x18(r22)	# op 1: DAT_80442bc8
    bl OSRestoreInterrupts
    li r3,0x1
LAB_800eab98:
    lmw r19,0x2c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    addi r1,r1,0x60
    mtspr LR,r0
    blr
