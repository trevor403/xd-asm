# metadata: {"startAddress": "0x80040840", "size": 64, "inst": 16, "name": "FUN_80040840", "endAddress": "0x8004087f"}

#include "def.h"

### Function: undefined FUN_80040840(void)
.global FUN_80040840
FUN_80040840:	# 0x80040840 - 0x8004087f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    addis r3,r31,0x8
    addi r3,r3,0xfc4
    bl FUN_801417cc
    addis r3,r31,0x8
    li r0,0x0
    stb r0,0x1088(r3)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
