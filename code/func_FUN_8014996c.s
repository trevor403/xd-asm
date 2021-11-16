# metadata: {"startAddress": "0x8014996c", "size": 52, "inst": 13, "name": "FUN_8014996c", "endAddress": "0x8014999f"}

#include "def.h"

### Function: undefined FUN_8014996c(void)
.global FUN_8014996c
FUN_8014996c:	# 0x8014996c - 0x8014999f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146078
    cmplwi r3,0x0
    bne LAB_8014998c
    li r3,0x0
    b LAB_80149990
LAB_8014998c:
    lhz r3,0x6(r3)
LAB_80149990:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
