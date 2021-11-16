# metadata: {"startAddress": "0x80149330", "size": 32, "inst": 8, "name": "FUN_80149330", "endAddress": "0x8014934f"}

#include "def.h"

### Function: undefined FUN_80149330(void)
.global FUN_80149330
FUN_80149330:	# 0x80149330 - 0x8014934f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146ad8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
