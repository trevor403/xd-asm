# metadata: {"startAddress": "0x8003cfa4", "size": 112, "inst": 28, "name": "FUN_8003cfa4", "endAddress": "0x8003d013"}

#include "def.h"

### Function: undefined FUN_8003cfa4(void)
.global FUN_8003cfa4
FUN_8003cfa4:	# 0x8003cfa4 - 0x8003d013
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_800407c8
    mr r30,r3
    mr r3,r29
    bl FUN_8003eda4
    mr r31,r3
    mr r3,r29
    li r4,0x1
    bl FUN_8003e838
    mr r4,r3
    lwz r3,0x338(r29)
    mr r5,r31
    mr r6,r30
    li r7,0x1
    bl FUN_8003ace4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
