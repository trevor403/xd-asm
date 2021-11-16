# metadata: {"startAddress": "0x8028b3f8", "size": 32, "inst": 8, "name": "FUN_8028b3f8", "endAddress": "0x8028b417"}

#include "def.h"

### Function: undefined FUN_8028b3f8(void)
.global FUN_8028b3f8
FUN_8028b3f8:	# 0x8028b3f8 - 0x8028b417
    cmplwi r3,0x0
    bne LAB_8028b408
    li r3,0x0
    blr
LAB_8028b408:
    rlwinm r0,r4,0x0,0x18,0x1f
    add r3,r3,r0
    lbz r3,0x16(r3)
    blr
