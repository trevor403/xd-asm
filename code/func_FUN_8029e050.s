# metadata: {"startAddress": "0x8029e050", "size": 76, "inst": 19, "name": "FUN_8029e050", "endAddress": "0x8029e09b"}

#include "def.h"

### Function: undefined FUN_8029e050(void)
.global FUN_8029e050
FUN_8029e050:	# 0x8029e050 - 0x8029e09b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bl FUN_802982d8
    cmplwi r3,0x0
    beq LAB_8029e088
    lbz r0,0xd(r3)
    cmplwi r0,0x0
    bne LAB_8029e080
    li r31,0x0
LAB_8029e080:
    mr r4,r31
    bl FUN_80297588
LAB_8029e088:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
