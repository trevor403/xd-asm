# metadata: {"startAddress": "0x801442dc", "size": 24, "inst": 6, "name": "FUN_801442dc", "endAddress": "0x801442f3"}

#include "def.h"

### Function: undefined FUN_801442dc(void)
.global FUN_801442dc
FUN_801442dc:	# 0x801442dc - 0x801442f3
    cmplwi r3,0x0
    bne LAB_801442ec
    li r3,0x0
    blr
LAB_801442ec:
    lbz r3,0x0(r3)
    blr
