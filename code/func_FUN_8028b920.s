# metadata: {"startAddress": "0x8028b920", "size": 40, "inst": 10, "name": "FUN_8028b920", "endAddress": "0x8028b947"}

#include "def.h"

### Function: undefined FUN_8028b920(void)
.global FUN_8028b920
FUN_8028b920:	# 0x8028b920 - 0x8028b947
    cmplwi r3,0x0
    bne LAB_8028b930
    li r3,0x0
    blr
LAB_8028b930:
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x1a,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
