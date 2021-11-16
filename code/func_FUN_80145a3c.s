# metadata: {"startAddress": "0x80145a3c", "size": 52, "inst": 13, "name": "FUN_80145a3c", "endAddress": "0x80145a6f"}

#include "def.h"

### Function: undefined FUN_80145a3c(void)
.global FUN_80145a3c
FUN_80145a3c:	# 0x80145a3c - 0x80145a6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80145aa4
    cmplwi r3,0x0
    bne LAB_80145a5c
    li r3,0x0
    b LAB_80145a60
LAB_80145a5c:
    lhz r3,0x2(r3)
LAB_80145a60:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
