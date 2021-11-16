# metadata: {"startAddress": "0x801244a8", "size": 36, "inst": 9, "name": "FUN_801244a8", "endAddress": "0x801244cb"}

#include "def.h"

### Function: undefined FUN_801244a8(void)
.global FUN_801244a8
FUN_801244a8:	# 0x801244a8 - 0x801244cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r4,r4,0x0,0x18,0x1f
    bl FUN_801244cc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
