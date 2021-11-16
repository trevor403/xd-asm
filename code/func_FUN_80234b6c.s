# metadata: {"startAddress": "0x80234b6c", "size": 52, "inst": 13, "name": "FUN_80234b6c", "endAddress": "0x80234b9f"}

#include "def.h"

### Function: undefined FUN_80234b6c(void)
.global FUN_80234b6c
FUN_80234b6c:	# 0x80234b6c - 0x80234b9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80234b8c
    li r3,0x0
    li r4,0xc
    bl FUN_801cefb4
LAB_80234b8c:
    lwz r0,0x14(r1)	# stack
    lhz r3,0x0(r3)
    mtspr LR,r0
    addi r1,r1,0x10
    blr
