# metadata: {"startAddress": "0x800af7d0", "size": 24, "inst": 6, "name": "FUN_800af7d0", "endAddress": "0x800af7e7"}

#include "def.h"

### Function: undefined FUN_800af7d0(void)
.global FUN_800af7d0
FUN_800af7d0:	# 0x800af7d0 - 0x800af7e7
    rlwinm r3,r3,0x0,0x2,0x1f
    mtspr SRR0,r3
    mfmsr r3
    rlwinm r3,r3,0x0,0x1c,0x19
    mtspr SRR1,r3
    rfi
