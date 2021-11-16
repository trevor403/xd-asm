# metadata: {"startAddress": "0x80145f14", "size": 56, "inst": 14, "name": "FUN_80145f14", "endAddress": "0x80145f4b"}

#include "def.h"

### Function: undefined FUN_80145f14(void)
.global FUN_80145f14
FUN_80145f14:	# 0x80145f14 - 0x80145f4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_8014602c
    cmplwi r3,0x0
    bne LAB_80145f38
    li r3,0x0
    b LAB_80145f3c
LAB_80145f38:
    lhz r3,0x8(r3)
LAB_80145f3c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
