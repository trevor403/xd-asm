# metadata: {"startAddress": "0x8029f374", "size": 64, "inst": 16, "name": "FUN_8029f374", "endAddress": "0x8029f3b3"}

#include "def.h"

### Function: undefined FUN_8029f374(void)
.global FUN_8029f374
FUN_8029f374:	# 0x8029f374 - 0x8029f3b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x3
    stw r0,0x14(r1)	# stack
    bne LAB_8029f390
    bl FUN_802a1a74
    b LAB_8029f3a4
LAB_8029f390:
    cmpwi r3,0x1
    bne LAB_8029f3a0
    bl FUN_80297054
    b LAB_8029f3a4
LAB_8029f3a0:
    li r3,0x0
LAB_8029f3a4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
