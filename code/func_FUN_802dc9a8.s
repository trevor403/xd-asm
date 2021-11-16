# metadata: {"startAddress": "0x802dc9a8", "size": 44, "inst": 11, "name": "FUN_802dc9a8", "endAddress": "0x802dc9d3"}

#include "def.h"

### Function: undefined FUN_802dc9a8(void)
.global FUN_802dc9a8
FUN_802dc9a8:	# 0x802dc9a8 - 0x802dc9d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r4,r5
    mr r5,r0
    bl FUN_802ddca4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
