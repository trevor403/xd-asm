# metadata: {"startAddress": "0x802a8818", "size": 60, "inst": 15, "name": "FUN_802a8818", "endAddress": "0x802a8853"}

#include "def.h"

### Function: undefined FUN_802a8818(void)
.global FUN_802a8818
FUN_802a8818:	# 0x802a8818 - 0x802a8853
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_802a8854
    mr r3,r31
    li r4,0x1
    bl FUN_802a8854
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
