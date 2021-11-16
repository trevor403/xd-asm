# metadata: {"startAddress": "0x800ba044", "size": 304, "inst": 76, "name": "VIFlush", "endAddress": "0x800ba173"}

#include "def.h"

### Function: void VIFlush(void)
.global VIFlush
VIFlush:	# 0x800ba044 - 0x800ba173
    mfspr r0,LR
    lis r3,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    subi r31,r3,0x1958
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    bl OSDisableInterrupts
    lwz r5,-0x5198(r13)	# op 1: DAT_804eac88
    addi r30,r3,0x0
    li r0,0x0
    lwz r4,-0x51a8(r13)	# op 1: DAT_804eac78
    or r3,r5,r4
    stw r3,-0x5198(r13)	# op 1: DAT_804eac88
    stw r0,-0x51a8(r13)	# op 1: DAT_804eac78
    lwz r4,-0x5190(r13)	# op 1: DAT_804eac90
    lwz r5,-0x518c(r13)	# op 1: DAT_804eac94
    lwz r0,-0x51a0(r13)	# op 1: DAT_804eac80
    lwz r3,-0x519c(r13)	# op 1: DAT_804eac84
    or r0,r4,r0
    or r3,r5,r3
    stw r3,-0x518c(r13)	# op 1: DAT_804eac94
    stw r0,-0x5190(r13)	# op 1: DAT_804eac90
    b LAB_800ba120
LAB_800ba0ac:
    lwz r3,-0x51a0(r13)	# op 1: DAT_804eac80
    li r5,0x20
    lwz r28,-0x519c(r13)	# op 1: DAT_804eac84
    addi r4,r28,0x0
    bl __shr2u
    cntlzw r4,r4
    cmpwi r4,0x20
    li r0,-0x1
    and r0,r28,r0
    bge LAB_800ba0d8
    b LAB_800ba0e0
LAB_800ba0d8:
    cntlzw r3,r0
    addi r4,r3,0x20
LAB_800ba0e0:
    rlwinm r3,r4,0x1,0x0,0x1e
    lhzx r0,r31,r3	# op 1: DAT_8043e6a8
    add r3,r31,r3
    subfic r5,r4,0x3f
    sth r0,0x78(r3)	# op 1: DAT_8043e720
    li r3,0x0
    li r4,0x1
    bl __shl2i
    lwz r0,-0x51a0(r13)	# op 1: DAT_804eac80
    nor r5,r3,r3
    nor r4,r4,r4
    lwz r3,-0x519c(r13)	# op 1: DAT_804eac84
    and r0,r0,r5
    and r3,r3,r4
    stw r3,-0x519c(r13)	# op 1: DAT_804eac84
    stw r0,-0x51a0(r13)	# op 1: DAT_804eac80
LAB_800ba120:
    lwz r0,-0x51a0(r13)	# op 1: DAT_804eac80
    li r3,0x0
    lwz r4,-0x519c(r13)	# op 1: DAT_804eac84
    xor r0,r0,r3
    xor r3,r4,r3
    or. r0,r3,r0
    bne LAB_800ba0ac
    li r0,0x1
    stw r0,-0x51c8(r13)	# op 1: DAT_804eac58
    mr r3,r30
    lwz r0,0x120(r31)	# op 1: DAT_8043e7c8
    stw r0,-0x5180(r13)	# op 1: DAT_804eaca0
    bl OSRestoreInterrupts
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
