# metadata: {"startAddress": "0x80103648", "size": 56, "inst": 14, "name": "FUN_80103648", "endAddress": "0x8010367f"}

#include "def.h"

### Function: undefined FUN_80103648(void)
.global FUN_80103648
FUN_80103648:	# 0x80103648 - 0x8010367f
    cmplwi r3,0x0
    bne LAB_80103658
    li r3,0x0
    blr
LAB_80103658:
    lbz r0,0x17(r3)
    cmplwi r0,0x1
    bne LAB_8010366c
    li r3,0x0
    blr
LAB_8010366c:
    lwz r4,0x18(r3)
    li r0,0x0
    stb r0,0x8(r3)
    mr r3,r4
    blr
