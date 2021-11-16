# metadata: {"startAddress": "0x80060688", "size": 20, "inst": 5, "name": "FUN_80060688", "endAddress": "0x8006069b"}

#include "def.h"

### Function: undefined FUN_80060688(void)
.global FUN_80060688
FUN_80060688:	# 0x80060688 - 0x8006069b
    lbz r3,0x760(r3)
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
