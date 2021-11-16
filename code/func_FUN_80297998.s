# metadata: {"startAddress": "0x80297998", "size": 20, "inst": 5, "name": "FUN_80297998", "endAddress": "0x802979ab"}

#include "def.h"

### Function: undefined FUN_80297998(void)
.global FUN_80297998
FUN_80297998:	# 0x80297998 - 0x802979ab
    lwz r0,0x18(r3)
    subfic r0,r0,0x64
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    blr
