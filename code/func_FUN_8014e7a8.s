# metadata: {"startAddress": "0x8014e7a8", "size": 44, "inst": 11, "name": "FUN_8014e7a8", "endAddress": "0x8014e7d3"}

#include "def.h"

### Function: undefined FUN_8014e7a8(void)
.global FUN_8014e7a8
FUN_8014e7a8:	# 0x8014e7a8 - 0x8014e7d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x30d
    stw r0,0x14(r1)	# stack
    bl FUN_801a0364
    cntlzw r0,r3
    rlwinm r3,r0,0x1b,0x18,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
