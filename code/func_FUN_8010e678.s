# metadata: {"startAddress": "0x8010e678", "size": 44, "inst": 11, "name": "FUN_8010e678", "endAddress": "0x8010e6a3"}

#include "def.h"

### Function: undefined FUN_8010e678(void)
.global FUN_8010e678
FUN_8010e678:	# 0x8010e678 - 0x8010e6a3
    cmplwi r3,0x0
    bne LAB_8010e688
    li r3,0x0
    blr
LAB_8010e688:
    lbz r0,0x4(r3)
    extsb r0,r0
    rlwinm r3,r0,0x0,0x1e,0x1e
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
