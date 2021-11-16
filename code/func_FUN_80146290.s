# metadata: {"startAddress": "0x80146290", "size": 68, "inst": 17, "name": "FUN_80146290", "endAddress": "0x801462d3"}

#include "def.h"

### Function: undefined FUN_80146290(void)
.global FUN_80146290
FUN_80146290:	# 0x80146290 - 0x801462d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801465c0
    cmplwi r3,0x0
    bne LAB_801462b0
    li r3,0x0
    b LAB_801462c4
LAB_801462b0:
    lbz r0,0x1(r3)
    rlwinm r3,r0,0x1c,0x1f,0x1f
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_801462c4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
