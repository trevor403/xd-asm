# metadata: {"startAddress": "0x8028b9a0", "size": 24, "inst": 6, "name": "FUN_8028b9a0", "endAddress": "0x8028b9b7"}

#include "def.h"

### Function: undefined FUN_8028b9a0(void)
.global FUN_8028b9a0
FUN_8028b9a0:	# 0x8028b9a0 - 0x8028b9b7
    cmplwi r3,0x0
    bne LAB_8028b9b0
    li r3,0x0
    blr
LAB_8028b9b0:
    lbz r3,0x14(r3)
    blr
