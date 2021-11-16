# metadata: {"startAddress": "0x802dbbb4", "size": 32, "inst": 8, "name": "FUN_802dbbb4", "endAddress": "0x802dbbd3"}

#include "def.h"

### Function: undefined FUN_802dbbb4(void)
.global FUN_802dbbb4
FUN_802dbbb4:	# 0x802dbbb4 - 0x802dbbd3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802dbe50
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
