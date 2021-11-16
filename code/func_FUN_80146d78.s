# metadata: {"startAddress": "0x80146d78", "size": 56, "inst": 14, "name": "FUN_80146d78", "endAddress": "0x80146daf"}

#include "def.h"

### Function: undefined FUN_80146d78(void)
.global FUN_80146d78
FUN_80146d78:	# 0x80146d78 - 0x80146daf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_80146e20
    cmplwi r3,0x0
    bne LAB_80146d9c
    li r3,0x0
    b LAB_80146da0
LAB_80146d9c:
    lbz r3,0x3(r3)
LAB_80146da0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
