# metadata: {"startAddress": "0x8004b72c", "size": 32, "inst": 8, "name": "FUN_8004b72c", "endAddress": "0x8004b74b"}

#include "def.h"

### Function: undefined FUN_8004b72c(void)
.global FUN_8004b72c
FUN_8004b72c:	# 0x8004b72c - 0x8004b74b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8004b338
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
