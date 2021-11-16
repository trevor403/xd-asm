# metadata: {"startAddress": "0x802002c4", "size": 72, "inst": 18, "name": "FUN_802002c4", "endAddress": "0x8020030b"}

#include "def.h"

### Function: undefined FUN_802002c4(void)
.global FUN_802002c4
FUN_802002c4:	# 0x802002c4 - 0x8020030b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    beq LAB_802002f8
    extsh. r0,r31
    blt LAB_802002f8
    bl FUN_80200364
    mr r3,r30
    mr r4,r31
    bl FUN_801fd8e0
LAB_802002f8:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
