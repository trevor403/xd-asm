# metadata: {"startAddress": "0x801f6214", "size": 24, "inst": 6, "name": "FUN_801f6214", "endAddress": "0x801f622b"}

#include "def.h"

### Function: undefined FUN_801f6214(void)
.global FUN_801f6214
FUN_801f6214:	# 0x801f6214 - 0x801f622b
    cmplwi r3,0x0
    bne LAB_801f6224
    li r3,0x0
    blr
LAB_801f6224:
    lhz r3,0x12(r3)
    blr
