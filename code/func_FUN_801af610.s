# metadata: {"startAddress": "0x801af610", "size": 100, "inst": 25, "name": "FUN_801af610", "endAddress": "0x801af673"}

#include "def.h"

### Function: undefined FUN_801af610(void)
.global FUN_801af610
FUN_801af610:	# 0x801af610 - 0x801af673
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r3,-0x7fb8
    subi r31,r3,0x7594
    lwz r3,0x10(r31)	# op 1: DAT_80478a7c
    cmplwi r3,0x0
    beq LAB_801af640
    bl GSmemFree
    li r0,0x0
    stw r0,0x10(r31)	# op 1: DAT_80478a7c
LAB_801af640:
    lis r3,-0x7fb8
    subi r31,r3,0x7594
    lwz r3,0x14(r31)	# op 1: DAT_80478a80
    cmplwi r3,0x0
    beq LAB_801af660
    bl GSmemFree
    li r0,0x0
    stw r0,0x14(r31)	# op 1: DAT_80478a80
LAB_801af660:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
