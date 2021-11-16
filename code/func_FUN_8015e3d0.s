# metadata: {"startAddress": "0x8015e3d0", "size": 40, "inst": 10, "name": "FUN_8015e3d0", "endAddress": "0x8015e3f7"}

#include "def.h"

### Function: undefined FUN_8015e3d0(void)
.global FUN_8015e3d0
FUN_8015e3d0:	# 0x8015e3d0 - 0x8015e3f7
    cmplwi r3,0x0
    bne LAB_8015e3e0
    li r3,0x0
    blr
LAB_8015e3e0:
    lbz r0,0x3(r3)
    rlwinm r3,r0,0x1a,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
