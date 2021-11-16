# metadata: {"startAddress": "0x802dd6c0", "size": 48, "inst": 12, "name": "FUN_802dd6c0", "endAddress": "0x802dd6ef"}

#include "def.h"

### Function: undefined FUN_802dd6c0(void)
.global FUN_802dd6c0
FUN_802dd6c0:	# 0x802dd6c0 - 0x802dd6ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r4,r5
    mr r5,r0
    bl FUN_802ddca4
    lwz r0,0x14(r1)	# stack
    rlwinm r3,r3,0x1,0x0,0x1e
    mtspr LR,r0
    addi r1,r1,0x10
    blr
