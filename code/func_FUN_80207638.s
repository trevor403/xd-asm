# metadata: {"startAddress": "0x80207638", "size": 24, "inst": 6, "name": "FUN_80207638", "endAddress": "0x8020764f"}

#include "def.h"

### Function: undefined FUN_80207638(void)
.global FUN_80207638
FUN_80207638:	# 0x80207638 - 0x8020764f
    cmplwi r3,0x0
    bne LAB_80207648
    li r3,0x0
    blr
LAB_80207648:
    lhz r3,0x4(r3)
    blr
