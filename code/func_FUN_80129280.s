# metadata: {"startAddress": "0x80129280", "size": 52, "inst": 13, "name": "FUN_80129280", "endAddress": "0x801292b3"}

#include "def.h"

### Function: undefined FUN_80129280(void)
.global FUN_80129280
FUN_80129280:	# 0x80129280 - 0x801292b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801292e8
    lwz r4,0x4(r31)
    bl FUN_8023ce28
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
