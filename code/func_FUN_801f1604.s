# metadata: {"startAddress": "0x801f1604", "size": 68, "inst": 17, "name": "FUN_801f1604", "endAddress": "0x801f1647"}

#include "def.h"

### Function: undefined FUN_801f1604(void)
.global FUN_801f1604
FUN_801f1604:	# 0x801f1604 - 0x801f1647
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bl FUN_801f1834
    cmplwi r3,0x0
    beq LAB_801f1634
    lwz r4,0x0(r3)
    mr r0,r31
    rlwimi r0,r4,0x0,0x0,0xf
    stw r0,0x0(r3)
LAB_801f1634:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
