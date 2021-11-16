# metadata: {"startAddress": "0x8006b7f8", "size": 152, "inst": 38, "name": "FUN_8006b7f8", "endAddress": "0x8006b88f"}

#include "def.h"

### Function: undefined FUN_8006b7f8(void)
.global FUN_8006b7f8
FUN_8006b7f8:	# 0x8006b7f8 - 0x8006b88f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r3,0x0
    li r4,0x1
    bl FUN_801585c8
    mr r6,r3
    mr r3,r29
    mr r4,r30
    li r5,0xa
    bl FUN_801413a4
    mr r4,r30
    li r3,0x0
    bl FUN_80234a64
    mr r31,r3
    mr r4,r30
    li r3,0x0
    bl FUN_802349bc
    mr r0,r3
    mr r3,r29
    mr r30,r0
    mr r4,r31
    bl FUN_8014588c
    mr r3,r29
    mr r4,r30
    bl FUN_8014583c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
