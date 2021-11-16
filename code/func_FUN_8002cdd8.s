# metadata: {"startAddress": "0x8002cdd8", "size": 112, "inst": 28, "name": "FUN_8002cdd8", "endAddress": "0x8002ce47"}

#include "def.h"

### Function: undefined FUN_8002cdd8(void)
.global FUN_8002cdd8
FUN_8002cdd8:	# 0x8002cdd8 - 0x8002ce47
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    addi r31,r29,0x1
    li r4,0x2
    mr r3,r31
    bl FUN_80028c9c
    mr r3,r29
    mr r4,r30
    bl FUN_8002cd04
    mr r0,r3
    mr r3,r31
    mr r31,r0
    li r4,0x1
    bl FUN_80028c9c
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
