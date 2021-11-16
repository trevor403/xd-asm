# metadata: {"startAddress": "0x801fe534", "size": 84, "inst": 21, "name": "FUN_801fe534", "endAddress": "0x801fe587"}

#include "def.h"

### Function: undefined FUN_801fe534(void)
.global FUN_801fe534
FUN_801fe534:	# 0x801fe534 - 0x801fe587
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_8028aec0
    cmplwi r3,0x0
    beq LAB_801fe574
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    bge LAB_801fe574
    mr r4,r30
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_8028b3a8
LAB_801fe574:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
