# metadata: {"startAddress": "0x80020a7c", "size": 20, "inst": 5, "name": "FUN_80020a7c", "endAddress": "0x80020a8f"}

#include "def.h"

### Function: undefined FUN_80020a7c(void)
.global FUN_80020a7c
FUN_80020a7c:	# 0x80020a7c - 0x80020a8f
    rlwinm r0,r5,0x2,0x0,0x1d
    add r3,r3,r0
    stw r4,0x1c(r3)
    stw r6,0x11c(r3)
    blr
