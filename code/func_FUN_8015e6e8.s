# metadata: {"startAddress": "0x8015e6e8", "size": 24, "inst": 6, "name": "FUN_8015e6e8", "endAddress": "0x8015e6ff"}

#include "def.h"

### Function: undefined FUN_8015e6e8(void)
.global FUN_8015e6e8
FUN_8015e6e8:	# 0x8015e6e8 - 0x8015e6ff
    cmplwi r3,0x0
    bne LAB_8015e6f8
    li r3,0x0
    blr
LAB_8015e6f8:
    lwz r3,0x2c(r3)
    blr
