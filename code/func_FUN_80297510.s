# metadata: {"startAddress": "0x80297510", "size": 112, "inst": 28, "name": "FUN_80297510", "endAddress": "0x8029757f"}

#include "def.h"

### Function: undefined FUN_80297510(void)
.global FUN_80297510
FUN_80297510:	# 0x80297510 - 0x8029757f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    rlwinm r31,r3,0x0,0x10,0x1f
    stw r30,0x8(r1)	# stack
    li r30,0x0
    b LAB_80297558
LAB_80297530:
    mr r3,r30
    bl FUN_802978a8
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_80297554
    lhz r0,0x17c(r3)
    cmplw r0,r31
    bne LAB_80297554
    b LAB_80297568
LAB_80297554:
    addi r30,r30,0x1
LAB_80297558:
    bl FUN_802978d4
    cmpw r30,r3
    blt LAB_80297530
    li r3,0x0
LAB_80297568:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
