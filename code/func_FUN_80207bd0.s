# metadata: {"startAddress": "0x80207bd0", "size": 52, "inst": 13, "name": "FUN_80207bd0", "endAddress": "0x80207c03"}

#include "def.h"

### Function: undefined FUN_80207bd0(void)
.global FUN_80207bd0
FUN_80207bd0:	# 0x80207bd0 - 0x80207c03
    cmplwi r3,0x0
    bne LAB_80207be0
    li r3,-0x1
    blr
LAB_80207be0:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_80207bf4
    li r3,-0x1
    blr
LAB_80207bf4:
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    lha r3,0x7be(r3)
    blr
