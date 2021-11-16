# metadata: {"startAddress": "0x80145a70", "size": 52, "inst": 13, "name": "FUN_80145a70", "endAddress": "0x80145aa3"}

#include "def.h"

### Function: undefined FUN_80145a70(void)
.global FUN_80145a70
FUN_80145a70:	# 0x80145a70 - 0x80145aa3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80145aa4
    cmplwi r3,0x0
    bne LAB_80145a90
    li r3,0x0
    b LAB_80145a94
LAB_80145a90:
    lwz r3,0x4(r3)
LAB_80145a94:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
