# metadata: {"startAddress": "0x8028b4f0", "size": 24, "inst": 6, "name": "FUN_8028b4f0", "endAddress": "0x8028b507"}

#include "def.h"

### Function: undefined FUN_8028b4f0(void)
.global FUN_8028b4f0
FUN_8028b4f0:	# 0x8028b4f0 - 0x8028b507
    cmplwi r3,0x0
    bne LAB_8028b500
    li r3,0x0
    blr
LAB_8028b500:
    lbz r3,0xf(r3)
    blr
