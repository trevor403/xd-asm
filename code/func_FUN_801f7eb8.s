# metadata: {"startAddress": "0x801f7eb8", "size": 52, "inst": 13, "name": "FUN_801f7eb8", "endAddress": "0x801f7eeb"}

#include "def.h"

### Function: undefined FUN_801f7eb8(void)
.global FUN_801f7eb8
FUN_801f7eb8:	# 0x801f7eb8 - 0x801f7eeb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801f5e64
    cmplwi r3,0x0
    bne LAB_801f7ed8
    li r3,0x0
    b LAB_801f7edc
LAB_801f7ed8:
    lwz r3,0x10(r3)
LAB_801f7edc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
