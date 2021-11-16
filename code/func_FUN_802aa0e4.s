# metadata: {"startAddress": "0x802aa0e4", "size": 76, "inst": 19, "name": "FUN_802aa0e4", "endAddress": "0x802aa12f"}

#include "def.h"

### Function: undefined FUN_802aa0e4(void)
.global FUN_802aa0e4
FUN_802aa0e4:	# 0x802aa0e4 - 0x802aa12f
    lwz r7,0x4(r3)
    rlwinm. r0,r4,0x0,0x18,0x1f
    rlwinm r0,r7,0x0,0x1d,0x19
    stw r0,0x4(r3)
    beq LAB_802aa104
    lwz r0,0x4(r3)
    ori r0,r0,0x8
    stw r0,0x4(r3)
LAB_802aa104:
    rlwinm. r0,r5,0x0,0x18,0x1f
    beq LAB_802aa118
    lwz r0,0x4(r3)
    ori r0,r0,0x10
    stw r0,0x4(r3)
LAB_802aa118:
    rlwinm. r0,r6,0x0,0x18,0x1f
    beqlr
    lwz r0,0x4(r3)
    ori r0,r0,0x20
    stw r0,0x4(r3)
    blr
