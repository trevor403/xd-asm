# metadata: {"startAddress": "0x800e72a8", "size": 140, "inst": 35, "name": "DBRead", "endAddress": "0x800e7333"}

#include "def.h"

### Function: undefined DBRead(void)
.global DBRead
DBRead:	# 0x800e72a8 - 0x800e7333
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    addi r30,r4,0x0
    stw r29,0x14(r1)	# stack
    addi r29,r3,0x0
    bl OSDisableInterrupts
    lwz r0,-0x4f88(r13)	# op 1: DAT_804eae98
    addi r31,r3,0x0
    rlwinm. r0,r0,0x0,0xf,0xf
    beq LAB_800e72e4
    li r3,0x1000
    b LAB_800e72e8
LAB_800e72e4:
    li r3,0x0
LAB_800e72e8:
    addis r3,r3,0x2
    addi r0,r30,0x3
    addi r4,r29,0x0
    rlwinm r5,r0,0x0,0x0,0x1d
    subi r3,r3,0x2000
    bl DBGRead
    li r0,0x0
    stw r0,-0x4f84(r13)	# op 1: DAT_804eae9c
    mr r3,r31
    stb r0,-0x4f7c(r13)	# op 1: DAT_804eaea4
    bl OSRestoreInterrupts
    lwz r0,0x24(r1)	# stack
    li r3,0x0
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
