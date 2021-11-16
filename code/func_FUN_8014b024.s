# metadata: {"startAddress": "0x8014b024", "size": 52, "inst": 13, "name": "FUN_8014b024", "endAddress": "0x8014b057"}

#include "def.h"

### Function: undefined FUN_8014b024(void)
.global FUN_8014b024
FUN_8014b024:	# 0x8014b024 - 0x8014b057
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014b2f4
    li r0,0x3
    srawi r5,r3,0x1f
    rlwinm r4,r0,0x1,0x1f,0x1f
    subfc r0,r0,r3
    adde r3,r5,r4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
