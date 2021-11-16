# metadata: {"startAddress": "0x8014b138", "size": 24, "inst": 6, "name": "FUN_8014b138", "endAddress": "0x8014b14f"}

#include "def.h"

### Function: undefined FUN_8014b138(void)
.global FUN_8014b138
FUN_8014b138:	# 0x8014b138 - 0x8014b14f
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmplwi r0,0x3
    bgelr
    stw r4,0x20(r3)
    blr
