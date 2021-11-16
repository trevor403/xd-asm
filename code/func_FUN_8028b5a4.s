# metadata: {"startAddress": "0x8028b5a4", "size": 36, "inst": 9, "name": "FUN_8028b5a4", "endAddress": "0x8028b5c7"}

#include "def.h"

### Function: undefined FUN_8028b5a4(void)
.global FUN_8028b5a4
FUN_8028b5a4:	# 0x8028b5a4 - 0x8028b5c7
    cmplwi r3,0x0
    bne LAB_8028b5b4
    li r3,0x0
    blr
LAB_8028b5b4:
    rlwinm r4,r4,0x0,0x18,0x1f
    addi r0,r4,0x4
    lbzx r0,r3,r0
    rlwinm r3,r0,0x1c,0x1c,0x1f
    blr
