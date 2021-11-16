# metadata: {"startAddress": "0x801f813c", "size": 24, "inst": 6, "name": "FUN_801f813c", "endAddress": "0x801f8153"}

#include "def.h"

### Function: undefined FUN_801f813c(void)
.global FUN_801f813c
FUN_801f813c:	# 0x801f813c - 0x801f8153
    cmplwi r3,0x0
    bne LAB_801f814c
    li r3,0x0
    blr
LAB_801f814c:
    lbz r3,0x6eec(r3)
    blr
