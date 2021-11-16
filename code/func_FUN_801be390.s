# metadata: {"startAddress": "0x801be390", "size": 60, "inst": 15, "name": "FUN_801be390", "endAddress": "0x801be3cb"}

#include "def.h"

### Function: undefined FUN_801be390(void)
.global FUN_801be390
FUN_801be390:	# 0x801be390 - 0x801be3cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x9c0
    bl FUN_800a7c84
    mr r0,r3
    cmplwi r0,0x0
    beq LAB_801be3b8
    bl FUN_801be344
    mr r0,r3
LAB_801be3b8:
    mr r3,r0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
