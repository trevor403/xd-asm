# metadata: {"startAddress": "0x800f20c0", "size": 44, "inst": 11, "name": "FUN_800f20c0", "endAddress": "0x800f20eb"}

#include "def.h"

### Function: undefined FUN_800f20c0(void)
.global FUN_800f20c0
FUN_800f20c0:	# 0x800f20c0 - 0x800f20eb
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_800f20dc
    lwz r0,0x0(r3)
    ori r0,r0,0x800
    stw r0,0x0(r3)
    blr
LAB_800f20dc:
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x15,0x13
    stw r0,0x0(r3)
    blr
