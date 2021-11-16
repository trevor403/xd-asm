# metadata: {"startAddress": "0x801f14f0", "size": 24, "inst": 6, "name": "FUN_801f14f0", "endAddress": "0x801f1507"}

#include "def.h"

### Function: undefined FUN_801f14f0(void)
.global FUN_801f14f0
FUN_801f14f0:	# 0x801f14f0 - 0x801f1507
    cmplwi r3,0x0
    bne LAB_801f1500
    li r3,0x0
    blr
LAB_801f1500:
    lhz r3,0x2(r3)
    blr
