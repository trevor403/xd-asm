# metadata: {"startAddress": "0x8013efec", "size": 32, "inst": 8, "name": "FUN_8013efec", "endAddress": "0x8013f00b"}

#include "def.h"

### Function: undefined FUN_8013efec(void)
.global FUN_8013efec
FUN_8013efec:	# 0x8013efec - 0x8013f00b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80149014
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
