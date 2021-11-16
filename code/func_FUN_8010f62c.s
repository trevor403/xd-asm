# metadata: {"startAddress": "0x8010f62c", "size": 32, "inst": 8, "name": "FUN_8010f62c", "endAddress": "0x8010f64b"}

#include "def.h"

### Function: undefined FUN_8010f62c(void)
.global FUN_8010f62c
FUN_8010f62c:	# 0x8010f62c - 0x8010f64b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8000e910
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
