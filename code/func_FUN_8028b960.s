# metadata: {"startAddress": "0x8028b960", "size": 40, "inst": 10, "name": "FUN_8028b960", "endAddress": "0x8028b987"}

#include "def.h"

### Function: undefined FUN_8028b960(void)
.global FUN_8028b960
FUN_8028b960:	# 0x8028b960 - 0x8028b987
    cmplwi r3,0x0
    bne LAB_8028b970
    li r3,0x0
    blr
LAB_8028b970:
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
