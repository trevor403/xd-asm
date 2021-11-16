# metadata: {"startAddress": "0x80187c7c", "size": 28, "inst": 7, "name": "FUN_80187c7c", "endAddress": "0x80187c97"}

#include "def.h"

### Function: undefined FUN_80187c7c(void)
.global FUN_80187c7c
FUN_80187c7c:	# 0x80187c7c - 0x80187c97
    lbz r3,-0x4900(r13)	# op 1: completed_dvdinit
    li r0,0x0
    cntlzw r3,r3
    rlwinm r3,r3,0x1b,0x1f,0x1f
    neg r3,r3
    andc r3,r0,r3
    blr
