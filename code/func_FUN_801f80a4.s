# metadata: {"startAddress": "0x801f80a4", "size": 52, "inst": 13, "name": "FUN_801f80a4", "endAddress": "0x801f80d7"}

#include "def.h"

### Function: undefined FUN_801f80a4(void)
.global FUN_801f80a4
FUN_801f80a4:	# 0x801f80a4 - 0x801f80d7
    cmplwi r3,0x0
    bne LAB_801f80b4
    li r3,0x0
    blr
LAB_801f80b4:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_801f80c8
    li r3,0x0
    blr
LAB_801f80c8:
    rlwinm r0,r4,0x2,0x16,0x1d
    add r3,r3,r0
    lwz r3,0x4(r3)
    blr
