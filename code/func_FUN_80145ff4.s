# metadata: {"startAddress": "0x80145ff4", "size": 56, "inst": 14, "name": "FUN_80145ff4", "endAddress": "0x8014602b"}

#include "def.h"

### Function: undefined FUN_80145ff4(void)
.global FUN_80145ff4
FUN_80145ff4:	# 0x80145ff4 - 0x8014602b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_8014602c
    cmplwi r3,0x0
    bne LAB_80146018
    li r3,0x0
    b LAB_8014601c
LAB_80146018:
    lhz r3,0x0(r3)
LAB_8014601c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
