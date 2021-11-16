# metadata: {"startAddress": "0x801df4cc", "size": 96, "inst": 24, "name": "FUN_801df4cc", "endAddress": "0x801df52b"}

#include "def.h"

### Function: undefined FUN_801df4cc(void)
.global FUN_801df4cc
FUN_801df4cc:	# 0x801df4cc - 0x801df52b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x18(r3)
    cmplwi r3,0x0
    beq LAB_801df4f4
    li r4,0x1
    bl FUN_8012c2dc
LAB_801df4f4:
    lwz r3,0x14(r31)
    cmplwi r3,0x0
    beq LAB_801df518
    bl FUN_800f3358
    lwz r3,0x14(r31)
    bl FUN_800f2154
    lwz r3,0x14(r31)
    li r4,0x0
    bl FUN_800f7cbc
LAB_801df518:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
