# metadata: {"startAddress": "0x801273e4", "size": 36, "inst": 9, "name": "FUN_801273e4", "endAddress": "0x80127407"}

#include "def.h"

### Function: undefined FUN_801273e4(void)
.global FUN_801273e4
FUN_801273e4:	# 0x801273e4 - 0x80127407
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x4(r3)
    bl FUN_80127cb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
