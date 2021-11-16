# metadata: {"startAddress": "0x80125d34", "size": 36, "inst": 9, "name": "FUN_80125d34", "endAddress": "0x80125d57"}

#include "def.h"

### Function: undefined FUN_80125d34(void)
.global FUN_80125d34
FUN_80125d34:	# 0x80125d34 - 0x80125d57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x4(r3)
    bl FUN_80127a50
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
