# metadata: {"startAddress": "0x8015e120", "size": 28, "inst": 7, "name": "FUN_8015e120", "endAddress": "0x8015e13b"}

#include "def.h"

### Function: undefined FUN_8015e120(void)
.global FUN_8015e120
FUN_8015e120:	# 0x8015e120 - 0x8015e13b
    cmplwi r3,0x0
    bne LAB_8015e130
    li r3,0x0
    blr
LAB_8015e130:
    lbz r0,0x6(r3)
    extsb r3,r0
    blr
