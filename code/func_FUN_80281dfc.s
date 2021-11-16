# metadata: {"startAddress": "0x80281dfc", "size": 124, "inst": 31, "name": "FUN_80281dfc", "endAddress": "0x80281e77"}

#include "def.h"

### Function: undefined FUN_80281dfc(void)
.global FUN_80281dfc
FUN_80281dfc:	# 0x80281dfc - 0x80281e77
    rlwinm r0,r4,0x0,0x18,0x1f
    rlwinm r7,r7,0x0,0x18,0x1f
    mulli r9,r0,0xc
    rlwinm r8,r5,0x0,0x18,0x1f
    cmplwi r7,0xff
    rlwinm r0,r6,0x0,0x18,0x1f
    add r5,r3,r9
    stw r8,0xeb0(r5)
    stw r0,0xeb4(r5)
    beq LAB_80281e30
    addi r0,r7,0x4
    stw r0,0xeb8(r5)
    b LAB_80281e38
LAB_80281e30:
    li r0,0xff
    stw r0,0xeb8(r5)
LAB_80281e38:
    rlwinm r0,r4,0x0,0x18,0x1f
    li r4,0x1
    lwz r5,0x16d0(r3)
    slw r4,r4,r0
    or r0,r5,r4
    stw r0,0x16d0(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x8
    stw r0,0x16a8(r3)
    lwz r0,0x1788(r3)
    or r0,r0,r4
    stw r0,0x1788(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x8
    stw r0,0x1760(r3)
    blr
