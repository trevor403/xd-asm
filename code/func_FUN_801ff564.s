# metadata: {"startAddress": "0x801ff564", "size": 56, "inst": 14, "name": "FUN_801ff564", "endAddress": "0x801ff59b"}

#include "def.h"

### Function: undefined FUN_801ff564(void)
.global FUN_801ff564
FUN_801ff564:	# 0x801ff564 - 0x801ff59b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028af08
    cmplwi r3,0x0
    bne LAB_801ff588
    li r3,0x0
    b LAB_801ff58c
LAB_801ff588:
    bl FUN_8028bbcc
LAB_801ff58c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
