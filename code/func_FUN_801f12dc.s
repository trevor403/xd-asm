# metadata: {"startAddress": "0x801f12dc", "size": 24, "inst": 6, "name": "FUN_801f12dc", "endAddress": "0x801f12f3"}

#include "def.h"

### Function: undefined FUN_801f12dc(void)
.global FUN_801f12dc
FUN_801f12dc:	# 0x801f12dc - 0x801f12f3
    cmplwi r3,0x0
    bne LAB_801f12ec
    li r3,0x0
    blr
LAB_801f12ec:
    lbz r3,0x12(r3)
    blr
