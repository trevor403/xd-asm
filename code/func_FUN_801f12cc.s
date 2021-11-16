# metadata: {"startAddress": "0x801f12cc", "size": 16, "inst": 4, "name": "FUN_801f12cc", "endAddress": "0x801f12db"}

#include "def.h"

### Function: undefined FUN_801f12cc(void)
.global FUN_801f12cc
FUN_801f12cc:	# 0x801f12cc - 0x801f12db
    cmplwi r3,0x0
    beqlr
    stb r4,0x12(r3)
    blr
