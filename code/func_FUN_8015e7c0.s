# metadata: {"startAddress": "0x8015e7c0", "size": 24, "inst": 6, "name": "FUN_8015e7c0", "endAddress": "0x8015e7d7"}

#include "def.h"

### Function: undefined FUN_8015e7c0(void)
.global FUN_8015e7c0
FUN_8015e7c0:	# 0x8015e7c0 - 0x8015e7d7
    cmplwi r3,0x0
    bne LAB_8015e7d0
    li r3,0x0
    blr
LAB_8015e7d0:
    lwz r3,0x8(r3)
    blr
