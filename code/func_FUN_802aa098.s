# metadata: {"startAddress": "0x802aa098", "size": 76, "inst": 19, "name": "FUN_802aa098", "endAddress": "0x802aa0e3"}

#include "def.h"

### Function: undefined FUN_802aa098(void)
.global FUN_802aa098
FUN_802aa098:	# 0x802aa098 - 0x802aa0e3
    lwz r7,0x4(r3)
    rlwinm. r0,r4,0x0,0x18,0x1f
    rlwinm r0,r7,0x0,0x1a,0x16
    stw r0,0x4(r3)
    beq LAB_802aa0b8
    lwz r0,0x4(r3)
    ori r0,r0,0x40
    stw r0,0x4(r3)
LAB_802aa0b8:
    rlwinm. r0,r5,0x0,0x18,0x1f
    beq LAB_802aa0cc
    lwz r0,0x4(r3)
    ori r0,r0,0x80
    stw r0,0x4(r3)
LAB_802aa0cc:
    rlwinm. r0,r6,0x0,0x18,0x1f
    beqlr
    lwz r0,0x4(r3)
    ori r0,r0,0x100
    stw r0,0x4(r3)
    blr
