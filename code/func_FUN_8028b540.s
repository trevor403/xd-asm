# metadata: {"startAddress": "0x8028b540", "size": 24, "inst": 6, "name": "FUN_8028b540", "endAddress": "0x8028b557"}

#include "def.h"

### Function: undefined FUN_8028b540(void)
.global FUN_8028b540
FUN_8028b540:	# 0x8028b540 - 0x8028b557
    cmplwi r3,0x0
    bne LAB_8028b550
    li r3,0x0
    blr
LAB_8028b550:
    lbz r3,0xd(r3)
    blr
