# metadata: {"startAddress": "0x801f1354", "size": 24, "inst": 6, "name": "FUN_801f1354", "endAddress": "0x801f136b"}

#include "def.h"

### Function: undefined FUN_801f1354(void)
.global FUN_801f1354
FUN_801f1354:	# 0x801f1354 - 0x801f136b
    cmplwi r3,0x0
    bne LAB_801f1364
    li r3,0x0
    blr
LAB_801f1364:
    lhz r3,0xe(r3)
    blr
