# metadata: {"startAddress": "0x802976dc", "size": 36, "inst": 9, "name": "FUN_802976dc", "endAddress": "0x802976ff"}

#include "def.h"

### Function: undefined FUN_802976dc(void)
.global FUN_802976dc
FUN_802976dc:	# 0x802976dc - 0x802976ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x8(r3)
    bl FUN_800f7ddc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
