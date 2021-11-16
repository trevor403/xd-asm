# metadata: {"startAddress": "0x800a24dc", "size": 120, "inst": 30, "name": "FUN_800a24dc", "endAddress": "0x800a2553"}

#include "def.h"

### Function: undefined FUN_800a24dc(void)
.global FUN_800a24dc
FUN_800a24dc:	# 0x800a24dc - 0x800a2553
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    li r31,0x0
    li r30,0x0
    b LAB_800a2528
LAB_800a2504:
    mr r3,r29
    mr r4,r30
    bl FUN_800a2554
    rlwinm r4,r31,0x0,0x18,0x1f
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r4,r0
    bge LAB_800a2524
    mr r31,r3
LAB_800a2524:
    addi r30,r30,0x1
LAB_800a2528:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_800a2504
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
