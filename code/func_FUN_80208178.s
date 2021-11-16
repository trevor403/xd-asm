# metadata: {"startAddress": "0x80208178", "size": 100, "inst": 25, "name": "FUN_80208178", "endAddress": "0x802081db"}

#include "def.h"

### Function: undefined FUN_80208178(void)
.global FUN_80208178
FUN_80208178:	# 0x80208178 - 0x802081db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    beq LAB_802081c8
    cmplwi r31,0x0
    beq LAB_802081c8
    bl FUN_80208234
    mr r3,r30
    mr r4,r31
    bl FUN_802075f8
    mr r3,r31
    bl FUN_8020489c
    bl FUN_80149410
    mr r0,r3
    mr r3,r30
    mr r4,r0
    bl FUN_802075d8
LAB_802081c8:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
