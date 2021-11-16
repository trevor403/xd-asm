# metadata: {"startAddress": "0x8020c084", "size": 108, "inst": 27, "name": "FUN_8020c084", "endAddress": "0x8020c0ef"}

#include "def.h"

### Function: undefined FUN_8020c084(void)
.global FUN_8020c084
FUN_8020c084:	# 0x8020c084 - 0x8020c0ef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r4
    mr r29,r3
    mr r3,r30
    bl FUN_8020c060
    mr r0,r3
    mr r3,r30
    mr r31,r0
    bl FUN_8020c03c
    mr r0,r3
    mr r3,r30
    mr r30,r0
    bl FUN_8020c018
    mr r0,r3
    mr r3,r29
    mr r6,r0
    mr r4,r31
    mr r5,r30
    bl FUN_8020c0f0
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
