# metadata: {"startAddress": "0x801f137c", "size": 24, "inst": 6, "name": "FUN_801f137c", "endAddress": "0x801f1393"}

#include "def.h"

### Function: undefined FUN_801f137c(void)
.global FUN_801f137c
FUN_801f137c:	# 0x801f137c - 0x801f1393
    cmplwi r3,0x0
    bne LAB_801f138c
    li r3,0x0
    blr
LAB_801f138c:
    lbz r3,0xd(r3)
    blr
