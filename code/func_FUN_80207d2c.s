# metadata: {"startAddress": "0x80207d2c", "size": 24, "inst": 6, "name": "FUN_80207d2c", "endAddress": "0x80207d43"}

#include "def.h"

### Function: undefined FUN_80207d2c(void)
.global FUN_80207d2c
FUN_80207d2c:	# 0x80207d2c - 0x80207d43
    cmplwi r3,0x0
    bne LAB_80207d3c
    li r3,0x0
    blr
LAB_80207d3c:
    lbz r3,0x82c(r3)
    blr
