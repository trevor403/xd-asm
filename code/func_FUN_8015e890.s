# metadata: {"startAddress": "0x8015e890", "size": 52, "inst": 13, "name": "FUN_8015e890", "endAddress": "0x8015e8c3"}

#include "def.h"

### Function: undefined FUN_8015e890(void)
.global FUN_8015e890
FUN_8015e890:	# 0x8015e890 - 0x8015e8c3
    cmplwi r3,0x0
    bne LAB_8015e8a0
    li r3,0x0
    blr
LAB_8015e8a0:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x3
    blt LAB_8015e8b4
    li r3,0x0
    blr
LAB_8015e8b4:
    add r3,r3,r0
    lbz r0,0x24(r3)
    extsb r3,r0
    blr
