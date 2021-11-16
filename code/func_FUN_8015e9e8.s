# metadata: {"startAddress": "0x8015e9e8", "size": 24, "inst": 6, "name": "FUN_8015e9e8", "endAddress": "0x8015e9ff"}

#include "def.h"

### Function: undefined FUN_8015e9e8(void)
.global FUN_8015e9e8
FUN_8015e9e8:	# 0x8015e9e8 - 0x8015e9ff
    cmplwi r3,0x0
    bne LAB_8015e9f8
    li r3,0x0
    blr
LAB_8015e9f8:
    lwz r3,0x14(r3)
    blr
