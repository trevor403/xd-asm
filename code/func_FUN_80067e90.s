# metadata: {"startAddress": "0x80067e90", "size": 52, "inst": 13, "name": "FUN_80067e90", "endAddress": "0x80067ec3"}

#include "def.h"

### Function: undefined FUN_80067e90(void)
.global FUN_80067e90
FUN_80067e90:	# 0x80067e90 - 0x80067ec3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802aeba4
    rlwinm r0,r3,0x0,0x18,0x1f
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    bl FUN_802aebc4
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
