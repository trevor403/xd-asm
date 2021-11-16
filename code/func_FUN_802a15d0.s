# metadata: {"startAddress": "0x802a15d0", "size": 32, "inst": 8, "name": "FUN_802a15d0", "endAddress": "0x802a15ef"}

#include "def.h"

### Function: undefined FUN_802a15d0(void)
.global FUN_802a15d0
FUN_802a15d0:	# 0x802a15d0 - 0x802a15ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800f399c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
