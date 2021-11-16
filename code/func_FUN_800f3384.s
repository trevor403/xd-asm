# metadata: {"startAddress": "0x800f3384", "size": 76, "inst": 19, "name": "FUN_800f3384", "endAddress": "0x800f33cf"}

#include "def.h"

### Function: undefined FUN_800f3384(void)
.global FUN_800f3384
FUN_800f3384:	# 0x800f3384 - 0x800f33cf
    lwz r4,0x0(r3)
    rlwinm. r0,r4,0x0,0x1d,0x1d
    beq LAB_800f33a4
    ori r0,r4,0x20
    stw r0,0x0(r3)
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x12,0x10
    stw r0,0x0(r3)
LAB_800f33a4:
    lwz r4,0x0(r3)
    rlwinm. r0,r4,0x0,0x12,0x12
    beqlr
    rlwinm. r0,r4,0x0,0x1c,0x1c
    beqlr
    ori r0,r4,0x40
    stw r0,0x0(r3)
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x11,0xf
    stw r0,0x0(r3)
    blr
