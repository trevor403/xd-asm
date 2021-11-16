# metadata: {"startAddress": "0x80281cf0", "size": 88, "inst": 22, "name": "FUN_80281cf0", "endAddress": "0x80281d47"}

#include "def.h"

### Function: undefined FUN_80281cf0(void)
.global FUN_80281cf0
FUN_80281cf0:	# 0x80281cf0 - 0x80281d47
    rlwinm r0,r4,0x4,0x14,0x1b
    rlwinm r9,r4,0x0,0x18,0x1f
    add r4,r3,r0
    li r0,0x1
    stw r5,0x1070(r4)
    slw r5,r0,r9
    stw r6,0x1074(r4)
    stw r7,0x1078(r4)
    stw r8,0x107c(r4)
    lwz r0,0x16d8(r3)
    or r0,r0,r5
    stw r0,0x16d8(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x8
    stw r0,0x16a8(r3)
    lwz r0,0x1790(r3)
    or r0,r0,r5
    stw r0,0x1790(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x8
    stw r0,0x1760(r3)
    blr
