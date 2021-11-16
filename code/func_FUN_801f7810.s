# metadata: {"startAddress": "0x801f7810", "size": 68, "inst": 17, "name": "FUN_801f7810", "endAddress": "0x801f7853"}

#include "def.h"

### Function: undefined FUN_801f7810(void)
.global FUN_801f7810
FUN_801f7810:	# 0x801f7810 - 0x801f7853
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f7838
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f7838
    li r3,0x0
    b LAB_801f7844
LAB_801f7838:
    bl FUN_801f7d84
    bl FUN_801f19cc
    bl FUN_801f18f4
LAB_801f7844:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
