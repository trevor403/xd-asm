# metadata: {"startAddress": "0x8014859c", "size": 64, "inst": 16, "name": "FUN_8014859c", "endAddress": "0x801485db"}

#include "def.h"

### Function: undefined FUN_8014859c(void)
.global FUN_8014859c
FUN_8014859c:	# 0x8014859c - 0x801485db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80146078
    cmplwi r3,0x0
    beq LAB_801485c8
    lwz r3,0x24(r3)
    mr r4,r31
    bl FUN_801a03a4
LAB_801485c8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
