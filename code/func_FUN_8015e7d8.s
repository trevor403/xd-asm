# metadata: {"startAddress": "0x8015e7d8", "size": 24, "inst": 6, "name": "FUN_8015e7d8", "endAddress": "0x8015e7ef"}

#include "def.h"

### Function: undefined FUN_8015e7d8(void)
.global FUN_8015e7d8
FUN_8015e7d8:	# 0x8015e7d8 - 0x8015e7ef
    cmplwi r3,0x0
    bne LAB_8015e7e8
    li r3,0x0
    blr
LAB_8015e7e8:
    lwz r3,0x4(r3)
    blr
