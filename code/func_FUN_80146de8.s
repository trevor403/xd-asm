# metadata: {"startAddress": "0x80146de8", "size": 56, "inst": 14, "name": "FUN_80146de8", "endAddress": "0x80146e1f"}

#include "def.h"

### Function: undefined FUN_80146de8(void)
.global FUN_80146de8
FUN_80146de8:	# 0x80146de8 - 0x80146e1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_80146e20
    cmplwi r3,0x0
    bne LAB_80146e0c
    li r3,0x0
    b LAB_80146e10
LAB_80146e0c:
    lhz r3,0x0(r3)
LAB_80146e10:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
