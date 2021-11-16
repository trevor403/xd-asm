# metadata: {"startAddress": "0x802dc0c8", "size": 32, "inst": 8, "name": "FUN_802dc0c8", "endAddress": "0x802dc0e7"}

#include "def.h"

### Function: undefined FUN_802dc0c8(void)
.global FUN_802dc0c8
FUN_802dc0c8:	# 0x802dc0c8 - 0x802dc0e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802dc15c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
