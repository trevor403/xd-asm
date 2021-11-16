# metadata: {"startAddress": "0x8014550c", "size": 40, "inst": 10, "name": "FUN_8014550c", "endAddress": "0x80145533"}

#include "def.h"

### Function: undefined FUN_8014550c(void)
.global FUN_8014550c
FUN_8014550c:	# 0x8014550c - 0x80145533
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80145524
    bl FUN_8014b588
LAB_80145524:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
