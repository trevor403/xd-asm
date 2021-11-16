# metadata: {"startAddress": "0x8014b1e0", "size": 84, "inst": 21, "name": "FUN_8014b1e0", "endAddress": "0x8014b233"}

#include "def.h"

### Function: undefined FUN_8014b1e0(void)
.global FUN_8014b1e0
FUN_8014b1e0:	# 0x8014b1e0 - 0x8014b233
    rlwinm r4,r4,0x0,0x18,0x1f
    cmplwi r4,0x3
    bgelr
    rlwinm. r0,r5,0x0,0x18,0x1f
    beq LAB_8014b214
    lbz r5,0x1(r3)
    li r0,0x1
    slw r0,r0,r4
    rlwinm r4,r5,0x1e,0x1d,0x1f
    or r0,r4,r0
    rlwimi r5,r0,0x2,0x1b,0x1d
    stb r5,0x1(r3)
    blr
LAB_8014b214:
    lbz r5,0x1(r3)
    li r0,0x1
    slw r0,r0,r4
    rlwinm r4,r5,0x1e,0x1d,0x1f
    andc r0,r4,r0
    rlwimi r5,r0,0x2,0x1b,0x1d
    stb r5,0x1(r3)
    blr
