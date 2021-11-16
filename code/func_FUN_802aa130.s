# metadata: {"startAddress": "0x802aa130", "size": 84, "inst": 21, "name": "FUN_802aa130", "endAddress": "0x802aa183"}

#include "def.h"

### Function: undefined FUN_802aa130(void)
.global FUN_802aa130
FUN_802aa130:	# 0x802aa130 - 0x802aa183
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802aa14c
    lwz r0,0x4(r3)
    ori r0,r0,0x2
    stw r0,0x4(r3)
    b LAB_802aa158
LAB_802aa14c:
    lwz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1f,0x1d
    stw r0,0x4(r3)
LAB_802aa158:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802aa174
    lwz r0,0x4(r3)
    ori r0,r0,0x4
    stw r0,0x4(r3)
    blr
LAB_802aa174:
    lwz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1e,0x1c
    stw r0,0x4(r3)
    blr
