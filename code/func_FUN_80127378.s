# metadata: {"startAddress": "0x80127378", "size": 36, "inst": 9, "name": "FUN_80127378", "endAddress": "0x8012739b"}

#include "def.h"

### Function: undefined FUN_80127378(void)
.global FUN_80127378
FUN_80127378:	# 0x80127378 - 0x8012739b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x4(r3)
    bl FUN_80127c58
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
