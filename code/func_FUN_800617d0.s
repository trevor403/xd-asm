# metadata: {"startAddress": "0x800617d0", "size": 60, "inst": 15, "name": "FUN_800617d0", "endAddress": "0x8006180b"}

#include "def.h"

### Function: undefined FUN_800617d0(void)
.global FUN_800617d0
FUN_800617d0:	# 0x800617d0 - 0x8006180b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,0x68(r3)
    mr r3,r4
    lbz r0,0x1d(r5)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8010e6a4
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
