# metadata: {"startAddress": "0x8014b0d0", "size": 32, "inst": 8, "name": "FUN_8014b0d0", "endAddress": "0x8014b0ef"}

#include "def.h"

### Function: undefined FUN_8014b0d0(void)
.global FUN_8014b0d0
FUN_8014b0d0:	# 0x8014b0d0 - 0x8014b0ef
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x6
    bge LAB_8014b0e8
    add r3,r3,r0
    lbz r3,0xb(r3)
    blr
LAB_8014b0e8:
    li r3,0x0
    blr
