# metadata: {"startAddress": "0x8028bab0", "size": 28, "inst": 7, "name": "FUN_8028bab0", "endAddress": "0x8028bacb"}

#include "def.h"

### Function: undefined FUN_8028bab0(void)
.global FUN_8028bab0
FUN_8028bab0:	# 0x8028bab0 - 0x8028bacb
    cmplwi r3,0x0
    bne LAB_8028bac0
    li r3,0x0
    blr
LAB_8028bac0:
    lbz r0,0x1f(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    blr
