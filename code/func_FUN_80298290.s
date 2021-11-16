# metadata: {"startAddress": "0x80298290", "size": 36, "inst": 9, "name": "FUN_80298290", "endAddress": "0x802982b3"}

#include "def.h"

### Function: undefined FUN_80298290(void)
.global FUN_80298290
FUN_80298290:	# 0x80298290 - 0x802982b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802982d8
    bl FUN_802a17fc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
