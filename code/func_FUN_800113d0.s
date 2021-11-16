# metadata: {"startAddress": "0x800113d0", "size": 56, "inst": 14, "name": "FUN_800113d0", "endAddress": "0x80011407"}

#include "def.h"

### Function: undefined FUN_800113d0(void)
.global FUN_800113d0
FUN_800113d0:	# 0x800113d0 - 0x80011407
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,0x8(r3)
    lbz r0,0x0(r4)
    cmplwi r0,0x0
    beq LAB_800113f4
    bl FUN_80011428
    b LAB_800113f8
LAB_800113f4:
    bl FUN_800114bc
LAB_800113f8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
