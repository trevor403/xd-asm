# metadata: {"startAddress": "0x80146a78", "size": 48, "inst": 12, "name": "FUN_80146a78", "endAddress": "0x80146aa7"}

#include "def.h"

### Function: undefined FUN_80146a78(void)
.global FUN_80146a78
FUN_80146a78:	# 0x80146a78 - 0x80146aa7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80146a94
    li r3,0x0
    b LAB_80146a98
LAB_80146a94:
    bl FUN_8014b794
LAB_80146a98:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
