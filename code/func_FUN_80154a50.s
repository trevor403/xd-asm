# metadata: {"startAddress": "0x80154a50", "size": 116, "inst": 29, "name": "FUN_80154a50", "endAddress": "0x80154ac3"}

#include "def.h"

### Function: undefined FUN_80154a50(void)
.global FUN_80154a50
FUN_80154a50:	# 0x80154a50 - 0x80154ac3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    cmplwi r0,0x0
    beq LAB_80154aa0
    lwz r4,0x30(r31)
    lwz r5,0x24(r31)
    lwz r0,0x0(r4)
    rlwinm r4,r5,0x0,0x18,0x1f
    stw r0,0x24(r31)
    lwz r0,0x24(r31)
    rlwinm r0,r0,0x0,0x0,0x17
    stw r0,0x24(r31)
    lwz r0,0x24(r31)
    or r0,r0,r4
    stw r0,0x24(r31)
    bl FUN_8010714c
LAB_80154aa0:
    lwz r4,0x30(r31)
    li r3,0x0
    addi r0,r4,0x4
    stw r0,0x30(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
