# metadata: {"startAddress": "0x800aafa8", "size": 12, "inst": 3, "name": "FUN_800aafa8", "endAddress": "0x800aafb3"}

#include "def.h"

### Function: undefined FUN_800aafa8(void)
.global FUN_800aafa8
FUN_800aafa8:	# 0x800aafa8 - 0x800aafb3
    mfspr r4,HID2
    rlwinm r3,r4,0x8,0x1c,0x1f
    blr
