# metadata: {"startAddress": "0x80103680", "size": 24, "inst": 6, "name": "FUN_80103680", "endAddress": "0x80103697"}

#include "def.h"

### Function: undefined FUN_80103680(void)
.global FUN_80103680
FUN_80103680:	# 0x80103680 - 0x80103697
    cmplwi r3,0x0
    bne LAB_80103690
    li r3,0x0
    blr
LAB_80103690:
    lbz r3,0x14(r3)
    blr
