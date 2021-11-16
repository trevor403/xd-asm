# metadata: {"startAddress": "0x802dccf0", "size": 32, "inst": 8, "name": "FUN_802dccf0", "endAddress": "0x802dcd0f"}

#include "def.h"

### Function: undefined FUN_802dccf0(void)
.global FUN_802dccf0
FUN_802dccf0:	# 0x802dccf0 - 0x802dcd0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802ddc70
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
