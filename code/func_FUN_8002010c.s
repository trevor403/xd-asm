# metadata: {"startAddress": "0x8002010c", "size": 32, "inst": 8, "name": "FUN_8002010c", "endAddress": "0x8002012b"}

#include "def.h"

### Function: undefined FUN_8002010c(void)
.global FUN_8002010c
FUN_8002010c:	# 0x8002010c - 0x8002012b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8002012c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
