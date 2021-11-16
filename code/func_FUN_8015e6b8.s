# metadata: {"startAddress": "0x8015e6b8", "size": 24, "inst": 6, "name": "FUN_8015e6b8", "endAddress": "0x8015e6cf"}

#include "def.h"

### Function: undefined FUN_8015e6b8(void)
.global FUN_8015e6b8
FUN_8015e6b8:	# 0x8015e6b8 - 0x8015e6cf
    cmplwi r3,0x0
    bne LAB_8015e6c8
    li r3,0x0
    blr
LAB_8015e6c8:
    lhz r3,0x2(r3)
    blr
