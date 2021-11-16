# metadata: {"startAddress": "0x80207620", "size": 24, "inst": 6, "name": "FUN_80207620", "endAddress": "0x80207637"}

#include "def.h"

### Function: undefined FUN_80207620(void)
.global FUN_80207620
FUN_80207620:	# 0x80207620 - 0x80207637
    cmplwi r3,0x0
    bne LAB_80207630
    li r3,0x0
    blr
LAB_80207630:
    lhz r3,0x6(r3)
    blr
