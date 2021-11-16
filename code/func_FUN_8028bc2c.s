# metadata: {"startAddress": "0x8028bc2c", "size": 24, "inst": 6, "name": "FUN_8028bc2c", "endAddress": "0x8028bc43"}

#include "def.h"

### Function: undefined FUN_8028bc2c(void)
.global FUN_8028bc2c
FUN_8028bc2c:	# 0x8028bc2c - 0x8028bc43
    cmplwi r3,0x0
    bne LAB_8028bc3c
    li r3,0x0
    blr
LAB_8028bc3c:
    lbz r3,0x2(r3)
    blr
