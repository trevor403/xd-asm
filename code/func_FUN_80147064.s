# metadata: {"startAddress": "0x80147064", "size": 24, "inst": 6, "name": "FUN_80147064", "endAddress": "0x8014707b"}

#include "def.h"

### Function: undefined FUN_80147064(void)
.global FUN_80147064
FUN_80147064:	# 0x80147064 - 0x8014707b
    cmplwi r3,0x0
    bne LAB_80147074
    li r3,0x0
    blr
LAB_80147074:
    lbz r3,0xe(r3)
    blr
