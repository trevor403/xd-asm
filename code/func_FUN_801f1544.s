# metadata: {"startAddress": "0x801f1544", "size": 24, "inst": 6, "name": "FUN_801f1544", "endAddress": "0x801f155b"}

#include "def.h"

### Function: undefined FUN_801f1544(void)
.global FUN_801f1544
FUN_801f1544:	# 0x801f1544 - 0x801f155b
    cmplwi r3,0x0
    bne LAB_801f1554
    li r3,0x0
    blr
LAB_801f1554:
    lwz r3,0x8(r3)
    blr
