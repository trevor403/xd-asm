# metadata: {"startAddress": "0x802dc3c4", "size": 32, "inst": 8, "name": "FUN_802dc3c4", "endAddress": "0x802dc3e3"}

#include "def.h"

### Function: undefined FUN_802dc3c4(void)
.global FUN_802dc3c4
FUN_802dc3c4:	# 0x802dc3c4 - 0x802dc3e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802ddc70
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
