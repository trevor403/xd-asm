# metadata: {"startAddress": "0x8015e4d4", "size": 40, "inst": 10, "name": "FUN_8015e4d4", "endAddress": "0x8015e4fb"}

#include "def.h"

### Function: undefined FUN_8015e4d4(void)
.global FUN_8015e4d4
FUN_8015e4d4:	# 0x8015e4d4 - 0x8015e4fb
    cmplwi r3,0x0
    bne LAB_8015e4e4
    li r3,0x0
    blr
LAB_8015e4e4:
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
