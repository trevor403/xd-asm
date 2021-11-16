# metadata: {"startAddress": "0x801f7b44", "size": 64, "inst": 16, "name": "FUN_801f7b44", "endAddress": "0x801f7b83"}

#include "def.h"

### Function: undefined FUN_801f7b44(void)
.global FUN_801f7b44
FUN_801f7b44:	# 0x801f7b44 - 0x801f7b83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f7b6c
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f7b6c
    li r3,0x0
    b LAB_801f7b74
LAB_801f7b6c:
    addis r3,r3,0x1
    lwz r3,-0x21ec(r3)
LAB_801f7b74:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
