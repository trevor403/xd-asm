# metadata: {"startAddress": "0x80207b24", "size": 24, "inst": 6, "name": "FUN_80207b24", "endAddress": "0x80207b3b"}

#include "def.h"

### Function: undefined FUN_80207b24(void)
.global FUN_80207b24
FUN_80207b24:	# 0x80207b24 - 0x80207b3b
    cmplwi r3,0x0
    bne LAB_80207b34
    li r3,0x0
    blr
LAB_80207b34:
    lhz r3,0x80c(r3)
    blr
