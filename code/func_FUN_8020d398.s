# metadata: {"startAddress": "0x8020d398", "size": 32, "inst": 8, "name": "FUN_8020d398", "endAddress": "0x8020d3b7"}

#include "def.h"

### Function: undefined FUN_8020d398(void)
.global FUN_8020d398
FUN_8020d398:	# 0x8020d398 - 0x8020d3b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8001e9e0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
