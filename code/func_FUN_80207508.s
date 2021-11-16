# metadata: {"startAddress": "0x80207508", "size": 24, "inst": 6, "name": "FUN_80207508", "endAddress": "0x8020751f"}

#include "def.h"

### Function: undefined FUN_80207508(void)
.global FUN_80207508
FUN_80207508:	# 0x80207508 - 0x8020751f
    cmplwi r3,0x0
    bne LAB_80207518
    li r3,0x0
    blr
LAB_80207518:
    lhz r3,0x826(r3)
    blr
