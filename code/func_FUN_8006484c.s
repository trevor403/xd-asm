# metadata: {"startAddress": "0x8006484c", "size": 180, "inst": 45, "name": "FUN_8006484c", "endAddress": "0x800648ff"}

#include "def.h"

### Function: undefined FUN_8006484c(void)
.global FUN_8006484c
FUN_8006484c:	# 0x8006484c - 0x800648ff
    lbz r6,0x67(r4)
    lis r5,-0x7f7f
    lbz r0,0x93(r3)
    subi r10,r5,0x7f7f
    lbz r8,0x66(r4)
    lbz r7,0x92(r3)
    mullw r9,r6,r0
    lbz r6,0x64(r4)
    lbz r5,0x90(r3)
    lbz r4,0x65(r4)
    lbz r0,0x91(r3)
    mullw r3,r8,r7
    mullw r5,r6,r5
    mullw r0,r4,r0
    mulhw r4,r10,r9
    mulhw r6,r10,r3
    add r4,r4,r9
    srawi r7,r4,0x7
    mulhw r4,r10,r5
    rlwinm r8,r7,0x1,0x1f,0x1f
    add r3,r6,r3
    add r7,r7,r8
    srawi r6,r3,0x7
    rlwinm r7,r7,0x0,0x18,0x1f
    mulhw r3,r10,r0
    add r4,r4,r5
    rlwinm r5,r6,0x1,0x1f,0x1f
    srawi r4,r4,0x7
    add r6,r6,r5
    rlwinm r5,r4,0x1,0x1f,0x1f
    add r0,r3,r0
    add r4,r4,r5
    srawi r0,r0,0x7
    rlwinm r5,r6,0x0,0x18,0x1f
    rlwinm r3,r0,0x1,0x1f,0x1f
    rlwinm r4,r4,0x0,0x18,0x1f
    add r0,r0,r3
    rlwinm r5,r5,0x8,0x0,0x17
    rlwinm r0,r0,0x0,0x18,0x1f
    rlwinm r3,r4,0x18,0x0,0x7
    rlwinm r0,r0,0x10,0x0,0xf
    or r0,r3,r0
    or r0,r5,r0
    or r3,r7,r0
    blr
