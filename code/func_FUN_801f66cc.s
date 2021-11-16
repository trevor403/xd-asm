# metadata: {"startAddress": "0x801f66cc", "size": 60, "inst": 15, "name": "FUN_801f66cc", "endAddress": "0x801f6707"}

#include "def.h"

### Function: undefined FUN_801f66cc(void)
.global FUN_801f66cc
FUN_801f66cc:	# 0x801f66cc - 0x801f6707
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_801f66ec
    bl FUN_801f6274
LAB_801f66ec:
    mr r4,r31
    bl FUN_801f5ef4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
