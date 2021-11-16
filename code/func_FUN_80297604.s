# metadata: {"startAddress": "0x80297604", "size": 24, "inst": 6, "name": "FUN_80297604", "endAddress": "0x8029761b"}

#include "def.h"

### Function: undefined FUN_80297604(void)
.global FUN_80297604
FUN_80297604:	# 0x80297604 - 0x8029761b
    lwz r0,0x10(r3)
    and r3,r0,r4
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
