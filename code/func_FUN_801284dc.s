# metadata: {"startAddress": "0x801284dc", "size": 44, "inst": 11, "name": "FUN_801284dc", "endAddress": "0x80128507"}

#include "def.h"

### Function: undefined FUN_801284dc(void)
.global FUN_801284dc
FUN_801284dc:	# 0x801284dc - 0x80128507
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80128914
    cmplwi r3,0x0
    beq LAB_801284f8
    bl FUN_80128d40
LAB_801284f8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
