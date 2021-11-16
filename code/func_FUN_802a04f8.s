# metadata: {"startAddress": "0x802a04f8", "size": 32, "inst": 8, "name": "FUN_802a04f8", "endAddress": "0x802a0517"}

#include "def.h"

### Function: undefined FUN_802a04f8(void)
.global FUN_802a04f8
FUN_802a04f8:	# 0x802a04f8 - 0x802a0517
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8000e8cc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
