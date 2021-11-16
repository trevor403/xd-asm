# metadata: {"startAddress": "0x8012469c", "size": 56, "inst": 14, "name": "FUN_8012469c", "endAddress": "0x801246d3"}

#include "def.h"

### Function: undefined FUN_8012469c(void)
.global FUN_8012469c
FUN_8012469c:	# 0x8012469c - 0x801246d3
    lwz r7,0x4(r3)
    lbz r5,0x0(r7)
    addi r0,r7,0x4
    lbz r4,0x1(r7)
    lbz r6,0x2(r7)
    rlwinm r5,r5,0x18,0x0,0x7
    rlwinm r4,r4,0x10,0x0,0xf
    lbz r7,0x3(r7)
    rlwinm r6,r6,0x8,0x0,0x17
    or r4,r5,r4
    stw r0,0x4(r3)
    or r0,r6,r4
    or r3,r7,r0
    blr
