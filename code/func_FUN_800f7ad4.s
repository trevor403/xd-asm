# metadata: {"startAddress": "0x800f7ad4", "size": 76, "inst": 19, "name": "FUN_800f7ad4", "endAddress": "0x800f7b1f"}

#include "def.h"

### Function: undefined FUN_800f7ad4(void)
.global FUN_800f7ad4
FUN_800f7ad4:	# 0x800f7ad4 - 0x800f7b1f
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_800f7aec
    lwz r0,0x0(r3)
    oris r0,r0,0x100
    stw r0,0x0(r3)
    b LAB_800f7af8
LAB_800f7aec:
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x8,0x6
    stw r0,0x0(r3)
LAB_800f7af8:
    rlwinm. r0,r5,0x0,0x18,0x1f
    beq LAB_800f7b10
    lwz r0,0x0(r3)
    oris r0,r0,0x200
    stw r0,0x0(r3)
    blr
LAB_800f7b10:
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x7,0x5
    stw r0,0x0(r3)
    blr
