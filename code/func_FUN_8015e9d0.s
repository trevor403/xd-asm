# metadata: {"startAddress": "0x8015e9d0", "size": 24, "inst": 6, "name": "FUN_8015e9d0", "endAddress": "0x8015e9e7"}

#include "def.h"

### Function: undefined FUN_8015e9d0(void)
.global FUN_8015e9d0
FUN_8015e9d0:	# 0x8015e9d0 - 0x8015e9e7
    cmplwi r3,0x0
    bne LAB_8015e9e0
    li r3,0x0
    blr
LAB_8015e9e0:
    lhz r3,0xa(r3)
    blr
