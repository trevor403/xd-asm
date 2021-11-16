# metadata: {"startAddress": "0x800fe364", "size": 44, "inst": 11, "name": "FUN_800fe364", "endAddress": "0x800fe38f"}

#include "def.h"

### Function: undefined FUN_800fe364(void)
.global FUN_800fe364
FUN_800fe364:	# 0x800fe364 - 0x800fe38f
    rlwinm. r0,r4,0x0,0x1f,0x1f
    beq LAB_800fe378
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x4,0x2
    stw r0,0x0(r3)
LAB_800fe378:
    rlwinm. r0,r4,0x0,0x1d,0x1d
    beqlr
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x2,0x0
    stw r0,0x0(r3)
    blr
