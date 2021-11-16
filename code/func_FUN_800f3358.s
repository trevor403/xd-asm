# metadata: {"startAddress": "0x800f3358", "size": 44, "inst": 11, "name": "FUN_800f3358", "endAddress": "0x800f3383"}

#include "def.h"

### Function: undefined FUN_800f3358(void)
.global FUN_800f3358
FUN_800f3358:	# 0x800f3358 - 0x800f3383
    lwz r4,0x0(r3)
    rlwinm. r0,r4,0x0,0x1d,0x1d
    beq LAB_800f336c
    rlwinm r0,r4,0x0,0x1b,0x19
    stw r0,0x0(r3)
LAB_800f336c:
    lwz r4,0x0(r3)
    rlwinm. r0,r4,0x0,0x12,0x12
    beqlr
    rlwinm r0,r4,0x0,0x1a,0x18
    stw r0,0x0(r3)
    blr
