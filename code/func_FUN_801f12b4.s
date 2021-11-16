# metadata: {"startAddress": "0x801f12b4", "size": 24, "inst": 6, "name": "FUN_801f12b4", "endAddress": "0x801f12cb"}

#include "def.h"

### Function: undefined FUN_801f12b4(void)
.global FUN_801f12b4
FUN_801f12b4:	# 0x801f12b4 - 0x801f12cb
    cmplwi r3,0x0
    bne LAB_801f12c4
    li r3,0x0
    blr
LAB_801f12c4:
    lwz r3,0x14(r3)
    blr
