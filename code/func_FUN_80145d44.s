# metadata: {"startAddress": "0x80145d44", "size": 24, "inst": 6, "name": "FUN_80145d44", "endAddress": "0x80145d5b"}

#include "def.h"

### Function: undefined FUN_80145d44(void)
.global FUN_80145d44
FUN_80145d44:	# 0x80145d44 - 0x80145d5b
    cmplwi r3,0x0
    bne LAB_80145d54
    li r3,0x0
    blr
LAB_80145d54:
    lbz r3,0x1(r3)
    blr
