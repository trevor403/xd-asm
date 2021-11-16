# metadata: {"startAddress": "0x800ab6d0", "size": 48, "inst": 12, "name": "FUN_800ab6d0", "endAddress": "0x800ab6ff"}

#include "def.h"

### Function: undefined FUN_800ab6d0(void)
.global FUN_800ab6d0
FUN_800ab6d0:	# 0x800ab6d0 - 0x800ab6ff
    mfspr r0,LR
    mr r5,r1
    stwu r5,-0x8(r4)
    mr r1,r4
    stw r0,0x4(r5)	# stack
    mtspr LR,r3
    blrl
    lwz r5,0x0(r1)
    lwz r0,0x4(r5)
    mtspr LR,r0
    mr r1,r5
    blr
