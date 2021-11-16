# metadata: {"startAddress": "0x80149390", "size": 32, "inst": 8, "name": "FUN_80149390", "endAddress": "0x801493af"}

#include "def.h"

### Function: undefined FUN_80149390(void)
.global FUN_80149390
FUN_80149390:	# 0x80149390 - 0x801493af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146c88
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
