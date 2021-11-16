# metadata: {"startAddress": "0x801d8c0c", "size": 52, "inst": 13, "name": "FUN_801d8c0c", "endAddress": "0x801d8c3f"}

#include "def.h"

### Function: undefined FUN_801d8c0c(void)
.global FUN_801d8c0c
FUN_801d8c0c:	# 0x801d8c0c - 0x801d8c3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r3
    stw r0,0x14(r1)	# stack
    lwz r3,0x94(r3)
    cmplwi r3,0x0
    beq LAB_801d8c30
    addi r4,r4,0x18
    bl FUN_800f7d80
LAB_801d8c30:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
