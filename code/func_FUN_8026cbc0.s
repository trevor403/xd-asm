# metadata: {"startAddress": "0x8026cbc0", "size": 108, "inst": 27, "name": "FUN_8026cbc0", "endAddress": "0x8026cc2b"}

#include "def.h"

### Function: undefined FUN_8026cbc0(void)
.global FUN_8026cbc0
FUN_8026cbc0:	# 0x8026cbc0 - 0x8026cc2b
    lbz r7,0x0(r3)
    lis r6,-0x7f7f
    lbz r0,0x0(r4)
    subi r8,r6,0x7f7f
    mullw r0,r7,r0
    mulhwu r0,r8,r0
    rlwinm r0,r0,0x19,0x18,0x1f
    stb r0,0x0(r5)
    lbz r6,0x1(r3)
    lbz r0,0x1(r4)
    mullw r0,r6,r0
    mulhwu r0,r8,r0
    rlwinm r0,r0,0x19,0x18,0x1f
    stb r0,0x1(r5)
    lbz r6,0x2(r3)
    lbz r0,0x2(r4)
    mullw r0,r6,r0
    mulhwu r0,r8,r0
    rlwinm r0,r0,0x19,0x18,0x1f
    stb r0,0x2(r5)
    lbz r3,0x3(r3)
    lbz r0,0x3(r4)
    mullw r0,r3,r0
    mulhwu r0,r8,r0
    rlwinm r0,r0,0x19,0x18,0x1f
    stb r0,0x3(r5)
    blr
