# metadata: {"startAddress": "0x8028b580", "size": 36, "inst": 9, "name": "FUN_8028b580", "endAddress": "0x8028b5a3"}

#include "def.h"

### Function: undefined FUN_8028b580(void)
.global FUN_8028b580
FUN_8028b580:	# 0x8028b580 - 0x8028b5a3
    cmplwi r3,0x0
    bne LAB_8028b590
    li r3,0x0
    blr
LAB_8028b590:
    rlwinm r4,r4,0x0,0x18,0x1f
    addi r0,r4,0x4
    lbzx r0,r3,r0
    rlwinm r3,r0,0x0,0x1c,0x1f
    blr
