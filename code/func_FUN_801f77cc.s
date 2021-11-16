# metadata: {"startAddress": "0x801f77cc", "size": 68, "inst": 17, "name": "FUN_801f77cc", "endAddress": "0x801f780f"}

#include "def.h"

### Function: undefined FUN_801f77cc(void)
.global FUN_801f77cc
FUN_801f77cc:	# 0x801f77cc - 0x801f780f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f77f4
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f77f4
    li r3,0x0
    b LAB_801f7800
LAB_801f77f4:
    bl FUN_801f7d84
    bl FUN_801f19cc
    bl FUN_801f1868
LAB_801f7800:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
