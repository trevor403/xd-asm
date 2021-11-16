# metadata: {"startAddress": "0x80253db0", "size": 64, "inst": 16, "name": "FUN_80253db0", "endAddress": "0x80253def"}

#include "def.h"

### Function: undefined FUN_80253db0(void)
.global FUN_80253db0
FUN_80253db0:	# 0x80253db0 - 0x80253def
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80253ddc
    lwz r3,0x1c(r3)
    cmplwi r3,0x0
    beq LAB_80253ddc
    bl FUN_80243674
    li r3,0x1
    b LAB_80253de0
LAB_80253ddc:
    li r3,0x0
LAB_80253de0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
