# metadata: {"startAddress": "0x80145f4c", "size": 56, "inst": 14, "name": "FUN_80145f4c", "endAddress": "0x80145f83"}

#include "def.h"

### Function: undefined FUN_80145f4c(void)
.global FUN_80145f4c
FUN_80145f4c:	# 0x80145f4c - 0x80145f83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_8014602c
    cmplwi r3,0x0
    bne LAB_80145f70
    li r3,0x0
    b LAB_80145f74
LAB_80145f70:
    lhz r3,0x6(r3)
LAB_80145f74:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
