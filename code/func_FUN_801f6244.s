# metadata: {"startAddress": "0x801f6244", "size": 48, "inst": 12, "name": "FUN_801f6244", "endAddress": "0x801f6273"}

#include "def.h"

### Function: undefined FUN_801f6244(void)
.global FUN_801f6244
FUN_801f6244:	# 0x801f6244 - 0x801f6273
    cmplwi r3,0x0
    bne LAB_801f6254
    li r3,0x0
    blr
LAB_801f6254:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x1
    blt LAB_801f6268
    li r3,0x0
    blr
LAB_801f6268:
    rlwinm r0,r4,0x4,0xc,0x1b
    add r3,r3,r0
    blr
