# metadata: {"startAddress": "0x802c796c", "size": 76, "inst": 19, "name": "FUN_802c796c", "endAddress": "0x802c79b7"}

#include "def.h"

### Function: undefined FUN_802c796c(void)
.global FUN_802c796c
FUN_802c796c:	# 0x802c796c - 0x802c79b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r3,0x0
    bl FUN_801f7854
    mr r3,r30
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r3,r31
    bl FUN_8020489c
    bl FUN_801493d0
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
