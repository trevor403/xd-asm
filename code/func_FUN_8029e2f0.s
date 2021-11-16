# metadata: {"startAddress": "0x8029e2f0", "size": 112, "inst": 28, "name": "FUN_8029e2f0", "endAddress": "0x8029e35f"}

#include "def.h"

### Function: undefined FUN_8029e2f0(void)
.global FUN_8029e2f0
FUN_8029e2f0:	# 0x8029e2f0 - 0x8029e35f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    stw r30,0x8(r1)	# stack
    mr r30,r3
    b LAB_8029e338
LAB_8029e310:
    mr r3,r31
    bl FUN_802978a8
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8029e334
    lwz r0,0x4(r3)
    cmplw r0,r30
    bne LAB_8029e334
    b LAB_8029e348
LAB_8029e334:
    addi r31,r31,0x1
LAB_8029e338:
    bl FUN_802978d4
    cmpw r31,r3
    blt LAB_8029e310
    li r3,0x0
LAB_8029e348:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
