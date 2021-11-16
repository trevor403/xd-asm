# metadata: {"startAddress": "0x801292b4", "size": 52, "inst": 13, "name": "FUN_801292b4", "endAddress": "0x801292e7"}

#include "def.h"

### Function: undefined FUN_801292b4(void)
.global FUN_801292b4
FUN_801292b4:	# 0x801292b4 - 0x801292e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801292e8
    lwz r4,0x4(r31)
    bl FUN_8023ce5c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
