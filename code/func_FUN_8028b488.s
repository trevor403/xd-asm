# metadata: {"startAddress": "0x8028b488", "size": 24, "inst": 6, "name": "FUN_8028b488", "endAddress": "0x8028b49f"}

#include "def.h"

### Function: undefined FUN_8028b488(void)
.global FUN_8028b488
FUN_8028b488:	# 0x8028b488 - 0x8028b49f
    cmplwi r3,0x0
    bne LAB_8028b498
    li r3,0x0
    blr
LAB_8028b498:
    lbz r3,0x12(r3)
    blr
