# metadata: {"startAddress": "0x8028bacc", "size": 28, "inst": 7, "name": "FUN_8028bacc", "endAddress": "0x8028bae7"}

#include "def.h"

### Function: undefined FUN_8028bacc(void)
.global FUN_8028bacc
FUN_8028bacc:	# 0x8028bacc - 0x8028bae7
    cmplwi r3,0x0
    bne LAB_8028badc
    li r3,0x0
    blr
LAB_8028badc:
    lbz r0,0x1e(r3)
    rlwinm r3,r0,0x0,0x1f,0x1f
    blr
