# metadata: {"startAddress": "0x80277bd8", "size": 108, "inst": 27, "name": "FUN_80277bd8", "endAddress": "0x80277c43"}

#include "def.h"

### Function: undefined FUN_80277bd8(void)
.global FUN_80277bd8
FUN_80277bd8:	# 0x80277bd8 - 0x80277c43
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80277ef0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80277c04
    li r3,0x0
    b LAB_80277c30
LAB_80277c04:
    cmplwi r31,0x0
    bne LAB_80277c14
    li r3,0x0
    b LAB_80277c30
LAB_80277c14:
    lwz r3,0x1c(r31)
    subis r0,r3,0x11a4
    cmplwi r0,0x400
    bne LAB_80277c2c
    li r3,0x1
    b LAB_80277c30
LAB_80277c2c:
    li r3,0x0
LAB_80277c30:
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
