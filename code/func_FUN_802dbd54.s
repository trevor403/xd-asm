# metadata: {"startAddress": "0x802dbd54", "size": 48, "inst": 12, "name": "FUN_802dbd54", "endAddress": "0x802dbd83"}

#include "def.h"

### Function: undefined FUN_802dbd54(void)
.global FUN_802dbd54
FUN_802dbd54:	# 0x802dbd54 - 0x802dbd83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r4,r5
    mr r5,r0
    bl FUN_802dc1dc
    lwz r0,0x14(r1)	# stack
    rlwinm r3,r3,0x1,0x0,0x1e
    mtspr LR,r0
    addi r1,r1,0x10
    blr
