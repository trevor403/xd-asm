# metadata: {"startAddress": "0x801f09d8", "size": 24, "inst": 6, "name": "FUN_801f09d8", "endAddress": "0x801f09ef"}

#include "def.h"

### Function: undefined FUN_801f09d8(void)
.global FUN_801f09d8
FUN_801f09d8:	# 0x801f09d8 - 0x801f09ef
    cmplwi r3,0x0
    bne LAB_801f09e8
    li r3,0x1
    blr
LAB_801f09e8:
    lbz r3,0x1(r3)
    blr
