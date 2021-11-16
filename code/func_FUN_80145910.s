# metadata: {"startAddress": "0x80145910", "size": 24, "inst": 6, "name": "FUN_80145910", "endAddress": "0x80145927"}

#include "def.h"

### Function: undefined FUN_80145910(void)
.global FUN_80145910
FUN_80145910:	# 0x80145910 - 0x80145927
    cmplwi r3,0x0
    bne LAB_80145920
    li r3,0x0
    blr
LAB_80145920:
    lhz r3,0x14(r3)
    blr
