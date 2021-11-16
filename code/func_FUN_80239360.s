# metadata: {"startAddress": "0x80239360", "size": 72, "inst": 18, "name": "FUN_80239360", "endAddress": "0x802393a7"}

#include "def.h"

### Function: undefined FUN_80239360(void)
.global FUN_80239360
FUN_80239360:	# 0x80239360 - 0x802393a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_8023943c
    bl FUN_8010ee28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80239394
    mr r3,r30
    mr r4,r31
    bl FUN_802393a8
LAB_80239394:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
