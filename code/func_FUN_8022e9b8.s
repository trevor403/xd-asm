# metadata: {"startAddress": "0x8022e9b8", "size": 56, "inst": 14, "name": "FUN_8022e9b8", "endAddress": "0x8022e9ef"}

#include "def.h"

### Function: undefined FUN_8022e9b8(void)
.global FUN_8022e9b8
FUN_8022e9b8:	# 0x8022e9b8 - 0x8022e9ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lfs f1,-0x5208(r2)	# = 1.0, op 1: FLOAT_804eebb8
    li r5,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_802c6cd0
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r3,r0,0x1
    subic r0,r3,0x1
    subfe r3,r0,r3
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
