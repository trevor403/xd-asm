# metadata: {"startAddress": "0x80173fc4", "size": 20, "inst": 5, "name": "vidMakeRoot", "endAddress": "0x80173fd7"}

#include "def.h"

### Function: undefined vidMakeRoot(void)
.global vidMakeRoot
vidMakeRoot:	# 0x80173fc4 - 0x80173fd7
    lwz r0,0xf8(r3)
    stw r0,0xfc(r3)
    lwz r3,0xf8(r3)
    lwz r3,0x8(r3)
    blr
