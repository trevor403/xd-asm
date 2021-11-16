# metadata: {"startAddress": "0x80149290", "size": 32, "inst": 8, "name": "FUN_80149290", "endAddress": "0x801492af"}

#include "def.h"

### Function: undefined FUN_80149290(void)
.global FUN_80149290
FUN_80149290:	# 0x80149290 - 0x801492af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801469e8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
