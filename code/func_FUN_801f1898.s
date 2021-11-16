# metadata: {"startAddress": "0x801f1898", "size": 92, "inst": 23, "name": "FUN_801f1898", "endAddress": "0x801f18f3"}

#include "def.h"

### Function: undefined FUN_801f1898(void)
.global FUN_801f1898
FUN_801f1898:	# 0x801f1898 - 0x801f18f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f18b4
    li r3,0x0
    b LAB_801f18e4
LAB_801f18b4:
    lhz r0,0x8(r3)
    cmplwi r0,0x0
    bne LAB_801f18c8
    lbz r3,0x2(r3)
    b LAB_801f18e4
LAB_801f18c8:
    mr r3,r0
    bl FUN_8028c3d4
    cmplwi r3,0x0
    bne LAB_801f18e0
    li r3,0x0
    b LAB_801f18e4
LAB_801f18e0:
    lbz r3,0x2(r3)
LAB_801f18e4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
