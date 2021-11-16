# metadata: {"startAddress": "0x801f81bc", "size": 24, "inst": 6, "name": "FUN_801f81bc", "endAddress": "0x801f81d3"}

#include "def.h"

### Function: undefined FUN_801f81bc(void)
.global FUN_801f81bc
FUN_801f81bc:	# 0x801f81bc - 0x801f81d3
    cmplwi r3,0x0
    bne LAB_801f81cc
    li r3,0x0
    blr
LAB_801f81cc:
    lhz r3,0x0(r3)
    blr
