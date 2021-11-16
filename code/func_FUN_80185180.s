# metadata: {"startAddress": "0x80185180", "size": 32, "inst": 8, "name": "FUN_80185180", "endAddress": "0x8018519f"}

#include "def.h"

### Function: undefined FUN_80185180(void)
.global FUN_80185180
FUN_80185180:	# 0x80185180 - 0x8018519f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801860c0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
