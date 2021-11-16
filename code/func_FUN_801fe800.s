# metadata: {"startAddress": "0x801fe800", "size": 56, "inst": 14, "name": "FUN_801fe800", "endAddress": "0x801fe837"}

#include "def.h"

### Function: undefined FUN_801fe800(void)
.global FUN_801fe800
FUN_801fe800:	# 0x801fe800 - 0x801fe837
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801fe824
    li r3,0x0
    b LAB_801fe828
LAB_801fe824:
    bl FUN_8028b488
LAB_801fe828:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
