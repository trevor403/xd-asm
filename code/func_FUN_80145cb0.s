# metadata: {"startAddress": "0x80145cb0", "size": 48, "inst": 12, "name": "FUN_80145cb0", "endAddress": "0x80145cdf"}

#include "def.h"

### Function: undefined FUN_80145cb0(void)
.global FUN_80145cb0
FUN_80145cb0:	# 0x80145cb0 - 0x80145cdf
    cmplwi r3,0x0
    bne LAB_80145cc0
    li r3,0x0
    blr
LAB_80145cc0:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_80145cd4
    li r3,0x0
    blr
LAB_80145cd4:
    add r3,r3,r0
    lbz r3,0x30(r3)
    blr
