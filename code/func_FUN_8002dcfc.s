# metadata: {"startAddress": "0x8002dcfc", "size": 40, "inst": 10, "name": "FUN_8002dcfc", "endAddress": "0x8002dd23"}

#include "def.h"

### Function: undefined FUN_8002dcfc(void)
.global FUN_8002dcfc
FUN_8002dcfc:	# 0x8002dcfc - 0x8002dd23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80291e00
    bl FUN_80101e04
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
