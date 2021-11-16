# metadata: {"startAddress": "0x801576dc", "size": 76, "inst": 19, "name": "FUN_801576dc", "endAddress": "0x80157727"}

#include "def.h"

### Function: undefined FUN_801576dc(void)
.global FUN_801576dc
FUN_801576dc:	# 0x801576dc - 0x80157727
    cmplwi r3,0x0
    beqlr
    rlwinm r6,r4,0x0,0x10,0x1f
    cmplwi r6,0x10
    bgtlr
    rlwinm r0,r5,0x0,0x10,0x1f
    li r4,0x1
    cmplwi r0,0x1
    slw r0,r4,r6
    rlwinm r4,r0,0x0,0x10,0x1f
    bne LAB_80157718
    lhz r0,0x0(r3)
    or r0,r0,r4
    sth r0,0x0(r3)
    blr
LAB_80157718:
    lhz r0,0x0(r3)
    andc r0,r0,r4
    sth r0,0x0(r3)
    blr
