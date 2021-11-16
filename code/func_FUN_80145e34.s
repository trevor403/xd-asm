# metadata: {"startAddress": "0x80145e34", "size": 56, "inst": 14, "name": "FUN_80145e34", "endAddress": "0x80145e6b"}

#include "def.h"

### Function: undefined FUN_80145e34(void)
.global FUN_80145e34
FUN_80145e34:	# 0x80145e34 - 0x80145e6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_8014602c
    cmplwi r3,0x0
    bne LAB_80145e58
    li r3,0x0
    b LAB_80145e5c
LAB_80145e58:
    lhz r3,0x4(r3)
LAB_80145e5c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
