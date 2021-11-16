# metadata: {"startAddress": "0x8028bbfc", "size": 24, "inst": 6, "name": "FUN_8028bbfc", "endAddress": "0x8028bc13"}

#include "def.h"

### Function: undefined FUN_8028bbfc(void)
.global FUN_8028bbfc
FUN_8028bbfc:	# 0x8028bbfc - 0x8028bc13
    cmplwi r3,0x0
    bne LAB_8028bc0c
    li r3,0x0
    blr
LAB_8028bc0c:
    lhz r3,0x4(r3)
    blr
