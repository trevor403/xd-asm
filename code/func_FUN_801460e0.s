# metadata: {"startAddress": "0x801460e0", "size": 48, "inst": 12, "name": "FUN_801460e0", "endAddress": "0x8014610f"}

#include "def.h"

### Function: undefined FUN_801460e0(void)
.global FUN_801460e0
FUN_801460e0:	# 0x801460e0 - 0x8014610f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801460fc
    li r3,0x0
    b LAB_80146100
LAB_801460fc:
    bl FUN_8014b6c4
LAB_80146100:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
