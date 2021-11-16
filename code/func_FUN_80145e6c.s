# metadata: {"startAddress": "0x80145e6c", "size": 56, "inst": 14, "name": "FUN_80145e6c", "endAddress": "0x80145ea3"}

#include "def.h"

### Function: undefined FUN_80145e6c(void)
.global FUN_80145e6c
FUN_80145e6c:	# 0x80145e6c - 0x80145ea3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_8014602c
    cmplwi r3,0x0
    bne LAB_80145e90
    li r3,0x0
    b LAB_80145e94
LAB_80145e90:
    lhz r3,0x2(r3)
LAB_80145e94:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
