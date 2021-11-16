# metadata: {"startAddress": "0x8015e9b8", "size": 24, "inst": 6, "name": "FUN_8015e9b8", "endAddress": "0x8015e9cf"}

#include "def.h"

### Function: undefined FUN_8015e9b8(void)
.global FUN_8015e9b8
FUN_8015e9b8:	# 0x8015e9b8 - 0x8015e9cf
    cmplwi r3,0x0
    bne LAB_8015e9c8
    li r3,0x0
    blr
LAB_8015e9c8:
    lhz r3,0xc(r3)
    blr
