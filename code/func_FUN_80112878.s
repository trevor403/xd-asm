# metadata: {"startAddress": "0x80112878", "size": 32, "inst": 8, "name": "FUN_80112878", "endAddress": "0x80112897"}

#include "def.h"

### Function: undefined FUN_80112878(void)
.global FUN_80112878
FUN_80112878:	# 0x80112878 - 0x80112897
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801127e0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
