# metadata: {"startAddress": "0x80297494", "size": 124, "inst": 31, "name": "FUN_80297494", "endAddress": "0x8029750f"}

#include "def.h"

### Function: undefined FUN_80297494(void)
.global FUN_80297494
FUN_80297494:	# 0x80297494 - 0x8029750f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    mr r29,r3
    b LAB_802974e4
LAB_802974bc:
    mr r3,r31
    bl FUN_802978a8
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_802974e0
    lwz r0,0x1c(r3)
    cmplw r0,r29
    bne LAB_802974e0
    addi r30,r30,0x1
LAB_802974e0:
    addi r31,r31,0x1
LAB_802974e4:
    bl FUN_802978d4
    cmpw r31,r3
    blt LAB_802974bc
    lwz r0,0x24(r1)	# stack
    mr r3,r30
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
