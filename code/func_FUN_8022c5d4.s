# metadata: {"startAddress": "0x8022c5d4", "size": 84, "inst": 21, "name": "FUN_8022c5d4", "endAddress": "0x8022c627"}

#include "def.h"

### Function: undefined FUN_8022c5d4(void)
.global FUN_8022c5d4
FUN_8022c5d4:	# 0x8022c5d4 - 0x8022c627
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    li r3,0x11
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r29
    mr r4,r30
    mr r6,r31
    li r5,0x1
    bl FUN_80205de4
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
