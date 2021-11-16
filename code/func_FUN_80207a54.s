# metadata: {"startAddress": "0x80207a54", "size": 24, "inst": 6, "name": "FUN_80207a54", "endAddress": "0x80207a6b"}

#include "def.h"

### Function: undefined FUN_80207a54(void)
.global FUN_80207a54
FUN_80207a54:	# 0x80207a54 - 0x80207a6b
    cmplwi r3,0x0
    bne LAB_80207a64
    li r3,0x0
    blr
LAB_80207a64:
    lbz r3,0x842(r3)
    blr
