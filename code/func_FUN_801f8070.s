# metadata: {"startAddress": "0x801f8070", "size": 52, "inst": 13, "name": "FUN_801f8070", "endAddress": "0x801f80a3"}

#include "def.h"

### Function: undefined FUN_801f8070(void)
.global FUN_801f8070
FUN_801f8070:	# 0x801f8070 - 0x801f80a3
    cmplwi r3,0x0
    bne LAB_801f8080
    li r3,0x0
    blr
LAB_801f8080:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_801f8094
    li r3,0x0
    blr
LAB_801f8094:
    rlwinm r0,r4,0x2,0x16,0x1d
    add r3,r3,r0
    lwz r3,0xc(r3)
    blr
