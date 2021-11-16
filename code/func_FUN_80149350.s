# metadata: {"startAddress": "0x80149350", "size": 32, "inst": 8, "name": "FUN_80149350", "endAddress": "0x8014936f"}

#include "def.h"

### Function: undefined FUN_80149350(void)
.global FUN_80149350
FUN_80149350:	# 0x80149350 - 0x8014936f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146c28
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
