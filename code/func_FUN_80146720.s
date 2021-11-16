# metadata: {"startAddress": "0x80146720", "size": 56, "inst": 14, "name": "FUN_80146720", "endAddress": "0x80146757"}

#include "def.h"

### Function: undefined FUN_80146720(void)
.global FUN_80146720
FUN_80146720:	# 0x80146720 - 0x80146757
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_80146838
    cmplwi r3,0x0
    bne LAB_80146744
    li r3,0x0
    b LAB_80146748
LAB_80146744:
    lbz r3,0x4(r3)
LAB_80146748:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
