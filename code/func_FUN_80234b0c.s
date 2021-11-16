# metadata: {"startAddress": "0x80234b0c", "size": 96, "inst": 24, "name": "FUN_80234b0c", "endAddress": "0x80234b6b"}

#include "def.h"

### Function: undefined FUN_80234b0c(void)
.global FUN_80234b0c
FUN_80234b0c:	# 0x80234b0c - 0x80234b6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_80234b34
    li r3,0x0
    li r4,0xc
    bl FUN_801cefb4
LAB_80234b34:
    lhz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_80234b54
    rlwinm r0,r31,0x0,0x10,0x1f
    mulli r0,r0,0xc
    add r3,r3,r0
    lhz r3,0x4(r3)
    b LAB_80234b58
LAB_80234b54:
    li r3,0x0
LAB_80234b58:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
