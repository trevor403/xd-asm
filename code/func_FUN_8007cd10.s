# metadata: {"startAddress": "0x8007cd10", "size": 36, "inst": 9, "name": "FUN_8007cd10", "endAddress": "0x8007cd33"}

#include "def.h"

### Function: undefined FUN_8007cd10(void)
.global FUN_8007cd10
FUN_8007cd10:	# 0x8007cd10 - 0x8007cd33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8007cd34
    lbz r3,0x3(r3)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
