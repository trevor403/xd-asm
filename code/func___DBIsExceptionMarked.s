# metadata: {"startAddress": "0x800b27f0", "size": 28, "inst": 7, "name": "__DBIsExceptionMarked", "endAddress": "0x800b280b"}

#include "def.h"

### Function: undefined __DBIsExceptionMarked(void)
.global __DBIsExceptionMarked
__DBIsExceptionMarked:	# 0x800b27f0 - 0x800b280b
    lwz r4,-0x52a8(r13)	# op 1: DAT_804eab78
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x1
    lwz r4,0x4(r4)
    slw r0,r3,r0
    and r3,r4,r0
    blr
