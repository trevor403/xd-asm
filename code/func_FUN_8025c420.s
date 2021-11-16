# metadata: {"startAddress": "0x8025c420", "size": 144, "inst": 36, "name": "FUN_8025c420", "endAddress": "0x8025c4af"}

#include "def.h"

### Function: undefined FUN_8025c420(void)
.global FUN_8025c420
FUN_8025c420:	# 0x8025c420 - 0x8025c4af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    beq LAB_8025c498
    cmplwi r4,0x0
    bne LAB_8025c448
    b LAB_8025c498
LAB_8025c448:
    mr r31,r3
    mr r30,r4
    b LAB_8025c490
LAB_8025c454:
    cmplwi r31,0x0
    beq LAB_8025c478
    lwz r3,0x18(r31)
    cmplwi r3,0x0
    beq LAB_8025c46c
    bl FUN_8026ef68
LAB_8025c46c:
    lwz r3,0x4(r30)
    bl FUN_8026f020
    stw r3,0x18(r31)
LAB_8025c478:
    cmplwi r30,0x0
    lwz r31,0x4(r31)
    beq LAB_8025c48c
    lwz r30,0x0(r30)
    b LAB_8025c490
LAB_8025c48c:
    li r30,0x0
LAB_8025c490:
    cmplwi r31,0x0
    bne LAB_8025c454
LAB_8025c498:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
