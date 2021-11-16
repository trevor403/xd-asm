# metadata: {"startAddress": "0x802827ac", "size": 72, "inst": 18, "name": "FUN_802827ac", "endAddress": "0x802827f3"}

#include "def.h"

### Function: undefined FUN_802827ac(void)
.global FUN_802827ac
FUN_802827ac:	# 0x802827ac - 0x802827f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x4a0(r3)
    cmplwi r3,0x0
    beq LAB_802827e0
    bl FUN_802b13bc
    lwz r3,0x4a0(r31)
    bl GSmemFree
    li r0,0x0
    stw r0,0x4a0(r31)
LAB_802827e0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
