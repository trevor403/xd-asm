# metadata: {"startAddress": "0x802dd6f0", "size": 32, "inst": 8, "name": "FUN_802dd6f0", "endAddress": "0x802dd70f"}

#include "def.h"

### Function: undefined FUN_802dd6f0(void)
.global FUN_802dd6f0
FUN_802dd6f0:	# 0x802dd6f0 - 0x802dd70f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802ddc70
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
