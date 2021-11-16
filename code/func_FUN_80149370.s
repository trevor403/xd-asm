# metadata: {"startAddress": "0x80149370", "size": 32, "inst": 8, "name": "FUN_80149370", "endAddress": "0x8014938f"}

#include "def.h"

### Function: undefined FUN_80149370(void)
.global FUN_80149370
FUN_80149370:	# 0x80149370 - 0x8014938f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146c58
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
