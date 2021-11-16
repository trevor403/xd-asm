# metadata: {"startAddress": "0x801f8ae0", "size": 104, "inst": 26, "name": "FUN_801f8ae0", "endAddress": "0x801f8b47"}

#include "def.h"

### Function: undefined FUN_801f8ae0(void)
.global FUN_801f8ae0
FUN_801f8ae0:	# 0x801f8ae0 - 0x801f8b47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_801f8b34
    li r4,0x0
    bl FUN_801f8d00
    mr r3,r31
    li r4,0x0
    bl FUN_801f8d5c
    li r4,0x6
    bl FUN_8013cc78
    mr r3,r31
    li r4,0x0
    bl FUN_801f8d28
    li r4,0x2
    bl FUN_801fc518
    mr r3,r31
    li r4,0x0
    bl FUN_801f8cf0
LAB_801f8b34:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
