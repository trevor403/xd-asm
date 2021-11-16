# metadata: {"startAddress": "0x8028b660", "size": 40, "inst": 10, "name": "FUN_8028b660", "endAddress": "0x8028b687"}

#include "def.h"

### Function: undefined FUN_8028b660(void)
.global FUN_8028b660
FUN_8028b660:	# 0x8028b660 - 0x8028b687
    cmplwi r3,0x0
    bne LAB_8028b670
    li r3,0x0
    blr
LAB_8028b670:
    lbz r0,0x1(r3)
    rlwinm r3,r0,0x1d,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
