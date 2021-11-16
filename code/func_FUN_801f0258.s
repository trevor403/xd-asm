# metadata: {"startAddress": "0x801f0258", "size": 24, "inst": 6, "name": "FUN_801f0258", "endAddress": "0x801f026f"}

#include "def.h"

### Function: undefined FUN_801f0258(void)
.global FUN_801f0258
FUN_801f0258:	# 0x801f0258 - 0x801f026f
    cmplwi r3,0x0
    bne LAB_801f0268
    li r3,0x0
    blr
LAB_801f0268:
    lbz r3,0x2(r3)
    blr
