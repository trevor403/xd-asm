# metadata: {"startAddress": "0x80146800", "size": 56, "inst": 14, "name": "FUN_80146800", "endAddress": "0x80146837"}

#include "def.h"

### Function: undefined FUN_80146800(void)
.global FUN_80146800
FUN_80146800:	# 0x80146800 - 0x80146837
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_80146838
    cmplwi r3,0x0
    bne LAB_80146824
    li r3,0x0
    b LAB_80146828
LAB_80146824:
    lbz r3,0x0(r3)
LAB_80146828:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
