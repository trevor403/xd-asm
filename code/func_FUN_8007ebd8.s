# metadata: {"startAddress": "0x8007ebd8", "size": 80, "inst": 20, "name": "FUN_8007ebd8", "endAddress": "0x8007ec27"}

#include "def.h"

### Function: undefined FUN_8007ebd8(void)
.global FUN_8007ebd8
FUN_8007ebd8:	# 0x8007ebd8 - 0x8007ec27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    li r3,0x2
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
LAB_8007ebf8:
    bl FUN_801034e8
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1b
    cmpwi r0,0x0
    beq LAB_8007ebf8
    li r3,0x1
    bl FUN_801173a8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
