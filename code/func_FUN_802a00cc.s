# metadata: {"startAddress": "0x802a00cc", "size": 112, "inst": 28, "name": "FUN_802a00cc", "endAddress": "0x802a013b"}

#include "def.h"

### Function: undefined FUN_802a00cc(void)
.global FUN_802a00cc
FUN_802a00cc:	# 0x802a00cc - 0x802a013b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r4,0x9c(r3)
    lwz r3,0x1c(r3)
    bl FUN_80297018
    cmplwi r3,0x0
    beq LAB_802a0128
    lwz r0,0x9c(r31)
    addi r5,r1,0xc
    addi r6,r1,0x8
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80296d90
    lwz r5,0xc(r1)	# stack
    cmpwi r5,-0x1
    beq LAB_802a0128
    lwz r3,0x14(r31)
    li r6,0x0
    lwz r4,0x18(r31)
    lbz r7,0x8(r1)	# stack
    bl FUN_8029da58
LAB_802a0128:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
