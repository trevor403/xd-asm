# metadata: {"startAddress": "0x801dd2dc", "size": 68, "inst": 17, "name": "FUN_801dd2dc", "endAddress": "0x801dd31f"}

#include "def.h"

### Function: undefined FUN_801dd2dc(void)
.global FUN_801dd2dc
FUN_801dd2dc:	# 0x801dd2dc - 0x801dd31f
    lwz r4,0x0(r3)
    addi r0,r4,0x70
    stw r0,0x0(r3)
    lwz r5,0x0(r3)
    addi r0,r5,0x14
    stw r0,0x0(r3)
    lwz r4,0x0(r3)
    addi r0,r4,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    stw r0,0x0(r3)
    lwz r4,0x0(r5)
    lwz r5,0x0(r3)
    addi r0,r4,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r5,r0
    stw r0,0x0(r3)
    blr
