# metadata: {"startAddress": "0x80011ddc", "size": 84, "inst": 21, "name": "FUN_80011ddc", "endAddress": "0x80011e2f"}

#include "def.h"

### Function: undefined FUN_80011ddc(void)
.global FUN_80011ddc
FUN_80011ddc:	# 0x80011ddc - 0x80011e2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r4,0x1
    bl FUN_80011a5c
    li r31,0x0
    b LAB_80011e08
LAB_80011e04:
    addi r31,r31,0x1
LAB_80011e08:
    mr r3,r30
    bl FUN_800131a0
    cmpw r31,r3
    blt LAB_80011e04
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
