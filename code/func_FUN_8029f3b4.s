# metadata: {"startAddress": "0x8029f3b4", "size": 72, "inst": 18, "name": "FUN_8029f3b4", "endAddress": "0x8029f3fb"}

#include "def.h"

### Function: undefined FUN_8029f3b4(void)
.global FUN_8029f3b4
FUN_8029f3b4:	# 0x8029f3b4 - 0x8029f3fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x3
    stw r0,0x14(r1)	# stack
    bne LAB_8029f3d8
    mr r3,r4
    mr r4,r5
    bl FUN_802a2360
    b LAB_8029f3ec
LAB_8029f3d8:
    cmpwi r3,0x1
    bne LAB_8029f3ec
    mr r3,r4
    mr r4,r5
    bl FUN_80297210
LAB_8029f3ec:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
