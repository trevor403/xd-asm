# metadata: {"startAddress": "0x801596ac", "size": 68, "inst": 17, "name": "FUN_801596ac", "endAddress": "0x801596ef"}

#include "def.h"

### Function: undefined FUN_801596ac(void)
.global FUN_801596ac
FUN_801596ac:	# 0x801596ac - 0x801596ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x14(r3)
    cmplwi r0,0x0
    beq LAB_801596dc
    lwz r3,0xc(r31)
    bl FUN_802a6e90
    li r0,0x0
    stb r0,0x12(r31)
LAB_801596dc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
