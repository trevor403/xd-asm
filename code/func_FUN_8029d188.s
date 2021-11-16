# metadata: {"startAddress": "0x8029d188", "size": 112, "inst": 28, "name": "FUN_8029d188", "endAddress": "0x8029d1f7"}

#include "def.h"

### Function: undefined FUN_8029d188(void)
.global FUN_8029d188
FUN_8029d188:	# 0x8029d188 - 0x8029d1f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    bl FUN_802982d8
    or. r30,r3,r3
    bne LAB_8029d1b4
    li r3,0x0
    b LAB_8029d1e0
LAB_8029d1b4:
    rlwinm r31,r31,0x0,0x18,0x1f
LAB_8029d1b8:
    lbz r0,0xe(r30)
    cmplwi r0,0x0
    bne LAB_8029d1cc
    li r3,0x0
    b LAB_8029d1e0
LAB_8029d1cc:
    cmplwi r31,0x0
    beq LAB_8029d1dc
    bl FUN_801034e8
    b LAB_8029d1b8
LAB_8029d1dc:
    li r3,0x1
LAB_8029d1e0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
