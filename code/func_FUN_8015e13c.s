# metadata: {"startAddress": "0x8015e13c", "size": 28, "inst": 7, "name": "FUN_8015e13c", "endAddress": "0x8015e157"}

#include "def.h"

### Function: undefined FUN_8015e13c(void)
.global FUN_8015e13c
FUN_8015e13c:	# 0x8015e13c - 0x8015e157
    cmplwi r3,0x0
    bne LAB_8015e14c
    li r3,0x0
    blr
LAB_8015e14c:
    lbz r0,0x5(r3)
    extsb r3,r0
    blr
