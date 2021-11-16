# metadata: {"startAddress": "0x800a3194", "size": 24, "inst": 6, "name": "FUN_800a3194", "endAddress": "0x800a31ab"}

#include "def.h"

### Function: undefined FUN_800a3194(void)
.global FUN_800a3194
FUN_800a3194:	# 0x800a3194 - 0x800a31ab
    lis r4,-0x7fbc
    rlwinm r0,r3,0x1,0x0,0x1e
    subi r3,r4,0x2d58
    add r3,r3,r0
    lha r3,0x40(r3)	# op 1: DAT_8043d2e8
    blr
