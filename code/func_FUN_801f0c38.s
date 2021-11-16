# metadata: {"startAddress": "0x801f0c38", "size": 24, "inst": 6, "name": "FUN_801f0c38", "endAddress": "0x801f0c4f"}

#include "def.h"

### Function: undefined FUN_801f0c38(void)
.global FUN_801f0c38
FUN_801f0c38:	# 0x801f0c38 - 0x801f0c4f
    cmplwi r3,0x0
    bne LAB_801f0c48
    li r3,0x0
    blr
LAB_801f0c48:
    lhz r3,0x4(r3)
    blr
