# metadata: {"startAddress": "0x80207e2c", "size": 24, "inst": 6, "name": "FUN_80207e2c", "endAddress": "0x80207e43"}

#include "def.h"

### Function: undefined FUN_80207e2c(void)
.global FUN_80207e2c
FUN_80207e2c:	# 0x80207e2c - 0x80207e43
    cmplwi r3,0x0
    bne LAB_80207e3c
    li r3,0x0
    blr
LAB_80207e3c:
    lbz r3,0xdd(r3)
    blr
