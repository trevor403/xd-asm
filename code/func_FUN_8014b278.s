# metadata: {"startAddress": "0x8014b278", "size": 16, "inst": 4, "name": "FUN_8014b278", "endAddress": "0x8014b287"}

#include "def.h"

### Function: undefined FUN_8014b278(void)
.global FUN_8014b278
FUN_8014b278:	# 0x8014b278 - 0x8014b287
    lwz r0,0x4(r3)
    rlwimi r0,r4,0xc,0x0,0x13
    stw r0,0x4(r3)
    blr
