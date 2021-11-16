# metadata: {"startAddress": "0x802dd528", "size": 44, "inst": 11, "name": "FUN_802dd528", "endAddress": "0x802dd553"}

#include "def.h"

### Function: undefined FUN_802dd528(void)
.global FUN_802dd528
FUN_802dd528:	# 0x802dd528 - 0x802dd553
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r6
    stw r0,0x14(r1)	# stack
    bl FUN_80148ee8
    bl FUN_80149410
    lwz r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    mtspr LR,r0
    addi r1,r1,0x10
    blr
