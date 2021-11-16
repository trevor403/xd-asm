# metadata: {"startAddress": "0x8029e360", "size": 204, "inst": 51, "name": "FUN_8029e360", "endAddress": "0x8029e42b"}

#include "def.h"

### Function: undefined FUN_8029e360(void)
.global FUN_8029e360
FUN_8029e360:	# 0x8029e360 - 0x8029e42b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    b LAB_8029e3c0
LAB_8029e388:
    mr r3,r31
    bl FUN_802978a8
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8029e3bc
    lwz r0,0x14(r3)
    cmplw r0,r29
    bne LAB_8029e3bc
    lwz r0,0x18(r3)
    cmplw r0,r30
    bne LAB_8029e3bc
    lwz r3,0x4(r3)
    b LAB_8029e410
LAB_8029e3bc:
    addi r31,r31,0x1
LAB_8029e3c0:
    bl FUN_802978d4
    cmpw r31,r3
    blt LAB_8029e388
    li r31,0x0
    b LAB_8029e400
LAB_8029e3d4:
    mr r3,r31
    bl FUN_802978a8
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8029e3fc
    lwz r0,0x18(r3)
    cmplw r0,r30
    bne LAB_8029e3fc
    lwz r3,0x4(r3)
    b LAB_8029e410
LAB_8029e3fc:
    addi r31,r31,0x1
LAB_8029e400:
    bl FUN_802978d4
    cmpw r31,r3
    blt LAB_8029e3d4
    li r3,0x0
LAB_8029e410:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
