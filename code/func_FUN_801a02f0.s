# metadata: {"startAddress": "0x801a02f0", "size": 44, "inst": 11, "name": "FUN_801a02f0", "endAddress": "0x801a031b"}

#include "def.h"

### Function: undefined FUN_801a02f0(void)
.global FUN_801a02f0
FUN_801a02f0:	# 0x801a02f0 - 0x801a031b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801a0364
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
