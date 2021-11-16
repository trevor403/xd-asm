# metadata: {"startAddress": "0x801f7fe4", "size": 52, "inst": 13, "name": "FUN_801f7fe4", "endAddress": "0x801f8017"}

#include "def.h"

### Function: undefined FUN_801f7fe4(void)
.global FUN_801f7fe4
FUN_801f7fe4:	# 0x801f7fe4 - 0x801f8017
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801f5e64
    cmplwi r3,0x0
    bne LAB_801f8004
    li r3,0x0
    b LAB_801f8008
LAB_801f8004:
    lhz r3,0x2(r3)
LAB_801f8008:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
