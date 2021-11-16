# metadata: {"startAddress": "0x80146790", "size": 56, "inst": 14, "name": "FUN_80146790", "endAddress": "0x801467c7"}

#include "def.h"

### Function: undefined FUN_80146790(void)
.global FUN_80146790
FUN_80146790:	# 0x80146790 - 0x801467c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_80146838
    cmplwi r3,0x0
    bne LAB_801467b4
    li r3,0x0
    b LAB_801467b8
LAB_801467b4:
    lbz r3,0x2(r3)
LAB_801467b8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
