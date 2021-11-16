# metadata: {"startAddress": "0x80281e78", "size": 96, "inst": 24, "name": "FUN_80281e78", "endAddress": "0x80281ed7"}

#include "def.h"

### Function: undefined FUN_80281e78(void)
.global FUN_80281e78
FUN_80281e78:	# 0x80281e78 - 0x80281ed7
    rlwinm r7,r4,0x2,0x16,0x1d
    add r6,r3,r7
    lwz r0,0x1740(r6)
    cmplw r0,r5
    bne LAB_80281ea4
    lwz r0,0x17f8(r6)
    cmplw r0,r5
    bne LAB_80281ea4
    lbz r0,0x7(r5)
    cmplwi r0,0x0
    beqlr
LAB_80281ea4:
    stw r5,0x1740(r6)
    rlwinm r0,r4,0x0,0x18,0x1f
    li r6,0x1
    add r4,r3,r7
    lwz r7,0x173c(r3)
    slw r6,r6,r0
    or r0,r7,r6
    stw r0,0x173c(r3)
    stw r5,0x17f8(r4)
    lwz r0,0x17f4(r3)
    or r0,r0,r6
    stw r0,0x17f4(r3)
    blr
