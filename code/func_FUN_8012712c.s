# metadata: {"startAddress": "0x8012712c", "size": 52, "inst": 13, "name": "FUN_8012712c", "endAddress": "0x8012715f"}

#include "def.h"

### Function: undefined FUN_8012712c(void)
.global FUN_8012712c
FUN_8012712c:	# 0x8012712c - 0x8012715f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x4(r3)
    bl FUN_80127a1c
    bl FUN_80127c40
    subfic r0,r3,0x2
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
