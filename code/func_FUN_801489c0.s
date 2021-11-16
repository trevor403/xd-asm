# metadata: {"startAddress": "0x801489c0", "size": 24, "inst": 6, "name": "FUN_801489c0", "endAddress": "0x801489d7"}

#include "def.h"

### Function: undefined FUN_801489c0(void)
.global FUN_801489c0
FUN_801489c0:	# 0x801489c0 - 0x801489d7
    cmplwi r3,0x0
    bne LAB_801489d0
    li r3,0x0
    blr
LAB_801489d0:
    lhz r3,0x826(r3)
    blr
