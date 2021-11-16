# metadata: {"startAddress": "0x801f0a30", "size": 24, "inst": 6, "name": "FUN_801f0a30", "endAddress": "0x801f0a47"}

#include "def.h"

### Function: undefined FUN_801f0a30(void)
.global FUN_801f0a30
FUN_801f0a30:	# 0x801f0a30 - 0x801f0a47
    cmplwi r3,0x0
    bne LAB_801f0a40
    li r3,0x0
    blr
LAB_801f0a40:
    lbz r3,0x0(r3)
    blr
