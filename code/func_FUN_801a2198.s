# metadata: {"startAddress": "0x801a2198", "size": 40, "inst": 10, "name": "FUN_801a2198", "endAddress": "0x801a21bf"}

#include "def.h"

### Function: undefined FUN_801a2198(void)
.global FUN_801a2198
FUN_801a2198:	# 0x801a2198 - 0x801a21bf
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_801a21b0
    lhz r0,0x0(r3)
    ori r0,r0,0x4
    sth r0,0x0(r3)
    blr
LAB_801a21b0:
    lhz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x1e,0x1c
    sth r0,0x0(r3)
    blr
