# metadata: {"startAddress": "0x8029e480", "size": 104, "inst": 26, "name": "FUN_8029e480", "endAddress": "0x8029e4e7"}

#include "def.h"

### Function: undefined FUN_8029e480(void)
.global FUN_8029e480
FUN_8029e480:	# 0x8029e480 - 0x8029e4e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    stw r30,0x8(r1)	# stack
    mr r30,r3
    b LAB_8029e4c4
LAB_8029e4a0:
    mr r3,r31
    bl FUN_802978a8
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8029e4c0
    mr r4,r30
    li r5,0x0
    bl FUN_8029e528
LAB_8029e4c0:
    addi r31,r31,0x1
LAB_8029e4c4:
    bl FUN_802978d4
    cmpw r31,r3
    blt LAB_8029e4a0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
