# metadata: {"startAddress": "0x800fe390", "size": 44, "inst": 11, "name": "FUN_800fe390", "endAddress": "0x800fe3bb"}

#include "def.h"

### Function: undefined FUN_800fe390(void)
.global FUN_800fe390
FUN_800fe390:	# 0x800fe390 - 0x800fe3bb
    rlwinm. r0,r4,0x0,0x1f,0x1f
    beq LAB_800fe3a4
    lwz r0,0x0(r3)
    oris r0,r0,0x1000
    stw r0,0x0(r3)
LAB_800fe3a4:
    rlwinm. r0,r4,0x0,0x1d,0x1d
    beqlr
    lwz r0,0x0(r3)
    oris r0,r0,0x4000
    stw r0,0x0(r3)
    blr
