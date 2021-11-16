# metadata: {"startAddress": "0x80230c14", "size": 56, "inst": 14, "name": "FUN_80230c14", "endAddress": "0x80230c4b"}

#include "def.h"

### Function: undefined FUN_80230c14(void)
.global FUN_80230c14
FUN_80230c14:	# 0x80230c14 - 0x80230c4b
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
