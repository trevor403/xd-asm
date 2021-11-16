# metadata: {"startAddress": "0x801f1304", "size": 24, "inst": 6, "name": "FUN_801f1304", "endAddress": "0x801f131b"}

#include "def.h"

### Function: undefined FUN_801f1304(void)
.global FUN_801f1304
FUN_801f1304:	# 0x801f1304 - 0x801f131b
    cmplwi r3,0x0
    bne LAB_801f1314
    li r3,0x0
    blr
LAB_801f1314:
    lbz r3,0x11(r3)
    blr
