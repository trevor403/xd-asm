# metadata: {"startAddress": "0x800ef090", "size": 108, "inst": 27, "name": "FUN_800ef090", "endAddress": "0x800ef0fb"}

#include "def.h"

### Function: undefined FUN_800ef090(void)
.global FUN_800ef090
FUN_800ef090:	# 0x800ef090 - 0x800ef0fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lhz r0,0x2(r3)
    lwz r30,0x8(r3)
    andc. r31,r4,r0
    beq LAB_800ef0e0
    rlwinm. r0,r31,0x0,0x1d,0x1d
    stw r29,0x20(r30)
    beq LAB_800ef0cc
    bl FUN_800ef52c
LAB_800ef0cc:
    lhz r0,0x2(r29)
    mr r3,r30
    or r0,r0,r31
    sth r0,0x2(r29)
    bl FUN_80256400
LAB_800ef0e0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
