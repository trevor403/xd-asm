# metadata: {"startAddress": "0x800b037c", "size": 316, "inst": 79, "name": "__OSInitSram", "endAddress": "0x800b04b7"}

#include "def.h"

### Function: undefined __OSInitSram(void)
.global __OSInitSram
__OSInitSram:	# 0x800b037c - 0x800b04b7
    mfspr r0,LR
    lis r3,-0x7fbc
    stw r0,0x4(r1)	# stack
    li r4,0x40
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    li r31,0x0
    stw r30,0x10(r1)	# stack
    subi r30,r3,0x25a0
    addi r3,r30,0x0	# op 0: DAT_8043da60
    stw r31,0x44(r30)	# op 1: DAT_8043daa4
    stw r31,0x48(r30)	# op 1: DAT_8043daa8
    bl DCInvalidateRange
    li r3,0x0
    li r4,0x1
    li r5,0x0
    bl EXILock
    cmpwi r3,0x0
    bne LAB_800b03cc
    b LAB_800b048c
LAB_800b03cc:
    li r3,0x0
    li r4,0x1
    li r5,0x3
    bl EXISelect
    cmpwi r3,0x0
    bne LAB_800b03f0
    li r3,0x0
    bl EXIUnlock
    b LAB_800b048c
LAB_800b03f0:
    lis r3,0x2000
    addi r0,r3,0x100
    stw r0,0x8(r1)	# stack
    addi r4,r1,0x8
    li r3,0x0
    li r5,0x4
    li r6,0x1
    li r7,0x0
    bl EXIImm
    cntlzw r0,r3
    rlwinm r31,r0,0x1b,0x5,0x1f
    li r3,0x0
    bl EXISync
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    addi r4,r30,0x0	# op 0: DAT_8043da60
    or r31,r31,r0
    li r3,0x0
    li r5,0x40
    li r6,0x0
    li r7,0x0
    bl EXIDma
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or r31,r31,r0
    li r3,0x0
    bl EXISync
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or r31,r31,r0
    li r3,0x0
    bl EXIDeselect
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or r31,r31,r0
    li r3,0x0
    bl EXIUnlock
    cntlzw r0,r31
    rlwinm r31,r0,0x1b,0x5,0x1f
LAB_800b048c:
    stw r31,0x4c(r30)	# op 1: DAT_8043daac
    li r0,0x40
    stw r0,0x40(r30)	# op 1: DAT_8043daa0
    bl OSGetGbsMode
    bl OSSetGbsMode
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
