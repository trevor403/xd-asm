# metadata: {"startAddress": "0x802078bc", "size": 24, "inst": 6, "name": "FUN_802078bc", "endAddress": "0x802078d3"}

#include "def.h"

### Function: undefined FUN_802078bc(void)
.global FUN_802078bc
FUN_802078bc:	# 0x802078bc - 0x802078d3
    cmplwi r3,0x0
    bne LAB_802078cc
    li r3,0x0
    blr
LAB_802078cc:
    lhz r3,0x85a(r3)
    blr
