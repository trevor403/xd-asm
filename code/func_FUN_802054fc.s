# metadata: {"startAddress": "0x802054fc", "size": 108, "inst": 27, "name": "FUN_802054fc", "endAddress": "0x80205567"}

#include "def.h"

### Function: undefined FUN_802054fc(void)
.global FUN_802054fc
FUN_802054fc:	# 0x802054fc - 0x80205567
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r4
    mr r30,r3
    li r4,0x0
    bl FUN_80205588
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r3
    beq LAB_80205548
    mr r3,r30
    li r4,0x1
    bl FUN_80205588
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_80205550
LAB_80205548:
    li r3,0x1
    b LAB_80205554
LAB_80205550:
    li r3,0x0
LAB_80205554:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
