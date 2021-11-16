# metadata: {"startAddress": "0x80145710", "size": 40, "inst": 10, "name": "FUN_80145710", "endAddress": "0x80145737"}

#include "def.h"

### Function: undefined FUN_80145710(void)
.global FUN_80145710
FUN_80145710:	# 0x80145710 - 0x80145737
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80145728
    bl FUN_8014ac74
LAB_80145728:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
