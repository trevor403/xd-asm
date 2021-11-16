# metadata: {"startAddress": "0x801466b0", "size": 56, "inst": 14, "name": "FUN_801466b0", "endAddress": "0x801466e7"}

#include "def.h"

### Function: undefined FUN_801466b0(void)
.global FUN_801466b0
FUN_801466b0:	# 0x801466b0 - 0x801466e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_80146838
    cmplwi r3,0x0
    bne LAB_801466d4
    li r3,0x0
    b LAB_801466d8
LAB_801466d4:
    lbz r3,0x1(r3)
LAB_801466d8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
