# metadata: {"startAddress": "0x800529a8", "size": 84, "inst": 21, "name": "FUN_800529a8", "endAddress": "0x800529fb"}

#include "def.h"

### Function: undefined FUN_800529a8(void)
.global FUN_800529a8
FUN_800529a8:	# 0x800529a8 - 0x800529fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_80052c5c
    stw r3,0x8(r1)	# stack
    mr r3,r31
    bl FUN_80052a34
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_800529fc
    lha r5,0xa(r1)	# stack
    addi r3,r31,0x4
    li r4,0xa
    bl FUN_80052cbc
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
