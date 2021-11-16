# metadata: {"startAddress": "0x8010c3e4", "size": 124, "inst": 31, "name": "FUN_8010c3e4", "endAddress": "0x8010c45f"}

#include "def.h"

### Function: undefined FUN_8010c3e4(void)
.global FUN_8010c3e4
FUN_8010c3e4:	# 0x8010c3e4 - 0x8010c45f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801158f0
    cmplwi r3,0x0
    bne LAB_8010c404
    li r3,0x0
    b LAB_8010c450
LAB_8010c404:
    lwz r0,0x2c(r3)
    cmplwi r0,0x0
    beq LAB_8010c418
    li r3,0x1
    b LAB_8010c450
LAB_8010c418:
    lwz r3,0x24(r3)
    b LAB_8010c444
LAB_8010c420:
    lwz r0,0xc(r3)
    cmplwi r0,0x0
    beq LAB_8010c440
    lbz r0,0x46(r3)
    cmplwi r0,0x0
    bne LAB_8010c440
    li r3,0x1
    b LAB_8010c450
LAB_8010c440:
    lwz r3,0x0(r3)
LAB_8010c444:
    cmplwi r3,0x0
    bne LAB_8010c420
    li r3,0x0
LAB_8010c450:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
