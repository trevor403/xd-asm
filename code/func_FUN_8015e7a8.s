# metadata: {"startAddress": "0x8015e7a8", "size": 24, "inst": 6, "name": "FUN_8015e7a8", "endAddress": "0x8015e7bf"}

#include "def.h"

### Function: undefined FUN_8015e7a8(void)
.global FUN_8015e7a8
FUN_8015e7a8:	# 0x8015e7a8 - 0x8015e7bf
    cmplwi r3,0x0
    bne LAB_8015e7b8
    li r3,0x0
    blr
LAB_8015e7b8:
    lwz r3,0xc(r3)
    blr
