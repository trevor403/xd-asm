# metadata: {"startAddress": "0x801fee8c", "size": 56, "inst": 14, "name": "FUN_801fee8c", "endAddress": "0x801feec3"}

#include "def.h"

### Function: undefined FUN_801fee8c(void)
.global FUN_801fee8c
FUN_801fee8c:	# 0x801fee8c - 0x801feec3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801feeb0
    li r3,0x0
    b LAB_801feeb4
LAB_801feeb0:
    bl FUN_8028b6e0
LAB_801feeb4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
