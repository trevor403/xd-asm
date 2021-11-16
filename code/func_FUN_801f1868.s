# metadata: {"startAddress": "0x801f1868", "size": 24, "inst": 6, "name": "FUN_801f1868", "endAddress": "0x801f187f"}

#include "def.h"

### Function: undefined FUN_801f1868(void)
.global FUN_801f1868
FUN_801f1868:	# 0x801f1868 - 0x801f187f
    cmplwi r3,0x0
    bne LAB_801f1878
    li r3,0x0
    blr
LAB_801f1878:
    lhz r3,0x6(r3)
    blr
