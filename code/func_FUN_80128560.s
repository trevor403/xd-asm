# metadata: {"startAddress": "0x80128560", "size": 88, "inst": 22, "name": "FUN_80128560", "endAddress": "0x801285b7"}

#include "def.h"

### Function: undefined FUN_80128560(void)
.global FUN_80128560
FUN_80128560:	# 0x80128560 - 0x801285b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80128914
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_801285a0
    bl FUN_80128ce8
    mr r3,r30
    mr r4,r31
    bl FUN_801286f0
    mr r3,r31
    bl FUN_80128f6c
LAB_801285a0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
