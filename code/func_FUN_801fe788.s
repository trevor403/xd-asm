# metadata: {"startAddress": "0x801fe788", "size": 56, "inst": 14, "name": "FUN_801fe788", "endAddress": "0x801fe7bf"}

#include "def.h"

### Function: undefined FUN_801fe788(void)
.global FUN_801fe788
FUN_801fe788:	# 0x801fe788 - 0x801fe7bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801fe7ac
    li r3,0x0
    b LAB_801fe7b0
LAB_801fe7ac:
    bl FUN_8028b460
LAB_801fe7b0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
