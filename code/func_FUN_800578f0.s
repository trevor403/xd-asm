# metadata: {"startAddress": "0x800578f0", "size": 56, "inst": 14, "name": "FUN_800578f0", "endAddress": "0x80057927"}

#include "def.h"

### Function: undefined FUN_800578f0(void)
.global FUN_800578f0
FUN_800578f0:	# 0x800578f0 - 0x80057927
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80057928
    li r4,0x6
    xor r0,r4,r3
    srawi r3,r0,0x1
    and r0,r0,r4
    subf r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
