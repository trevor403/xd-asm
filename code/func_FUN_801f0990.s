# metadata: {"startAddress": "0x801f0990", "size": 72, "inst": 18, "name": "FUN_801f0990", "endAddress": "0x801f09d7"}

#include "def.h"

### Function: undefined FUN_801f0990(void)
.global FUN_801f0990
FUN_801f0990:	# 0x801f0990 - 0x801f09d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8013e1c4
    li r4,0x9
    bl FUN_8013cc78
    mr r3,r31
    li r4,0x3f
    li r5,0x0
    bl FUN_801f057c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
