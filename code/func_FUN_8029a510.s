# metadata: {"startAddress": "0x8029a510", "size": 72, "inst": 18, "name": "FUN_8029a510", "endAddress": "0x8029a557"}

#include "def.h"

### Function: undefined FUN_8029a510(void)
.global FUN_8029a510
FUN_8029a510:	# 0x8029a510 - 0x8029a557
    lbz r0,0x54(r3)
    cmplwi r0,0x3
    bne LAB_8029a524
    li r3,0x0
    blr
LAB_8029a524:
    cmplwi r0,0x2
    bne LAB_8029a548
    lhz r4,0x76(r3)
    cmplwi r4,0x0
    beq LAB_8029a548
    lhz r3,0x74(r3)
    subi r0,r3,0x1
    cmpw r4,r0
    blt LAB_8029a550
LAB_8029a548:
    li r3,0x1
    blr
LAB_8029a550:
    li r3,0x0
    blr
