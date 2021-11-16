# metadata: {"startAddress": "0x8006d35c", "size": 32, "inst": 8, "name": "FUN_8006d35c", "endAddress": "0x8006d37b"}

#include "def.h"

### Function: undefined FUN_8006d35c(void)
.global FUN_8006d35c
FUN_8006d35c:	# 0x8006d35c - 0x8006d37b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800843d8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
