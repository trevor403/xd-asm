# metadata: {"startAddress": "0x801f7854", "size": 68, "inst": 17, "name": "FUN_801f7854", "endAddress": "0x801f7897"}

#include "def.h"

### Function: undefined FUN_801f7854(void)
.global FUN_801f7854
FUN_801f7854:	# 0x801f7854 - 0x801f7897
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f787c
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f787c
    li r3,0x0
    b LAB_801f7888
LAB_801f787c:
    bl FUN_801f7d84
    bl FUN_801f19cc
    bl FUN_801f190c
LAB_801f7888:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
