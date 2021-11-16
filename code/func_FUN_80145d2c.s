# metadata: {"startAddress": "0x80145d2c", "size": 24, "inst": 6, "name": "FUN_80145d2c", "endAddress": "0x80145d43"}

#include "def.h"

### Function: undefined FUN_80145d2c(void)
.global FUN_80145d2c
FUN_80145d2c:	# 0x80145d2c - 0x80145d43
    cmplwi r3,0x0
    bne LAB_80145d3c
    li r3,0x0
    blr
LAB_80145d3c:
    lbz r3,0x2(r3)
    blr
