# metadata: {"startAddress": "0x801fe928", "size": 56, "inst": 14, "name": "FUN_801fe928", "endAddress": "0x801fe95f"}

#include "def.h"

### Function: undefined FUN_801fe928(void)
.global FUN_801fe928
FUN_801fe928:	# 0x801fe928 - 0x801fe95f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801fe94c
    li r3,0x0
    b LAB_801fe950
LAB_801fe94c:
    bl FUN_8028b4f0
LAB_801fe950:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
