# metadata: {"startAddress": "0x8015e7f0", "size": 24, "inst": 6, "name": "FUN_8015e7f0", "endAddress": "0x8015e807"}

#include "def.h"

### Function: undefined FUN_8015e7f0(void)
.global FUN_8015e7f0
FUN_8015e7f0:	# 0x8015e7f0 - 0x8015e807
    cmplwi r3,0x0
    bne LAB_8015e800
    li r3,0x0
    blr
LAB_8015e800:
    lhz r3,0x0(r3)
    blr
