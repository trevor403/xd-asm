# metadata: {"startAddress": "0x8015e208", "size": 24, "inst": 6, "name": "FUN_8015e208", "endAddress": "0x8015e21f"}

#include "def.h"

### Function: undefined FUN_8015e208(void)
.global FUN_8015e208
FUN_8015e208:	# 0x8015e208 - 0x8015e21f
    cmplwi r3,0x0
    bne LAB_8015e218
    li r3,0x0
    blr
LAB_8015e218:
    lbz r3,0xb(r3)
    blr
