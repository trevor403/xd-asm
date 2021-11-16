# metadata: {"startAddress": "0x80128fc0", "size": 52, "inst": 13, "name": "FUN_80128fc0", "endAddress": "0x80128ff3"}

#include "def.h"

### Function: undefined FUN_80128fc0(void)
.global FUN_80128fc0
FUN_80128fc0:	# 0x80128fc0 - 0x80128ff3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80129140
    cmplwi r3,0x0
    beq LAB_80128fe0
    bl FUN_80129180
    b LAB_80128fe4
LAB_80128fe0:
    li r3,0x0
LAB_80128fe4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
