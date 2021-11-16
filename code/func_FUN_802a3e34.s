# metadata: {"startAddress": "0x802a3e34", "size": 32, "inst": 8, "name": "FUN_802a3e34", "endAddress": "0x802a3e53"}

#include "def.h"

### Function: undefined FUN_802a3e34(void)
.global FUN_802a3e34
FUN_802a3e34:	# 0x802a3e34 - 0x802a3e53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80297604
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
