# metadata: {"startAddress": "0x80112380", "size": 56, "inst": 14, "name": "FUN_80112380", "endAddress": "0x801123b7"}

#include "def.h"

### Function: undefined FUN_80112380(void)
.global FUN_80112380
FUN_80112380:	# 0x80112380 - 0x801123b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,0x20(r3)
    cmplwi r0,0x0
    beq LAB_801123a4
    lwz r3,0x30(r3)
    bl FUN_801d21c0
    b LAB_801123a8
LAB_801123a4:
    lwz r3,0x30(r3)
LAB_801123a8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
