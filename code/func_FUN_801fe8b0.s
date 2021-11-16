# metadata: {"startAddress": "0x801fe8b0", "size": 56, "inst": 14, "name": "FUN_801fe8b0", "endAddress": "0x801fe8e7"}

#include "def.h"

### Function: undefined FUN_801fe8b0(void)
.global FUN_801fe8b0
FUN_801fe8b0:	# 0x801fe8b0 - 0x801fe8e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801fe8d4
    li r3,0x0
    b LAB_801fe8d8
LAB_801fe8d4:
    bl FUN_8028b4c8
LAB_801fe8d8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
