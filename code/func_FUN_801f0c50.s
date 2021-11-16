# metadata: {"startAddress": "0x801f0c50", "size": 24, "inst": 6, "name": "FUN_801f0c50", "endAddress": "0x801f0c67"}

#include "def.h"

### Function: undefined FUN_801f0c50(void)
.global FUN_801f0c50
FUN_801f0c50:	# 0x801f0c50 - 0x801f0c67
    cmplwi r3,0x0
    bne LAB_801f0c60
    li r3,0x0
    blr
LAB_801f0c60:
    lhz r3,0x2(r3)
    blr
