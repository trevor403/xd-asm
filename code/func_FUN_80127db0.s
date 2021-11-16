# metadata: {"startAddress": "0x80127db0", "size": 84, "inst": 21, "name": "FUN_80127db0", "endAddress": "0x80127e03"}

#include "def.h"

### Function: undefined FUN_80127db0(void)
.global FUN_80127db0
FUN_80127db0:	# 0x80127db0 - 0x80127e03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    b LAB_80127dd4
LAB_80127dd0:
    bl FUN_801034e8
LAB_80127dd4:
    mr r3,r30
    mr r4,r31
    bl FUN_80127e04
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80127dd0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
