# metadata: {"startAddress": "0x801f76d0", "size": 64, "inst": 16, "name": "FUN_801f76d0", "endAddress": "0x801f770f"}

#include "def.h"

### Function: undefined FUN_801f76d0(void)
.global FUN_801f76d0
FUN_801f76d0:	# 0x801f76d0 - 0x801f770f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f76f8
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f76f8
    li r3,0x0
    b LAB_801f7700
LAB_801f76f8:
    bl FUN_801f7d84
    bl FUN_801f11a8
LAB_801f7700:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
