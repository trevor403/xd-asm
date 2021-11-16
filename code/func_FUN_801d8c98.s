# metadata: {"startAddress": "0x801d8c98", "size": 52, "inst": 13, "name": "FUN_801d8c98", "endAddress": "0x801d8ccb"}

#include "def.h"

### Function: undefined FUN_801d8c98(void)
.global FUN_801d8c98
FUN_801d8c98:	# 0x801d8c98 - 0x801d8ccb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r3
    stw r0,0x14(r1)	# stack
    lwz r3,0x94(r3)
    cmplwi r3,0x0
    beq LAB_801d8cbc
    addi r4,r4,0xc
    bl FUN_800f7ddc
LAB_801d8cbc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
