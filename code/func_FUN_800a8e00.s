# metadata: {"startAddress": "0x800a8e00", "size": 96, "inst": 24, "name": "FUN_800a8e00", "endAddress": "0x800a8e5f"}

#include "def.h"

### Function: undefined FUN_800a8e00(void)
.global FUN_800a8e00
FUN_800a8e00:	# 0x800a8e00 - 0x800a8e5f
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lwz r31,0x20(r3)
    cmplwi r31,0x0
    beq LAB_800a8e44
    lwz r30,0x20(r3)
    lwz r28,0x4(r30)
    stw r28,0x20(r3)
    lwz r0,0x20(r3)
    cmplwi r0,0x0
    beq LAB_800a8e44
    lwz r4,0x20(r3)
    li r0,0x0
    stw r0,0x0(r4)
LAB_800a8e44:
    mr r3,r31
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    addi r1,r1,0x20
    blr
