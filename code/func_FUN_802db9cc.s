# metadata: {"startAddress": "0x802db9cc", "size": 40, "inst": 10, "name": "FUN_802db9cc", "endAddress": "0x802db9f3"}

#include "def.h"

### Function: undefined FUN_802db9cc(void)
.global FUN_802db9cc
FUN_802db9cc:	# 0x802db9cc - 0x802db9f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r6
    stw r0,0x14(r1)	# stack
    bl FUN_802c6da4
    lwz r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    mtspr LR,r0
    addi r1,r1,0x10
    blr
