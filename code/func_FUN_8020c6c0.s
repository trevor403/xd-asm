# metadata: {"startAddress": "0x8020c6c0", "size": 64, "inst": 16, "name": "FUN_8020c6c0", "endAddress": "0x8020c6ff"}

#include "def.h"

### Function: undefined FUN_8020c6c0(void)
.global FUN_8020c6c0
FUN_8020c6c0:	# 0x8020c6c0 - 0x8020c6ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020c804
    cmplwi r3,0x0
    bne LAB_8020c6e0
    li r3,0x0
    b LAB_8020c6f0
LAB_8020c6e0:
    lbz r3,0x1(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_8020c6f0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
