# metadata: {"startAddress": "0x8028b518", "size": 24, "inst": 6, "name": "FUN_8028b518", "endAddress": "0x8028b52f"}

#include "def.h"

### Function: undefined FUN_8028b518(void)
.global FUN_8028b518
FUN_8028b518:	# 0x8028b518 - 0x8028b52f
    cmplwi r3,0x0
    bne LAB_8028b528
    li r3,0x0
    blr
LAB_8028b528:
    lbz r3,0xe(r3)
    blr
