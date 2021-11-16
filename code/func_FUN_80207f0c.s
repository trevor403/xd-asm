# metadata: {"startAddress": "0x80207f0c", "size": 24, "inst": 6, "name": "FUN_80207f0c", "endAddress": "0x80207f23"}

#include "def.h"

### Function: undefined FUN_80207f0c(void)
.global FUN_80207f0c
FUN_80207f0c:	# 0x80207f0c - 0x80207f23
    cmplwi r3,0x0
    bne LAB_80207f1c
    li r3,0x0
    blr
LAB_80207f1c:
    lbz r3,0x7b2(r3)
    blr
