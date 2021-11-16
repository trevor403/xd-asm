# metadata: {"startAddress": "0x801d8ab8", "size": 60, "inst": 15, "name": "FUN_801d8ab8", "endAddress": "0x801d8af3"}

#include "def.h"

### Function: undefined FUN_801d8ab8(void)
.global FUN_801d8ab8
FUN_801d8ab8:	# 0x801d8ab8 - 0x801d8af3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r4,0x0,0x18,0x1f
    lbz r6,0x6(r3)
    subf r5,r6,r0
    subf r0,r0,r6
    or r0,r5,r0
    stb r4,0x6(r3)
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_801d7a70
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
