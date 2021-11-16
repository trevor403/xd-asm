# metadata: {"startAddress": "0x80066594", "size": 96, "inst": 24, "name": "FUN_80066594", "endAddress": "0x800665f3"}

#include "def.h"

### Function: undefined FUN_80066594(void)
.global FUN_80066594
FUN_80066594:	# 0x80066594 - 0x800665f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r3,0x0
    bl FUN_80234b6c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x0
    beq LAB_800665dc
    mr r3,r31
    bl FUN_80055608
    cmplwi r3,0x0
    beq LAB_800665d4
    bl FUN_8014418c
    b LAB_800665e0
LAB_800665d4:
    li r3,0x0
    b LAB_800665e0
LAB_800665dc:
    li r3,0x0
LAB_800665e0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
