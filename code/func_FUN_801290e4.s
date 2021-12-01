# metadata: {"startAddress": "0x801290e4", "size": 92, "inst": 23, "name": "FUN_801290e4", "endAddress": "0x8012913f"}

#include "def.h"

### Function: undefined FUN_801290e4(void)
.global FUN_801290e4
FUN_801290e4:	# 0x801290e4 - 0x8012913f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r5
    mr r30,r6
    mr r31,r7
    bl FUN_80129140
    cmplwi r3,0x0
    beq LAB_80129124
    mr r4,r29
    mr r5,r30
    mr r6,r31
    bl FUN_801291d4
LAB_80129124:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
