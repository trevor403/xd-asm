# metadata: {"startAddress": "0x800a8d88", "size": 120, "inst": 30, "name": "FUN_800a8d88", "endAddress": "0x800a8dff"}

#include "def.h"

### Function: undefined FUN_800a8d88(void)
.global FUN_800a8d88
FUN_800a8d88:	# 0x800a8d88 - 0x800a8dff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r4,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    beq LAB_800a8de8
    lwz r0,0x8(r31)
    cmpwi r0,0x0
    bne LAB_800a8de8
    li r3,0x0
    li r0,0x0
    stw r3,0x0(r31)
    stw r0,0x4(r31)
    lwz r0,0x20(r30)
    cmplwi r0,0x0
    bne LAB_800a8dd8
    stw r31,0x20(r30)
    b LAB_800a8de8
LAB_800a8dd8:
    lwz r3,0x20(r30)
    mr r4,r31
    bl FUN_800a8c5c
    stw r3,0x20(r30)
LAB_800a8de8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
