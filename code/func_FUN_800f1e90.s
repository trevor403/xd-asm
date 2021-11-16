# metadata: {"startAddress": "0x800f1e90", "size": 52, "inst": 13, "name": "FUN_800f1e90", "endAddress": "0x800f1ec3"}

#include "def.h"

### Function: undefined FUN_800f1e90(void)
.global FUN_800f1e90
FUN_800f1e90:	# 0x800f1e90 - 0x800f1ec3
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_800f1eb4
    lwz r0,0x0(r3)
    ori r0,r0,0x400
    stw r0,0x0(r3)
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x3,0x1
    stw r0,0x0(r3)
    blr
LAB_800f1eb4:
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x16,0x14
    stw r0,0x0(r3)
    blr
