# metadata: {"startAddress": "0x80145f84", "size": 56, "inst": 14, "name": "FUN_80145f84", "endAddress": "0x80145fbb"}

#include "def.h"

### Function: undefined FUN_80145f84(void)
.global FUN_80145f84
FUN_80145f84:	# 0x80145f84 - 0x80145fbb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_8014602c
    cmplwi r3,0x0
    bne LAB_80145fa8
    li r3,0x0
    b LAB_80145fac
LAB_80145fa8:
    lhz r3,0x4(r3)
LAB_80145fac:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
