# metadata: {"startAddress": "0x801f79c4", "size": 64, "inst": 16, "name": "FUN_801f79c4", "endAddress": "0x801f7a03"}

#include "def.h"

### Function: undefined FUN_801f79c4(void)
.global FUN_801f79c4
FUN_801f79c4:	# 0x801f79c4 - 0x801f7a03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f79ec
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f79ec
    li r3,0x0
    b LAB_801f79f4
LAB_801f79ec:
    addis r3,r3,0x1
    lha r3,-0x21c0(r3)
LAB_801f79f4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
