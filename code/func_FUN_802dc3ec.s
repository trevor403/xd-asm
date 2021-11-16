# metadata: {"startAddress": "0x802dc3ec", "size": 32, "inst": 8, "name": "FUN_802dc3ec", "endAddress": "0x802dc40b"}

#include "def.h"

### Function: undefined FUN_802dc3ec(void)
.global FUN_802dc3ec
FUN_802dc3ec:	# 0x802dc3ec - 0x802dc40b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802ddbfc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
