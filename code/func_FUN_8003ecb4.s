# metadata: {"startAddress": "0x8003ecb4", "size": 104, "inst": 26, "name": "FUN_8003ecb4", "endAddress": "0x8003ed1b"}

#include "def.h"

### Function: undefined FUN_8003ecb4(void)
.global FUN_8003ecb4
FUN_8003ecb4:	# 0x8003ecb4 - 0x8003ed1b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r5
    bl FUN_8003eec8
    mr r0,r3
    mr r3,r29
    mr r31,r0
    mr r4,r30
    bl FUN_8003eec8
    mr r0,r3
    mr r3,r29
    mr r5,r0
    mr r4,r31
    bl FUN_8003ed1c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
