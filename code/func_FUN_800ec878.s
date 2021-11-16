# metadata: {"startAddress": "0x800ec878", "size": 104, "inst": 26, "name": "FUN_800ec878", "endAddress": "0x800ec8df"}

#include "def.h"

### Function: undefined FUN_800ec878(void)
.global FUN_800ec878
FUN_800ec878:	# 0x800ec878 - 0x800ec8df
    cmplwi r3,0x0
    beqlr
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_800ec890
    blr
LAB_800ec890:
    lwz r10,0x8(r3)
    add r9,r5,r7
    rlwinm. r0,r4,0x0,0x18,0x1f
    add r7,r6,r8
    sth r5,0x1c(r10)
    lwz r4,0x8(r3)
    sth r6,0x20(r4)
    lwz r4,0x8(r3)
    sth r9,0x1e(r4)
    lwz r4,0x8(r3)
    sth r7,0x22(r4)
    beq LAB_800ec8d0
    lbz r0,0x123(r3)
    ori r0,r0,0x4
    stb r0,0x123(r3)
    blr
LAB_800ec8d0:
    lbz r0,0x123(r3)
    rlwinm r0,r0,0x0,0x1e,0x1c
    stb r0,0x123(r3)
    blr
