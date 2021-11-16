# metadata: {"startAddress": "0x80114420", "size": 128, "inst": 32, "name": "FUN_80114420", "endAddress": "0x8011449f"}

#include "def.h"

### Function: undefined FUN_80114420(void)
.global FUN_80114420
FUN_80114420:	# 0x80114420 - 0x8011449f
    lbz r5,0x0(r3)
    lbz r0,0x0(r4)
    cmplw r5,r0
    bne LAB_80114498
    cmplwi r5,0x0
    beq LAB_80114480
    lhz r5,0x4(r3)
    lhz r0,0x4(r4)
    cmplw r5,r0
    bne LAB_80114498
    lhz r5,0x6(r3)
    lhz r0,0x6(r4)
    cmplw r5,r0
    bne LAB_80114498
    lwz r5,0x8(r3)
    lwz r0,0x8(r4)
    cmplw r5,r0
    bne LAB_80114498
    lbz r3,0xe(r3)
    lbz r0,0xe(r4)
    cmplw r3,r0
    bne LAB_80114498
    li r3,0x1
    blr
LAB_80114480:
    lwz r3,0x4(r3)
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_80114498
    li r3,0x1
    blr
LAB_80114498:
    li r3,0x0
    blr
