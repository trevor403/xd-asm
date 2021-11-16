# metadata: {"startAddress": "0x800c7600", "size": 108, "inst": 27, "name": "GXInitFifoBase", "endAddress": "0x800c766b"}

#include "def.h"

### Function: undefined GXInitFifoBase(void)
.global GXInitFifoBase
GXInitFifoBase:	# 0x800c7600 - 0x800c766b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    subi r0,r5,0x4
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r4,0x0
    add r0,r31,r0
    stw r30,0x18(r1)	# stack
    addi r30,r3,0x0
    subi r4,r5,0x4000
    stw r31,0x0(r3)
    stw r0,0x4(r3)
    li r0,0x0
    stw r5,0x8(r3)
    rlwinm r5,r5,0x1f,0x1,0x1a
    stw r0,0x1c(r30)
    bl FUN_800c76dc
    addi r3,r30,0x0
    addi r4,r31,0x0
    addi r5,r31,0x0
    bl GXInitFifoPtrs
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
