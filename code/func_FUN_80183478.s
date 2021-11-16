# metadata: {"startAddress": "0x80183478", "size": 60, "inst": 15, "name": "FUN_80183478", "endAddress": "0x801834b3"}

#include "def.h"

### Function: undefined FUN_80183478(void)
.global FUN_80183478
FUN_80183478:	# 0x80183478 - 0x801834b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r4,r1,0x8
    stfs f1,0x8(r1)	# stack
    stfs f2,0xc(r1)	# stack
    stfs f3,0x10(r1)	# stack
    bl FUN_80184724
    neg r0,r3
    or r0,r3,r0
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
