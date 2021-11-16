# metadata: {"startAddress": "0x80207520", "size": 24, "inst": 6, "name": "FUN_80207520", "endAddress": "0x80207537"}

#include "def.h"

### Function: undefined FUN_80207520(void)
.global FUN_80207520
FUN_80207520:	# 0x80207520 - 0x80207537
    cmplwi r3,0x0
    bne LAB_80207530
    li r3,0x0
    blr
LAB_80207530:
    lha r3,0x824(r3)
    blr
