# metadata: {"startAddress": "0x80207f54", "size": 24, "inst": 6, "name": "FUN_80207f54", "endAddress": "0x80207f6b"}

#include "def.h"

### Function: undefined FUN_80207f54(void)
.global FUN_80207f54
FUN_80207f54:	# 0x80207f54 - 0x80207f6b
    cmplwi r3,0x0
    bne LAB_80207f64
    li r3,0x0
    blr
LAB_80207f64:
    addi r3,r3,0x7a0
    blr
