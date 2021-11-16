# metadata: {"startAddress": "0x80129654", "size": 92, "inst": 23, "name": "FUN_80129654", "endAddress": "0x801296af"}

#include "def.h"

### Function: undefined FUN_80129654(void)
.global FUN_80129654
FUN_80129654:	# 0x80129654 - 0x801296af
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r5
    mr r31,r6
    bl FUN_80129324
    mr r4,r30
    addi r3,r29,0x8
    bl FUN_80129324
    mr r4,r31
    addi r3,r29,0x10
    bl FUN_80129324
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
