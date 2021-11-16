# metadata: {"startAddress": "0x80065ab8", "size": 104, "inst": 26, "name": "FUN_80065ab8", "endAddress": "0x80065b1f"}

#include "def.h"

### Function: undefined FUN_80065ab8(void)
.global FUN_80065ab8
FUN_80065ab8:	# 0x80065ab8 - 0x80065b1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r3,0x0
    bl FUN_80234b6c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80065b04
    mr r3,r31
    bl FUN_80055608
    cmplwi r3,0x0
    beq LAB_80065af8
    bl FUN_80145990
    b LAB_80065b0c
LAB_80065af8:
    lis r3,0x1
    subi r3,r3,0x1
    b LAB_80065b0c
LAB_80065b04:
    lis r3,0x1
    subi r3,r3,0x1
LAB_80065b0c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
