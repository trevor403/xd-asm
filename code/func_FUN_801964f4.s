# metadata: {"startAddress": "0x801964f4", "size": 60, "inst": 15, "name": "FUN_801964f4", "endAddress": "0x8019652f"}

#include "def.h"

### Function: undefined FUN_801964f4(void)
.global FUN_801964f4
FUN_801964f4:	# 0x801964f4 - 0x8019652f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_8019651c
    lwz r3,0x24(r31)
    bl GSmemFree
    lwz r3,0x20(r31)
    bl GSmemFree
LAB_8019651c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
