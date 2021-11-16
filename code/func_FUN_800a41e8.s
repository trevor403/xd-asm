# metadata: {"startAddress": "0x800a41e8", "size": 84, "inst": 21, "name": "FUN_800a41e8", "endAddress": "0x800a423b"}

#include "def.h"

### Function: undefined FUN_800a41e8(void)
.global FUN_800a41e8
FUN_800a41e8:	# 0x800a41e8 - 0x800a423b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_800a4224
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_8010edbc
LAB_800a4224:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
