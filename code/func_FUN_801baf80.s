# metadata: {"startAddress": "0x801baf80", "size": 44, "inst": 11, "name": "FUN_801baf80", "endAddress": "0x801bafab"}

#include "def.h"

### Function: undefined FUN_801baf80(void)
.global FUN_801baf80
FUN_801baf80:	# 0x801baf80 - 0x801bafab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_800f7cbc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
