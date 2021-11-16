# metadata: {"startAddress": "0x801f13a4", "size": 24, "inst": 6, "name": "FUN_801f13a4", "endAddress": "0x801f13bb"}

#include "def.h"

### Function: undefined FUN_801f13a4(void)
.global FUN_801f13a4
FUN_801f13a4:	# 0x801f13a4 - 0x801f13bb
    cmplwi r3,0x0
    bne LAB_801f13b4
    li r3,0x0
    blr
LAB_801f13b4:
    lbz r3,0xc(r3)
    blr
