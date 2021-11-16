# metadata: {"startAddress": "0x8028b358", "size": 24, "inst": 6, "name": "FUN_8028b358", "endAddress": "0x8028b36f"}

#include "def.h"

### Function: undefined FUN_8028b358(void)
.global FUN_8028b358
FUN_8028b358:	# 0x8028b358 - 0x8028b36f
    cmplwi r3,0x0
    bne LAB_8028b368
    li r3,0x0
    blr
LAB_8028b368:
    lbz r3,0x1e(r3)
    blr
