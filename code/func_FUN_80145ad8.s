# metadata: {"startAddress": "0x80145ad8", "size": 60, "inst": 15, "name": "FUN_80145ad8", "endAddress": "0x80145b13"}

#include "def.h"

### Function: undefined FUN_80145ad8(void)
.global FUN_80145ad8
FUN_80145ad8:	# 0x80145ad8 - 0x80145b13
    cmplwi r3,0x0
    bne LAB_80145ae8
    li r3,0x0
    blr
LAB_80145ae8:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x3a
    blt LAB_80145afc
    li r3,0x0
    blr
LAB_80145afc:
    add r3,r3,r0
    lbz r3,0x34(r3)
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
