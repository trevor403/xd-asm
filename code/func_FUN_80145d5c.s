# metadata: {"startAddress": "0x80145d5c", "size": 24, "inst": 6, "name": "FUN_80145d5c", "endAddress": "0x80145d73"}

#include "def.h"

### Function: undefined FUN_80145d5c(void)
.global FUN_80145d5c
FUN_80145d5c:	# 0x80145d5c - 0x80145d73
    cmplwi r3,0x0
    bne LAB_80145d6c
    li r3,0x0
    blr
LAB_80145d6c:
    lbz r3,0x0(r3)
    blr
