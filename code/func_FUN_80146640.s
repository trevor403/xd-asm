# metadata: {"startAddress": "0x80146640", "size": 56, "inst": 14, "name": "FUN_80146640", "endAddress": "0x80146677"}

#include "def.h"

### Function: undefined FUN_80146640(void)
.global FUN_80146640
FUN_80146640:	# 0x80146640 - 0x80146677
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_80146838
    cmplwi r3,0x0
    bne LAB_80146664
    li r3,0x0
    b LAB_80146668
LAB_80146664:
    lbz r3,0x3(r3)
LAB_80146668:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
