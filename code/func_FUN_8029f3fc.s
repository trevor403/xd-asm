# metadata: {"startAddress": "0x8029f3fc", "size": 72, "inst": 18, "name": "FUN_8029f3fc", "endAddress": "0x8029f443"}

#include "def.h"

### Function: undefined FUN_8029f3fc(void)
.global FUN_8029f3fc
FUN_8029f3fc:	# 0x8029f3fc - 0x8029f443
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x3
    stw r0,0x14(r1)	# stack
    bne LAB_8029f420
    mr r3,r4
    mr r4,r5
    bl FUN_802a23d0
    b LAB_8029f434
LAB_8029f420:
    cmpwi r3,0x1
    bne LAB_8029f434
    mr r3,r4
    mr r4,r5
    bl FUN_802970d8
LAB_8029f434:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
