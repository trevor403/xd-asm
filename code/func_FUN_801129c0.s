# metadata: {"startAddress": "0x801129c0", "size": 84, "inst": 21, "name": "FUN_801129c0", "endAddress": "0x80112a13"}

#include "def.h"

### Function: undefined FUN_801129c0(void)
.global FUN_801129c0
FUN_801129c0:	# 0x801129c0 - 0x80112a13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80112a00
    lbz r0,0x20(r31)
    cmplwi r0,0x0
    beq LAB_80112a00
    lwz r3,0x34(r31)
    cmplwi r3,0x0
    beq LAB_80112a00
    bl FUN_801d04bc
    li r0,0x0
    stw r0,0x34(r31)
LAB_80112a00:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
