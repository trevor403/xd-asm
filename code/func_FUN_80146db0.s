# metadata: {"startAddress": "0x80146db0", "size": 56, "inst": 14, "name": "FUN_80146db0", "endAddress": "0x80146de7"}

#include "def.h"

### Function: undefined FUN_80146db0(void)
.global FUN_80146db0
FUN_80146db0:	# 0x80146db0 - 0x80146de7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_80146e20
    cmplwi r3,0x0
    bne LAB_80146dd4
    li r3,0x0
    b LAB_80146dd8
LAB_80146dd4:
    lbz r3,0x2(r3)
LAB_80146dd8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
