# metadata: {"startAddress": "0x802307ec", "size": 32, "inst": 8, "name": "FUN_802307ec", "endAddress": "0x8023080b"}

#include "def.h"

### Function: undefined FUN_802307ec(void)
.global FUN_802307ec
FUN_802307ec:	# 0x802307ec - 0x8023080b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023152c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
