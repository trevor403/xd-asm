# metadata: {"startAddress": "0x802a04d8", "size": 32, "inst": 8, "name": "FUN_802a04d8", "endAddress": "0x802a04f7"}

#include "def.h"

### Function: undefined FUN_802a04d8(void)
.global FUN_802a04d8
FUN_802a04d8:	# 0x802a04d8 - 0x802a04f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8000e910
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
