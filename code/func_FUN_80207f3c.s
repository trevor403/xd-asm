# metadata: {"startAddress": "0x80207f3c", "size": 24, "inst": 6, "name": "FUN_80207f3c", "endAddress": "0x80207f53"}

#include "def.h"

### Function: undefined FUN_80207f3c(void)
.global FUN_80207f3c
FUN_80207f3c:	# 0x80207f3c - 0x80207f53
    cmplwi r3,0x0
    bne LAB_80207f4c
    li r3,0x0
    blr
LAB_80207f4c:
    lbz r3,0x7b0(r3)
    blr
