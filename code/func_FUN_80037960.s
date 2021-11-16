# metadata: {"startAddress": "0x80037960", "size": 56, "inst": 14, "name": "FUN_80037960", "endAddress": "0x80037997"}

#include "def.h"

### Function: undefined FUN_80037960(void)
.global FUN_80037960
FUN_80037960:	# 0x80037960 - 0x80037997
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r8,r5
    mr r5,r3
    mr r7,r4
    li r3,0xc
    li r4,0x0
    li r6,0x0
    bl FUN_80037390
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
