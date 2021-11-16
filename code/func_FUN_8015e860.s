# metadata: {"startAddress": "0x8015e860", "size": 24, "inst": 6, "name": "FUN_8015e860", "endAddress": "0x8015e877"}

#include "def.h"

### Function: undefined FUN_8015e860(void)
.global FUN_8015e860
FUN_8015e860:	# 0x8015e860 - 0x8015e877
    cmplwi r3,0x0
    bne LAB_8015e870
    li r3,0x0
    blr
LAB_8015e870:
    lbz r3,0x4(r3)
    blr
