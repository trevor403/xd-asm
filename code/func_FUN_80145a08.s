# metadata: {"startAddress": "0x80145a08", "size": 52, "inst": 13, "name": "FUN_80145a08", "endAddress": "0x80145a3b"}

#include "def.h"

### Function: undefined FUN_80145a08(void)
.global FUN_80145a08
FUN_80145a08:	# 0x80145a08 - 0x80145a3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80145aa4
    cmplwi r3,0x0
    bne LAB_80145a28
    li r3,0x0
    b LAB_80145a2c
LAB_80145a28:
    lbz r3,0x0(r3)
LAB_80145a2c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
