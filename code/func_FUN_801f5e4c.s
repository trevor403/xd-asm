# metadata: {"startAddress": "0x801f5e4c", "size": 24, "inst": 6, "name": "FUN_801f5e4c", "endAddress": "0x801f5e63"}

#include "def.h"

### Function: undefined FUN_801f5e4c(void)
.global FUN_801f5e4c
FUN_801f5e4c:	# 0x801f5e4c - 0x801f5e63
    cmplwi r3,0x0
    bne LAB_801f5e5c
    li r3,0x0
    blr
LAB_801f5e5c:
    lhz r3,0x2(r3)
    blr
