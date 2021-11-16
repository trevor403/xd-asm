# metadata: {"startAddress": "0x80065a8c", "size": 44, "inst": 11, "name": "FUN_80065a8c", "endAddress": "0x80065ab7"}

#include "def.h"

### Function: undefined FUN_80065a8c(void)
.global FUN_80065a8c
FUN_80065a8c:	# 0x80065a8c - 0x80065ab7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r3,r4
    li r4,0x0
    li r5,0x0
    bl FUN_801851a0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
