# metadata: {"startAddress": "0x8015e158", "size": 40, "inst": 10, "name": "FUN_8015e158", "endAddress": "0x8015e17f"}

#include "def.h"

### Function: undefined FUN_8015e158(void)
.global FUN_8015e158
FUN_8015e158:	# 0x8015e158 - 0x8015e17f
    cmplwi r3,0x0
    bne LAB_8015e168
    li r3,0x0
    blr
LAB_8015e168:
    lbz r0,0x4(r3)
    rlwinm r3,r0,0x1d,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
