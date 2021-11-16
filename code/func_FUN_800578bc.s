# metadata: {"startAddress": "0x800578bc", "size": 52, "inst": 13, "name": "FUN_800578bc", "endAddress": "0x800578ef"}

#include "def.h"

### Function: undefined FUN_800578bc(void)
.global FUN_800578bc
FUN_800578bc:	# 0x800578bc - 0x800578ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80057928
    li r0,0x6
    srawi r5,r3,0x1f
    rlwinm r4,r0,0x1,0x1f,0x1f
    subfc r0,r0,r3
    adde r3,r5,r4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
