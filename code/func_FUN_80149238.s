# metadata: {"startAddress": "0x80149238", "size": 40, "inst": 10, "name": "FUN_80149238", "endAddress": "0x8014925f"}

#include "def.h"

### Function: undefined FUN_80149238(void)
.global FUN_80149238
FUN_80149238:	# 0x80149238 - 0x8014925f
    cmplwi r3,0x0
    bne LAB_80149248
    li r3,0x0
    blr
LAB_80149248:
    lbz r0,0x1d(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
