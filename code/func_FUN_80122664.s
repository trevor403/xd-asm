# metadata: {"startAddress": "0x80122664", "size": 88, "inst": 22, "name": "FUN_80122664", "endAddress": "0x801226bb"}

#include "def.h"

### Function: undefined FUN_80122664(void)
.global FUN_80122664
FUN_80122664:	# 0x80122664 - 0x801226bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r3
    cmplwi r5,0x0
    bne LAB_80122684
    li r3,0x0
    b LAB_801226ac
LAB_80122684:
    cmplwi r4,0x0
    bne LAB_80122694
    li r3,0x0
    b LAB_801226ac
LAB_80122694:
    lfs f1,0x18(r5)
    mr r3,r4
    lfs f2,0x1c(r5)
    lfs f3,0x20(r5)
    bl FUN_80122a34
    li r3,0x1
LAB_801226ac:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
