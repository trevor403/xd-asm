# metadata: {"startAddress": "0x8028b4a0", "size": 24, "inst": 6, "name": "FUN_8028b4a0", "endAddress": "0x8028b4b7"}

#include "def.h"

### Function: undefined FUN_8028b4a0(void)
.global FUN_8028b4a0
FUN_8028b4a0:	# 0x8028b4a0 - 0x8028b4b7
    cmplwi r3,0x0
    bne LAB_8028b4b0
    li r3,0x0
    blr
LAB_8028b4b0:
    lbz r3,0x11(r3)
    blr
