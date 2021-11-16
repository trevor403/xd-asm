# metadata: {"startAddress": "0x802dcb14", "size": 32, "inst": 8, "name": "FUN_802dcb14", "endAddress": "0x802dcb33"}

#include "def.h"

### Function: undefined FUN_802dcb14(void)
.global FUN_802dcb14
FUN_802dcb14:	# 0x802dcb14 - 0x802dcb33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802ddc70
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
