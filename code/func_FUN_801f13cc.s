# metadata: {"startAddress": "0x801f13cc", "size": 24, "inst": 6, "name": "FUN_801f13cc", "endAddress": "0x801f13e3"}

#include "def.h"

### Function: undefined FUN_801f13cc(void)
.global FUN_801f13cc
FUN_801f13cc:	# 0x801f13cc - 0x801f13e3
    cmplwi r3,0x0
    bne LAB_801f13dc
    li r3,0x0
    blr
LAB_801f13dc:
    lbz r3,0xb(r3)
    blr
