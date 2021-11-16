# metadata: {"startAddress": "0x80298224", "size": 36, "inst": 9, "name": "FUN_80298224", "endAddress": "0x80298247"}

#include "def.h"

### Function: undefined FUN_80298224(void)
.global FUN_80298224
FUN_80298224:	# 0x80298224 - 0x80298247
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802982d8
    bl FUN_802a1644
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
