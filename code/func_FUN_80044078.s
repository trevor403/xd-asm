# metadata: {"startAddress": "0x80044078", "size": 80, "inst": 20, "name": "FUN_80044078", "endAddress": "0x800440c7"}

#include "def.h"

### Function: undefined FUN_80044078(void)
.global FUN_80044078
FUN_80044078:	# 0x80044078 - 0x800440c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801d0140
    cmpwi r3,0x0
    beq LAB_800440a8
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_800440b4
LAB_800440a8:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
LAB_800440b4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
