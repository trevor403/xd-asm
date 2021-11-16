# metadata: {"startAddress": "0x801f5e00", "size": 24, "inst": 6, "name": "FUN_801f5e00", "endAddress": "0x801f5e17"}

#include "def.h"

### Function: undefined FUN_801f5e00(void)
.global FUN_801f5e00
FUN_801f5e00:	# 0x801f5e00 - 0x801f5e17
    cmplwi r3,0x0
    bne LAB_801f5e10
    li r3,0x0
    blr
LAB_801f5e10:
    lbz r3,0x0(r3)
    blr
