# metadata: {"startAddress": "0x801f7c84", "size": 64, "inst": 16, "name": "FUN_801f7c84", "endAddress": "0x801f7cc3"}

#include "def.h"

### Function: undefined FUN_801f7c84(void)
.global FUN_801f7c84
FUN_801f7c84:	# 0x801f7c84 - 0x801f7cc3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f7cac
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f7cac
    li r3,0x0
    b LAB_801f7cb4
LAB_801f7cac:
    addis r3,r3,0x1
    lwz r3,-0x2200(r3)
LAB_801f7cb4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
