# metadata: {"startAddress": "0x802dda30", "size": 40, "inst": 10, "name": "FUN_802dda30", "endAddress": "0x802dda57"}

#include "def.h"

### Function: undefined FUN_802dda30(void)
.global FUN_802dda30
FUN_802dda30:	# 0x802dda30 - 0x802dda57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802c6d64
    rlwinm r0,r3,0x1f,0x11,0x1f
    neg r3,r0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
