# metadata: {"startAddress": "0x80207f24", "size": 24, "inst": 6, "name": "FUN_80207f24", "endAddress": "0x80207f3b"}

#include "def.h"

### Function: undefined FUN_80207f24(void)
.global FUN_80207f24
FUN_80207f24:	# 0x80207f24 - 0x80207f3b
    cmplwi r3,0x0
    bne LAB_80207f34
    li r3,0x0
    blr
LAB_80207f34:
    lbz r3,0x7b1(r3)
    blr
