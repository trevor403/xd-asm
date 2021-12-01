# metadata: {"startAddress": "0x800c9c38", "size": 136, "inst": 34, "name": "FUN_800c9c38", "endAddress": "0x800c9cbf"}

#include "def.h"

### Function: undefined FUN_800c9c38(void)
.global FUN_800c9c38
FUN_800c9c38:	# 0x800c9c38 - 0x800c9cbf
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x2e0(r1)	# stack
    stw r31,0x2dc(r1)	# stack
    stw r30,0x2d8(r1)	# stack
    mr r30,r4
    lwz r0,-0x5040(r13)	# op 1: DAT_804eade0
    lwz r3,-0x5080(r13)	# op 1: DAT_804eada0
    cmplwi r0,0x0
    lhz r31,0xe(r3)
    beq LAB_800c9c94
    addi r3,r1,0x10
    bl OSClearContext
    addi r3,r1,0x10
    bl OSSetCurrentContext
    lwz r12,-0x5040(r13)	# op 1: DAT_804eade0
    addi r3,r31,0x0
    mtspr LR,r12
    blrl
    addi r3,r1,0x10
    bl OSClearContext
    mr r3,r30
    bl OSSetCurrentContext
LAB_800c9c94:
    lwz r3,-0x5080(r13)	# op 1: DAT_804eada0
    li r0,0x1
    lhz r4,0xa(r3)
    rlwimi r4,r0,0x2,0x1d,0x1d
    sth r4,0xa(r3)
    lwz r0,0x2e4(r1)	# stack
    lwz r31,0x2dc(r1)	# stack
    lwz r30,0x2d8(r1)	# stack
    addi r1,r1,0x2e0
    mtspr LR,r0
    blr
