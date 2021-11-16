# metadata: {"startAddress": "0x801f0aac", "size": 16, "inst": 4, "name": "FUN_801f0aac", "endAddress": "0x801f0abb"}

#include "def.h"

### Function: undefined FUN_801f0aac(void)
.global FUN_801f0aac
FUN_801f0aac:	# 0x801f0aac - 0x801f0abb
    cmplwi r3,0x0
    beqlr
    stw r4,0xa0(r3)
    blr
