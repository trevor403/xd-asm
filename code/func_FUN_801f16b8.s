# metadata: {"startAddress": "0x801f16b8", "size": 24, "inst": 6, "name": "FUN_801f16b8", "endAddress": "0x801f16cf"}

#include "def.h"

### Function: undefined FUN_801f16b8(void)
.global FUN_801f16b8
FUN_801f16b8:	# 0x801f16b8 - 0x801f16cf
    cmplwi r3,0x0
    bne LAB_801f16c8
    li r3,0x0
    blr
LAB_801f16c8:
    lbz r3,0x4(r3)
    blr
