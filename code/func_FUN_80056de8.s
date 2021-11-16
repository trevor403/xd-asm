# metadata: {"startAddress": "0x80056de8", "size": 84, "inst": 21, "name": "FUN_80056de8", "endAddress": "0x80056e3b"}

#include "def.h"

### Function: undefined FUN_80056de8(void)
.global FUN_80056de8
FUN_80056de8:	# 0x80056de8 - 0x80056e3b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_80056f04
    stw r3,0x8(r1)	# stack
    mr r3,r31
    bl FUN_80056e3c
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_80056e9c
    lha r5,0xa(r1)	# stack
    addi r3,r31,0x21c
    li r4,0x8
    bl FUN_80052cbc
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
