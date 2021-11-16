# metadata: {"startAddress": "0x80207bac", "size": 36, "inst": 9, "name": "FUN_80207bac", "endAddress": "0x80207bcf"}

#include "def.h"

### Function: undefined FUN_80207bac(void)
.global FUN_80207bac
FUN_80207bac:	# 0x80207bac - 0x80207bcf
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0xc
    bgelr
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    sth r5,0x7be(r3)
    blr
