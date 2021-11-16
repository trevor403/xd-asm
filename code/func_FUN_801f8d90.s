# metadata: {"startAddress": "0x801f8d90", "size": 24, "inst": 6, "name": "FUN_801f8d90", "endAddress": "0x801f8da7"}

#include "def.h"

### Function: undefined FUN_801f8d90(void)
.global FUN_801f8d90
FUN_801f8d90:	# 0x801f8d90 - 0x801f8da7
    cmplwi r3,0x0
    bne LAB_801f8da0
    li r3,0x0
    blr
LAB_801f8da0:
    lhz r3,0x0(r3)
    blr
