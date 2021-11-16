# metadata: {"startAddress": "0x800c766c", "size": 112, "inst": 28, "name": "GXInitFifoPtrs", "endAddress": "0x800c76db"}

#include "def.h"

### Function: undefined GXInitFifoPtrs(void)
.global GXInitFifoPtrs
GXInitFifoPtrs:	# 0x800c766c - 0x800c76db
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    addi r31,r5,0x0
    stw r30,0x20(r1)	# stack
    addi r30,r4,0x0
    stw r29,0x1c(r1)	# stack
    addi r29,r3,0x0
    bl OSDisableInterrupts
    stw r30,0x14(r29)
    subf r0,r30,r31
    stw r31,0x18(r29)
    stw r0,0x1c(r29)
    lwz r4,0x1c(r29)
    cmpwi r4,0x0
    bge LAB_800c76bc
    lwz r0,0x8(r29)
    add r0,r4,r0
    stw r0,0x1c(r29)
LAB_800c76bc:
    bl OSRestoreInterrupts
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
