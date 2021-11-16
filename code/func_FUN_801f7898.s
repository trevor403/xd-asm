# metadata: {"startAddress": "0x801f7898", "size": 68, "inst": 17, "name": "FUN_801f7898", "endAddress": "0x801f78db"}

#include "def.h"

### Function: undefined FUN_801f7898(void)
.global FUN_801f7898
FUN_801f7898:	# 0x801f7898 - 0x801f78db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f78c0
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f78c0
    li r3,0x0
    b LAB_801f78cc
LAB_801f78c0:
    bl FUN_801f7d84
    bl FUN_801f19cc
    bl FUN_801f19b4
LAB_801f78cc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
