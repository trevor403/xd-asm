# metadata: {"startAddress": "0x80146a48", "size": 48, "inst": 12, "name": "FUN_80146a48", "endAddress": "0x80146a77"}

#include "def.h"

### Function: undefined FUN_80146a48(void)
.global FUN_80146a48
FUN_80146a48:	# 0x80146a48 - 0x80146a77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80146a64
    li r3,0x0
    b LAB_80146a68
LAB_80146a64:
    bl FUN_8014b76c
LAB_80146a68:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
