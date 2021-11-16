# metadata: {"startAddress": "0x80208404", "size": 24, "inst": 6, "name": "FUN_80208404", "endAddress": "0x8020841b"}

#include "def.h"

### Function: undefined FUN_80208404(void)
.global FUN_80208404
FUN_80208404:	# 0x80208404 - 0x8020841b
    cmplwi r3,0x0
    bne LAB_80208414
    li r3,0x0
    blr
LAB_80208414:
    lwz r3,0x14(r3)
    blr
