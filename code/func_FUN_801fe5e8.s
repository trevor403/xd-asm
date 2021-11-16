# metadata: {"startAddress": "0x801fe5e8", "size": 84, "inst": 21, "name": "FUN_801fe5e8", "endAddress": "0x801fe63b"}

#include "def.h"

### Function: undefined FUN_801fe5e8(void)
.global FUN_801fe5e8
FUN_801fe5e8:	# 0x801fe5e8 - 0x801fe63b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_8028aec0
    cmplwi r3,0x0
    beq LAB_801fe628
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    bge LAB_801fe628
    mr r4,r30
    mr r5,r31
    bl FUN_8028b3e0
LAB_801fe628:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
