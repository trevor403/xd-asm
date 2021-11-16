# metadata: {"startAddress": "0x8028b430", "size": 32, "inst": 8, "name": "FUN_8028b430", "endAddress": "0x8028b44f"}

#include "def.h"

### Function: undefined FUN_8028b430(void)
.global FUN_8028b430
FUN_8028b430:	# 0x8028b430 - 0x8028b44f
    cmplwi r3,0x0
    bne LAB_8028b440
    li r3,0x0
    blr
LAB_8028b440:
    rlwinm r0,r4,0x0,0x18,0x1f
    add r3,r3,r0
    lbz r3,0x14(r3)
    blr
