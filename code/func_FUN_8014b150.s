# metadata: {"startAddress": "0x8014b150", "size": 32, "inst": 8, "name": "FUN_8014b150", "endAddress": "0x8014b16f"}

#include "def.h"

### Function: undefined FUN_8014b150(void)
.global FUN_8014b150
FUN_8014b150:	# 0x8014b150 - 0x8014b16f
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmplwi r0,0x3
    bge LAB_8014b168
    lwz r3,0x20(r3)
    blr
LAB_8014b168:
    li r3,0x0
    blr
