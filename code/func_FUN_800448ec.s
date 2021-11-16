# metadata: {"startAddress": "0x800448ec", "size": 76, "inst": 19, "name": "FUN_800448ec", "endAddress": "0x80044937"}

#include "def.h"

### Function: undefined FUN_800448ec(void)
.global FUN_800448ec
FUN_800448ec:	# 0x800448ec - 0x80044937
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80044928
    li r3,0x119
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80044928
    li r3,0x119
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
LAB_80044928:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
