# metadata: {"startAddress": "0x8029d778", "size": 56, "inst": 14, "name": "FUN_8029d778", "endAddress": "0x8029d7af"}

#include "def.h"

### Function: undefined FUN_8029d778(void)
.global FUN_8029d778
FUN_8029d778:	# 0x8029d778 - 0x8029d7af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802982d8
    cmplwi r3,0x0
    beq LAB_8029d7a0
    bl FUN_80297644
    cmplwi r3,0x0
    beq LAB_8029d7a0
    bl FUN_800f3358
LAB_8029d7a0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
