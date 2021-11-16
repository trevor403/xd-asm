# metadata: {"startAddress": "0x80129738", "size": 64, "inst": 16, "name": "FUN_80129738", "endAddress": "0x80129777"}

#include "def.h"

### Function: undefined FUN_80129738(void)
.global FUN_80129738
FUN_80129738:	# 0x80129738 - 0x80129777
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80127a1c
    mr r4,r31
    mr r31,r3
    bl FUN_80129c68
    mr r3,r31
    bl FUN_80129ba8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
