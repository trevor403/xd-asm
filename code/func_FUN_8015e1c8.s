# metadata: {"startAddress": "0x8015e1c8", "size": 24, "inst": 6, "name": "FUN_8015e1c8", "endAddress": "0x8015e1df"}

#include "def.h"

### Function: undefined FUN_8015e1c8(void)
.global FUN_8015e1c8
FUN_8015e1c8:	# 0x8015e1c8 - 0x8015e1df
    cmplwi r3,0x0
    bne LAB_8015e1d8
    li r3,0x0
    blr
LAB_8015e1d8:
    lbz r3,0xc(r3)
    blr
