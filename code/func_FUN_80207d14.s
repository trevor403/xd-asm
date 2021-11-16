# metadata: {"startAddress": "0x80207d14", "size": 24, "inst": 6, "name": "FUN_80207d14", "endAddress": "0x80207d2b"}

#include "def.h"

### Function: undefined FUN_80207d14(void)
.global FUN_80207d14
FUN_80207d14:	# 0x80207d14 - 0x80207d2b
    cmplwi r3,0x0
    bne LAB_80207d24
    li r3,0x0
    blr
LAB_80207d24:
    lhz r3,0x82e(r3)
    blr
