# metadata: {"startAddress": "0x80299060", "size": 36, "inst": 9, "name": "FUN_80299060", "endAddress": "0x80299083"}

#include "def.h"

### Function: undefined FUN_80299060(void)
.global FUN_80299060
FUN_80299060:	# 0x80299060 - 0x80299083
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8029e2f0
    bl FUN_8029f4e8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
