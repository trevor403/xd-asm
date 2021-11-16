# metadata: {"startAddress": "0x80272704", "size": 92, "inst": 23, "name": "FUN_80272704", "endAddress": "0x8027275f"}

#include "def.h"

### Function: undefined FUN_80272704(void)
.global FUN_80272704
FUN_80272704:	# 0x80272704 - 0x8027275f
    li r9,0x100
    rlwinm r7,r4,0x8,0x18,0x1f
    sth r9,0x4(r3)
    rlwinm r6,r4,0x10,0x18,0x1f
    rlwinm r5,r4,0x18,0x18,0x1f
    rlwinm r0,r4,0x0,0x18,0x1f
    sth r9,0x8(r3)
    li r8,0x0
    extsh r7,r7
    extsh r6,r6
    sth r9,0xc(r3)
    extsh r4,r5
    extsh r0,r0
    sth r9,0x0(r3)
    sth r8,0x6(r3)
    sth r8,0xa(r3)
    sth r8,0xe(r3)
    sth r8,0x2(r3)
    sth r7,0x4(r3)
    sth r6,0x8(r3)
    sth r4,0xc(r3)
    sth r0,0x0(r3)
    blr
