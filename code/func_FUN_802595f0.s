# metadata: {"startAddress": "0x802595f0", "size": 48, "inst": 12, "name": "FUN_802595f0", "endAddress": "0x8025961f"}

#include "def.h"

### Function: undefined FUN_802595f0(void)
.global FUN_802595f0
FUN_802595f0:	# 0x802595f0 - 0x8025961f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,0x8(r3)
    subi r0,r5,0x1
    stw r0,0x8(r3)
    mr r3,r4
    bl FUN_80255de4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
