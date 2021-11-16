# metadata: {"startAddress": "0x8014532c", "size": 40, "inst": 10, "name": "FUN_8014532c", "endAddress": "0x80145353"}

#include "def.h"

### Function: undefined FUN_8014532c(void)
.global FUN_8014532c
FUN_8014532c:	# 0x8014532c - 0x80145353
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80145344
    bl FUN_8014b470
LAB_80145344:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
