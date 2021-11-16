# metadata: {"startAddress": "0x801fe44c", "size": 56, "inst": 14, "name": "FUN_801fe44c", "endAddress": "0x801fe483"}

#include "def.h"

### Function: undefined FUN_801fe44c(void)
.global FUN_801fe44c
FUN_801fe44c:	# 0x801fe44c - 0x801fe483
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801fe470
    li r3,0x0
    b LAB_801fe474
LAB_801fe470:
    bl FUN_8028b358
LAB_801fe474:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
