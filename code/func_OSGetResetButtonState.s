# metadata: {"startAddress": "0x800aff6c", "size": 664, "inst": 166, "name": "OSGetResetButtonState", "endAddress": "0x800b0203"}

#include "def.h"

### Function: undefined OSGetResetButtonState(void)
.global OSGetResetButtonState
OSGetResetButtonState:	# 0x800aff6c - 0x800b0203
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    stw r29,0xc(r1)	# stack
    bl OSDisableInterrupts
    mr r30,r3
    bl __OSGetSystemTime
    lis r5,-0x3400
    lwz r0,0x3000(r5)	# offset DAT_cc003000 &0xffff, op 1: 0xffff
    rlwinm. r0,r0,0x0,0xf,0xf
    bne LAB_800b0078
    lwz r0,-0x52dc(r13)	# op 1: DAT_804eab44
    cmpwi r0,0x0
    bne LAB_800affe8
    lwz r0,-0x52d0(r13)	# op 1: DAT_804eab50
    li r6,0x0
    lwz r5,-0x52cc(r13)	# op 1: DAT_804eab54
    li r7,0x1
    xor r0,r0,r6
    xor r5,r5,r6
    stw r7,-0x52dc(r13)	# op 1: DAT_804eab44
    or. r0,r5,r0
    beq LAB_800affd4
    b LAB_800affd8
LAB_800affd4:
    mr r7,r6
LAB_800affd8:
    stw r4,-0x52c4(r13)	# op 1: DAT_804eab5c
    mr r29,r7
    stw r3,-0x52c8(r13)	# op 1: DAT_804eab58
    b LAB_800b012c
LAB_800affe8:
    lwz r0,-0x52d0(r13)	# op 1: DAT_804eab50
    li r9,0x0
    lwz r5,-0x52cc(r13)	# op 1: DAT_804eab54
    li r10,0x1
    xor r0,r0,r9
    xor r5,r5,r9
    or. r0,r5,r0
    bne LAB_800b005c
    lis r6,-0x8000
    lwz r5,-0x52c4(r13)	# op 1: DAT_804eab5c
    lwz r7,0xf8(r6)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r6,0x431c
    subi r8,r6,0x217d
    lwz r0,-0x52c8(r13)	# op 1: DAT_804eab58
    rlwinm r6,r7,0x1e,0x2,0x1f
    mulhwu r6,r8,r6
    rlwinm r6,r6,0x11,0xf,0x1f
    mulli r6,r6,0x64
    subfc r7,r5,r4
    subfe r0,r0,r3
    rlwinm r8,r6,0x1d,0x3,0x1f
    xoris r5,r0,0x8000
    xoris r6,r9,0x8000
    subfc r0,r7,r8
    subfe r5,r5,r6
    subfe r5,r6,r6
    neg. r5,r5
    bne LAB_800b005c
    mr r10,r9
LAB_800b005c:
    cmpwi r10,0x0
    beq LAB_800b006c
    li r0,0x1
    b LAB_800b0070
LAB_800b006c:
    li r0,0x0
LAB_800b0070:
    mr r29,r0
    b LAB_800b012c
LAB_800b0078:
    lwz r0,-0x52dc(r13)	# op 1: DAT_804eab44
    cmpwi r0,0x0
    beq LAB_800b00b4
    lwz r5,-0x52d8(r13)	# op 1: DAT_804eab48
    li r0,0x0
    stw r0,-0x52dc(r13)	# op 1: DAT_804eab44
    cmpwi r5,0x0
    addi r29,r5,0x0
    beq LAB_800b00a8
    stw r4,-0x52cc(r13)	# op 1: DAT_804eab54
    stw r3,-0x52d0(r13)	# op 1: DAT_804eab50
    b LAB_800b012c
LAB_800b00a8:
    stw r0,-0x52cc(r13)	# op 1: DAT_804eab54
    stw r0,-0x52d0(r13)	# op 1: DAT_804eab50
    b LAB_800b012c
LAB_800b00b4:
    lwz r6,-0x52d0(r13)	# op 1: DAT_804eab50
    li r8,0x0
    lwz r7,-0x52cc(r13)	# op 1: DAT_804eab54
    xor r0,r6,r8
    xor r5,r7,r8
    or. r0,r5,r0
    beq LAB_800b011c
    lis r5,-0x8000
    lwz r0,0xf8(r5)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r5,0x1062
    addi r5,r5,0x4dd3
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulhwu r0,r5,r0
    rlwinm r0,r0,0x1a,0x6,0x1f
    mulli r0,r0,0x28
    subfc r7,r7,r4
    subfe r5,r6,r3
    xoris r6,r5,0x8000
    xoris r5,r8,0x8000
    subfc r0,r0,r7
    subfe r5,r5,r6
    subfe r5,r6,r6
    neg. r5,r5
    beq LAB_800b011c
    li r29,0x1
    b LAB_800b012c
LAB_800b011c:
    li r0,0x0
    stw r0,-0x52cc(r13)	# op 1: DAT_804eab54
    li r29,0x0
    stw r0,-0x52d0(r13)	# op 1: DAT_804eab50
LAB_800b012c:
    lis r5,-0x8000	# op 0: DAT_80000000
    stw r29,-0x52d8(r13)	# op 1: DAT_804eab48
    lbz r0,0x30e3(r5)	# offset DAT_800030e3 &0xffff, op 1: 0xffff
    rlwinm. r0,r0,0x0,0x1b,0x1f
    beq LAB_800b01dc
    mulli r10,r0,0x3c
    lwz r0,0xf8(r5)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lwz r9,-0x533c(r13)	# op 1: DAT_804eaae4
    lwz r8,-0x5340(r13)	# op 1: DAT_804eaae0
    rlwinm r6,r0,0x1e,0x2,0x1f
    srawi r0,r10,0x1f
    mullw r7,r0,r6
    mulhwu r0,r10,r6
    mullw r5,r10,r6
    addc r9,r9,r5
    li r31,0x0
    add r7,r7,r0
    mullw r0,r10,r31
    add r0,r7,r0
    adde r8,r8,r0
    xoris r7,r8,0x8000
    xoris r5,r3,0x8000
    subfc r0,r4,r9
    subfe r5,r5,r7
    subfe r5,r7,r7
    neg. r5,r5
    beq LAB_800b01dc
    subfc r4,r9,r4
    subfe r3,r8,r3
    li r5,0x0
    bl __div2i
    li r5,0x0
    li r6,0x2
    bl __div2i
    li r0,0x1
    and r4,r4,r0
    and r0,r3,r31
    xor r3,r4,r31
    xor r0,r0,r31
    or. r0,r3,r0
    bne LAB_800b01d8
    li r29,0x1
    b LAB_800b01dc
LAB_800b01d8:
    li r29,0x0
LAB_800b01dc:
    mr r3,r30
    bl OSRestoreInterrupts
    mr r3,r29
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
