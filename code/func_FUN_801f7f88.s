# metadata: {"startAddress": "0x801f7f88", "size": 92, "inst": 23, "name": "FUN_801f7f88", "endAddress": "0x801f7fe3"}

#include "def.h"

### Function: undefined FUN_801f7f88(void)
.global FUN_801f7f88
FUN_801f7f88:	# 0x801f7f88 - 0x801f7fe3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801f5e64
    cmplwi r3,0x0
    bne LAB_801f7fb0
    li r3,0x0
    b LAB_801f7fd0
LAB_801f7fb0:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_801f7fc4
    li r3,0x0
    b LAB_801f7fd0
LAB_801f7fc4:
    rlwinm r0,r31,0x1,0x17,0x1e
    add r3,r3,r0
    lhz r3,0x14(r3)
LAB_801f7fd0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
